//
// Created by clsda on 2024/12/18.
//

#ifndef INC_3D_TEST_SHADERCLASS_H
#define INC_3D_TEST_SHADERCLASS_H

#include <iostream>
#include "glad/glad.h"
#include "GLFW/glfw3.h"
std::string get_file_contents(const char *filename);
class Shader {
    public:
//    unsigned int ID;
//    Shader(const char *vertexPath, const char *fragmentPath) {
//        std::string vertexCode = get_file_contents(vertexPath);
//        std::string fragmentCode = get_file_contents(fragmentPath);
//        const char *vShaderCode = vertexCode.c_str();
//        const char *fShaderCode = fragmentCode.c_str();
//        unsigned int vertex, fragment;
//        int success;
//        char infoLog[512];
//
//        // vertex shader
//        vertex = glCreateShader(GL_VERTEX_SHADER);
//        glShaderSource(vertex, 1, &vShaderCode, NULL);
//        glCompileShader
//    }
     GLuint ID;
     Shader(const char* vertexPath, const char* fragmentPath);
     void Activate();
     void Delete();
};

#endif //INC_3D_TEST_SHADERCLASS_H
