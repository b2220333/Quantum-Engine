#ifndef QUANTUM_COLLISIONBOX_H
#define QUANTUM_COLLISIONBOX_H

#include "quantum/components/2D/Camera.h"
#include "quantum/Color.h"

class CollisionBox {
public:
    CollisionBox();
    CollisionBox(const float x, const float y, const float w, const float h);

    bool collides(Vector2D globalPosition, CollisionBox& other, Vector2D otherGlobalPosition);
    void render(Components2D::Camera * cameraToRender, Vector2D position, Color color = presetcolors::Green);
private:
    float width;
    float height;
};

#endif // QUANTUM_COLLISIONBOX_H
