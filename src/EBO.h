//
// Created by clsda on 2024/12/18.
//

#ifndef INC_3D_TEST_EBO_H
#define INC_3D_TEST_EBO_H


#include<glad/glad.h>

class EBO {
public:
    // ID reference of Elements Buffer Object
    GLuint ID;

    // Constructor that generates a Elements Buffer Object and links it to indices
    EBO(GLuint *indices, GLsizeiptr size);

    // Binds the EBO
    void Bind();

    // Unbinds the EBO
    void Unbind();

    // Deletes the EBO
    void Delete();
};


#endif //INC_3D_TEST_EBO_H
