#include <sstream>

#include "quantum/SpriteSheetAnimation.h"

SpriteSheetAnimation::SpriteSheetAnimation() {
    // TODO: Implement?
    // Is necessary a default constructor for STL container
}

SpriteSheetAnimation::SpriteSheetAnimation(
        std::string name,
        unsigned int animationIndex,
        unsigned int widthPerFrame,
        unsigned int heightPerFrame,
        unsigned int numberOfFrames,
        unsigned int frameRate,
        bool oscillate) {
    this->name = name;
    this->frameWidth = widthPerFrame;
    this->frameHeight = heightPerFrame;

    this->frames = new std::vector<Vector2>(numberOfFrames);

    unsigned int x = 0;
    unsigned int y = animationIndex * heightPerFrame;
    for (unsigned int i = 0; i < numberOfFrames; ++i) {
        x = widthPerFrame * i;
        this->frames->at(i) = Vector2(x,y);
    }

    this->oscillate = oscillate;
    this->frameRate = frameRate;
}

SpriteSheetAnimation::~SpriteSheetAnimation() {
    this->frames->clear();
    delete this->frames;
}

/**
 * Area of the current frame of the animation.
 * @param frameIndex    Frame index from 0 to the total number of frames that composes the animation.
 * @return              SDL_Rect representing the area to be cropped from the texture to obtain the current frame of the animation.
 */
SDL_Rect SpriteSheetAnimation::operator [](const unsigned int frameIndex) {
    SDL_Rect frame;

    if (frameIndex >= this->frames->size()) {
        // Error
        std::stringstream stream;
        stream << "Frame index " << frameIndex << " out of range [0~" << this->frames->size()-1 << "]";

        SDL_ShowSimpleMessageBox(
                SDL_MESSAGEBOX_ERROR,
                this->name.c_str(),
                stream.str().c_str(),
                NULL);
    } else {
        // Everything is fine, so return the data
        frame.x = (this->frames->at(frameIndex)).getX();
        frame.y = (this->frames->at(frameIndex)).getY();
        frame.w = this->frameWidth;
        frame.h = this->frameHeight;
    }

    return frame;
}

SDL_Rect SpriteSheetAnimation::getFrameRect(const unsigned int frameIndex)
{
    SDL_Rect frame;

    if (frameIndex >= this->frames->size()) {
        // Error
        std::stringstream stream;
        stream << "Frame index " << frameIndex << " out of range [0~" << this->frames->size()-1 << "]";

        SDL_ShowSimpleMessageBox(
                SDL_MESSAGEBOX_ERROR,
                this->name.c_str(),
                stream.str().c_str(),
                NULL);
    } else {
        // Everything is fine, so return the data
        frame.x = (this->frames->at(frameIndex)).getX();
        frame.y = (this->frames->at(frameIndex)).getY();
        frame.w = this->frameWidth;
        frame.h = this->frameHeight;
    }

    return frame;
}

std::string SpriteSheetAnimation::toString() {
    std::stringstream stream;

    stream << "/******************************/" << std::endl;
    stream << "Name: " << this->name << "       Frames: " << this->frames->size() << std::endl;
    stream << "Frame Rate: " << this->frameRate << "    Oscillate: " << this->oscillate << std::endl;

    for (unsigned int frameIndex = 0; frameIndex < this->frames->size(); ++frameIndex) {
        stream << this->frames->at(frameIndex).toString() << " | ";
    }

    return stream.str();
}
