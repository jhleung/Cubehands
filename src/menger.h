#ifndef MENGER_H
#define MENGER_H

#include <glm/glm.hpp>
#include <vector>
#include <algorithm>
#include <fstream>
#include <iostream>
#include <string>
#include <vector>

#include <glm/gtx/component_wise.hpp>
#include <glm/gtx/rotate_vector.hpp>
#include <glm/gtx/string_cast.hpp>
#include <glm/gtx/io.hpp>
#include <debuggl.h>

class Menger {
public:
    Menger();
    ~Menger();
    void set_nesting_level(int);
    bool is_dirty() const;
    void set_clean();
    // void fill_origin();
    void generate_geometry(std::vector<glm::vec4>& obj_vertices,
                   std::vector<glm::vec4>& vtx_normals,
                           std::vector<glm::uvec3>& obj_faces,
                           glm::vec3 origin, float size) const;
    void generate_cubes(std::vector<glm::vec4>& obj_vertices,
                            std::vector<glm::vec4>& vtx_normals,
                            std::vector<glm::uvec3>& obj_faces,
                            double minx, double miny, double minz,
                            double maxx, double maxy, double maxz) const;
    void drawCube(std::vector<glm::vec4>& obj_vertices, std::vector<glm::uvec3>& obj_faces,
                      std::vector<glm::vec4>& vtx_normals,
                       double minx, double miny, double minz,
                      double maxx, double maxy, double maxz) const;
    void triangle(std::vector<glm::uvec3>& obj_faces,
                    std::vector<glm::vec4>& vtx_normals,
                    glm::vec4 normal, glm::uvec3 length,
                    int a, int b, int c) const;
  void rotate(float speed, glm::vec3 axis, std::vector<glm::uvec3>& obj_faces, std::vector<glm::vec4>& obj_vertices, glm::vec3 origin); 
  void rotate(glm::mat4 rotation_matrix, std::vector<glm::uvec3>& obj_faces, std::vector<glm::vec4>& obj_vertices,
    glm::vec3 origin);

  void create_cylinder(std::vector<glm::vec4>& cylinder_vertices, std::vector<glm::uvec2>& cylinder_faces, glm::vec4 start, glm::vec4 end);
  void scale(std::vector<glm::uvec3>& obj_faces, std::vector<glm::vec4>& obj_vertices, glm::vec3 origin, float scale_factor);
  void translate(std::vector<glm::uvec3>& obj_faces, std::vector<glm::vec4>& obj_vertices, glm::vec3 translated);
  void generate_outer_geometry(std::vector<glm::vec4>& line_vertices, std::vector<glm::vec4>& vtx_normals, std::vector<glm::uvec3>& line_faces, glm::vec3 origin, float size) const;
  void rotate_lines(float speed, glm::vec3 axis, std::vector<glm::uvec3>& line_faces, std::vector<glm::vec4>& line_vertices, glm::vec3 origin); 

      // glm::vec3 origin_;

private:
    int index = 0;
    int nesting_level_ = 0;
    bool dirty_ = false;
};

#endif
