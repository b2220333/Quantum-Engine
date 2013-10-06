#include "quantum/Game2D.h"

Game2D::Game2D(std::string name) :
    Game(name)
{

}

Game2D::~Game2D()
{

}

/**
 * @brief Game2D::createWindow
 * @param width
 * @param height
 * @param fullscreen
 */
void Game2D::CreateWindow(int width, int height, bool fullscreen)
{
    if (fullscreen == true)
    {
        this->window = new Window(this->name, width, height, Fullscreen2D);
    }
    else
    {
        this->window = new Window(this->name, width, height, Windowed2D);
    }
}

/**
 * @brief Game2D::createWindow
 * @param fullscreen
 */
void Game2D::CreateWindow(bool fullscreen)
{
    if (fullscreen == true)
    {
        this->window = new Window(this->name, Fullscreen2D);
    }
    else
    {
        this->window = new Window(this->name, Windowed2D);
    }
}
