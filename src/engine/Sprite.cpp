#include "quantum/Libraries.h"
#include <fstream>
#include <sstream>
#include "quantum/Sprite.h"
#include "quantum/Game.h"

using namespace Assets2D;

/**
 *
 * @param filePath
 */
Sprite::Sprite(std::string name, std::string filePath) :
    RenderizableAsset(name)
{
    // Open Image file
    this->spriteSheet = IMG_LoadTexture(Game::window->GetRenderer(), filePath.c_str());

    if (this->spriteSheet == NULL) {
        std::stringstream stream;

        stream << "Image " << filePath << " couldn't be loaded." << std::endl << SDL_GetError();

        SDL_ShowSimpleMessageBox(
                SDL_MESSAGEBOX_ERROR,
                "ERROR - Sprite Sheet",
                stream.str().c_str(),
                NULL);
    }

    SDL_QueryTexture(this->spriteSheet, NULL, NULL, & this->totalWidth, & this->totalHeight);

    // Open JSON file
    Json::Value root;
    Json::Reader reader;

    // Find the JSON file (it will have the same name but with the .json extension)
    std::string jsonFilePath(filePath);
    unsigned int lastDotPosition = jsonFilePath.find_last_of(".");
    jsonFilePath = jsonFilePath.substr(0, lastDotPosition);
    jsonFilePath.append(".json");

    bool parsingSuccessful;
    std::ifstream jsonStream(jsonFilePath.c_str(), std::ifstream::binary);

    parsingSuccessful = reader.parse(jsonStream, root, false);

    if (parsingSuccessful == false) {
        std::stringstream stream;

        stream << "Missing file or parsing error for JSON " << jsonFilePath;

        SDL_ShowSimpleMessageBox(
                SDL_MESSAGEBOX_ERROR,
                "ERROR - Sprite Sheet",
                stream.str().c_str(),
                NULL);
    }

    Json::Value animations = root["animations"];
    unsigned int numberOfAnimations = animations.size();

    // Reserve memory for all the animations
    this->animations = new std::vector<SpriteSheetAnimation *>(numberOfAnimations);

    unsigned int maxNumberOfFrames = 0; // We will need it later
    unsigned int currentNumberOfFrames;
    for (unsigned int currentAnimation = 0; currentAnimation < numberOfAnimations; ++currentAnimation) {
        currentNumberOfFrames = animations[currentAnimation]["frames"].asUInt();

        if (currentNumberOfFrames > maxNumberOfFrames) {
            maxNumberOfFrames = currentNumberOfFrames;
        }
    }

    // Now we can calculate the width and height of each animation frame
    this->frameWidth = this->totalWidth / maxNumberOfFrames;
    this->frameHeight = this->totalHeight / numberOfAnimations;

    // Iterate over the animation information creating SpriteAnimation data
    Json::Value currentAnimation;
    for (unsigned int currentAnimationIndex = 0; currentAnimationIndex < numberOfAnimations; ++currentAnimationIndex) {
        currentAnimation = animations[currentAnimationIndex];

        std::string name = currentAnimation["name"].asString();
        int frames = currentAnimation["frames"].asInt();
        bool oscillate = currentAnimation["oscillate"].asBool();
        int frameRate = currentAnimation["frame-rate"].asInt();

        this->animations->at(currentAnimationIndex)
                =
                new SpriteSheetAnimation(
                name,
                currentAnimationIndex,
                this->frameWidth,
                this->frameHeight,
                frames,
                frameRate,
                oscillate);

        this->animationsMapper.insert(
                std::pair<std::string, unsigned int>(
                        currentAnimation["name"].asString(),
                        currentAnimationIndex));
    }
}

/**
 *
 */
Sprite::~Sprite() {
    for (unsigned int animationIndex = 0; animationIndex < this->animations->size(); ++animationIndex) {
        delete this->animations->at(animationIndex);
    }

    this->animations->clear();

    delete this->animations;

    SDL_DestroyTexture(this->spriteSheet);
}

/**
 * Access to an specific animation of the sprite.
 *
 * It is usually used for sprite[animation][frame].
 * @param animation     Name of the animation.
 * @return              Reference to the animation.
 */
SpriteSheetAnimation * Sprite::operator [](std::string animation) {
    return (this->animations->at(this->animationsMapper.find(animation)->second));
}

/**
 *
 * @return
 */
SpriteSheetAnimation * Sprite::GetDefaultAnimation() {
    return (this->animations->at(0));
}

/**
 * Access to an specific animation of the sprite.
 * @param animation     Name of the animation.
 * @return              Reference to the animation.
 */
SpriteSheetAnimation * Sprite::GetAnimation(std::string animation) {
   std::map<std::string, unsigned int>::iterator animationFound;

   if (this->animationsMapper.count(animation) == 0) {
       std::stringstream stream;

       stream << "Animation " << animation << " name not found in animations mapper.";
       SDL_ShowSimpleMessageBox(SDL_MESSAGEBOX_ERROR, "ERROR - SpriteSheet", stream.str().c_str(), NULL);
   }

   animationFound = this->animationsMapper.find(animation);

   if (animationFound == this->animationsMapper.end()) {
    std::stringstream stream;

    stream << "Animation " << animation << " name is not correct.";
    SDL_ShowSimpleMessageBox(SDL_MESSAGEBOX_ERROR, "ERROR - SpriteSheet", stream.str().c_str(), NULL);
   }

   return (this->animations->at(animationFound->second));
}

/**
 * @brief SpriteSheet::render
 * @param renderer
 * @param position
 * @param scale
 * @param rotation
 */
void Sprite::Render(SDL_Renderer *renderer, Vector2D position, Vector2D scale, float rotation) {
    // TODO: Implement

    SDL_Rect geometry;

    geometry.x = position.GetX();
    geometry.y = position.GetY();
    geometry.w = this->GetWidth() * scale.GetX();
    geometry.h = this->GetHeight() * scale.GetY();

    SDL_Point centerPoint;

    centerPoint.x = position.GetX();
    centerPoint.y = position.GetY();

    SDL_RenderCopyEx(renderer, this->spriteSheet, NULL, &geometry, rotation, &centerPoint, SDL_FLIP_NONE);
}


/**
 *
 * @return
 */
std::string Sprite::ToString() {
    std::stringstream stream;

    stream << "[========================]" << std::endl;
    stream << "-->ANIMATIONS<---" << std::endl;
    for (unsigned int i = 0; i < this->animations->size(); ++i) {
        stream << "Animations[" << i << "] = " << this->animations->at(i)->GetName() << std::endl;
    }

    stream << std::endl;

    stream << "-->BINDINGS<--" << std::endl;
    for (std::map<std::string, unsigned int>::iterator currentAnimation = this->animationsMapper.begin(); currentAnimation != this->animationsMapper.end(); ++currentAnimation) {
        stream << "Animation: " << currentAnimation->first << "    Position: " << currentAnimation->second << std::endl;
    }

    stream << "[========================]" << std::endl;

    return stream.str();
}

