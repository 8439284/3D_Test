//
// Created by clsda on 2024/12/18.
//

#ifndef INC_3D_TEST_VAO_H
#define INC_3D_TEST_VAO_H


#include<glad/glad.h>
#include"VBO.h"

class VAO
{
public:
    // ID reference for the Vertex Array Object
    GLuint ID;
    // Constructor that generates a VAO ID
    VAO();

    // Links a VBO to the VAO using a certain layout
    void LinkVBO(VBO& VBO, GLuint layout);
    // Binds the VAO
    void Bind();
    // Unbinds the VAO
    void Unbind();
    // Deletes the VAO
    void Delete();
};
//#endif


#endif //INC_3D_TEST_VAO_H
