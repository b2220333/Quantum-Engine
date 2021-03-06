#include "quantum/components/2D/CircleCollider.h"
#include "quantum/components/2D/AssetRenderer.h"
#include "quantum/Math.h"

using namespace components2D;

CircleCollider::CircleCollider(GameObject &owner) :
    Component(owner)
{
    this->offsetX = 0.0f;
    this->offsetY = 0.0f;
    // Check if there is an Asset attached to calculate the radius automatically
    AssetRenderer* rendererComp;

    rendererComp = (AssetRenderer*) owner.getComponent<AssetRenderer>();

    if (rendererComp != NULL)
    {
        this->radius = math::max(rendererComp->getRenderizableAsset()->getWidth(),
                                 rendererComp->getRenderizableAsset()->getHeight()) / 2.0f;
    }
    else
    {
        this->radius = 1.0f;
    }

    // Check owner has a Collisions component. If not, add it
    Collisions* collisionsComp;

    collisionsComp = (Collisions*) owner.getComponent<Collisions>();

    if (collisionsComp == NULL)
    {
        owner.addComponent(new Collisions(owner));
    }
}
