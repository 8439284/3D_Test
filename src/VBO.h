//
// Created by clsda on 2024/12/18.
//

#ifndef INC_3D_TEST_VBO_H
#define INC_3D_TEST_VBO_H



#include<glad/glad.h>

class VBO
{
public:
    // Reference ID of the Vertex Buffer Object
    GLuint ID;
    // Constructor that generates a Vertex Buffer Object and links it to vertices
    VBO(GLfloat* vertices, GLsizeiptr size);

    // Binds the VBO
    void Bind();
    // Unbinds the VBO
    void Unbind();
    // Deletes the VBO
    void Delete();
};



#endif //INC_3D_TEST_VBO_H
