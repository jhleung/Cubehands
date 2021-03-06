#include "procedure_geometry.h"
#include "config.h"

void create_floor(std::vector<glm::vec4>& floor_vertices, std::vector<glm::uvec3>& floor_faces)
{

    //create the floor
    floor_vertices.push_back(glm::vec4(kFloorXMin, kFloorY, kFloorZMax, 1.0f));
	floor_vertices.push_back(glm::vec4(kFloorXMax, kFloorY, kFloorZMax, 1.0f));
	floor_vertices.push_back(glm::vec4(kFloorXMax, kFloorY, kFloorZMin, 1.0f));
	floor_vertices.push_back(glm::vec4(kFloorXMin, kFloorY, kFloorZMin, 1.0f));
	floor_faces.push_back(glm::uvec3(0, 1, 2));
	floor_faces.push_back(glm::uvec3(2, 3, 0));


    /*
    // top left
    floor_vertices.push_back(glm::vec4(kFloorXMin, kFloorY+20, kFloorZMax, 1.0f));
    // topright
    floor_vertices.push_back(glm::vec4(kFloorXMax, kFloorY+20, kFloorZMax, 1.0f));
    // bottom left
    floor_vertices.push_back(glm::vec4(kFloorXMax, kFloorY+20, kFloorZMin, 1.0f));
    // bottom right
    floor_vertices.push_back(glm::vec4(kFloorXMin, kFloorY+20, kFloorZMin, 1.0f));
   // floor_faces.push_back(glm::uvec3(6, 5, 4));
    //floor_faces.push_back(glm::uvec3(4, 7, 6));
   // floor_faces.push_back(glm::uvec3(5, 7, 6));
    floor_faces.push_back(glm::uvec3(5, 6, 7));
    //floor_faces.push_back(glm::uvec3(4, 5, 6));
    //create the left wall
    */
}

// FIXME: create cylinders and lines for the bones
// Hints: Generate a lattice in [-0.5, 0, 0] x [0.5, 1, 0] We wrap this
// around in the vertex shader to produce a very smooth cylinder.  We only
// need to send a small number of points.  Controlling the grid size gives a
// nice wireframe.
