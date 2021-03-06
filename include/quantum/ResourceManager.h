#ifndef QUANTUM_RESOURCEMANAGER_H
#define QUANTUM_RESOURCEMANAGER_H

#include <string>
#include "quantum/AnimatedSprite.h"
#include "quantum/Sprite.h"
#include <map>

class ResourceManager
{
public:
    ResourceManager();
    virtual ~ResourceManager();

    // Resource management
    assets2D::AnimatedSprite*       getAnimatedSprite(std::string name);
    assets2D::Sprite*               getSprite(std::string name);
    std::string                     getScript(std::string name);

    // Path management
    std::string                     getWorkingPath();
    std::string                     getPath(std::string pathToFile);
    std::string                     getAssetsDir();
    std::string                     getImagesDir();
    std::string                     fixPath(std::string path);

private:
    void                            setUsed(std::string assetName);
    void                            setUnused(std::string assetName);

private:
    std::string                     gameName;

    // Resources
    std::map<
        std::string,
        assets2D::AnimatedSprite*>  animatedSprites;
    std::map<
        std::string,
        assets2D::Sprite*>          sprites;
};

#endif // QUANTUM_RESOURCEMANAGER_H
