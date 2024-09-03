#include <iostream>
//#include <GL/glut.h>

#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>
#include <vector>
//#include <windows.h>
#include "WindowsKey.h"
#include "CameraDirection.cpp"
#include "VectorUtil.h"


//#include <Gl/glut.h>

// Vertex Shader source code
const char* vertexShaderSource = "#version 330 core\n"
                                 "layout (location = 0) in vec3 aPos;\n"
                                 "void main()\n"
                                 "{\n"
                                 "   gl_Position = vec4(aPos.x, aPos.y, aPos.z, 1.0);\n"
                                 "}\0";
//Fragment Shader source code
const char* fragmentShaderSource = "#version 330 core\n"
                                   "out vec4 FragColor;\n"
                                   "void main()\n"
                                   "{\n"
                                   "   FragColor = vec4(0.8f, 0.3f, 0.02f, 1.0f);\n"
                                   "}\n\0";


int width = 800;
int height = 800;
int main() {

//    std::cout << "Hello, World!" << std::endl;
//    system("pause");
//    glBegin(GL_POLYGON);
//    glEnd();
//    glfwInit();


    // Initialize GLFW
    glfwInit();



    // Tell GLFW what version of OpenGL we are using
    // In this case we are using OpenGL 3.3
//    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
//    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
//    // Tell GLFW we are using the CORE profile
//    // So that means we only have the modern functions
//    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);


//    GLfloat vertices[] = {
//            0.5F, 0.5F, 0.5F,
//            0.6F, 0.5F, 0.5F,
//            0.5F, 0.6F, 0.5F,
//    };
    GLFWwindow* window = glfwCreateWindow(width, height, "3D", NULL, NULL);
    if (glfwWindowShouldClose(window)) {
        glfwTerminate();
    }




//    double cameraPositionX = 0;
//    double cameraPositionY = 0;
//    double cameraPositionZ = 0; // z = height

    std::vector<double> cameraPosition = {0, 0, 0};

//    double cameraSight[2] = {0, 0};
//    std::vector<double> cameraSight = {1, 0, 0};

//    std::array<double> cameraSight = {1, 0, 0};

//    double cameraSightUp[2] = {0, 0};
//
//    double cameraSightX = cameraSight[0];
    std::vector<double> point1 = {1, 0, 0};
    std::vector<double> point2 = {1, -1, 0};
    std::vector<double> point3 = {1, 0, 1};
    CameraDirection cameraDirection(0, 0);
    CameraDirection cameraDirectionUp = cameraDirection.clone();
    CameraDirection cameraDirectionRight = cameraDirection.clone();
    cameraDirectionUp.addPitch(90, true);
    cameraDirectionRight.addYaw(-90);
    cameraDirectionRight.setPitch(0);
    std::vector<double> cameraDirectionVector = cameraDirection.getVector();
    std::vector<double> cameraDirectionUpVector = cameraDirectionUp.getVector();
    std::vector<double> cameraDirectionRightVector = cameraDirectionRight.getVector();
//    std::vector<double> point1 = {1, 0, 0};
//    std::vector<double> point2 = {1, -1, 0};
//    std::vector<double> point3 = {1, 0, 1};
    std::vector<std::vector<double>> points = {point1, point2, point3};
        GLfloat vertices[9] = {
            0.5F, 0.5F, 0.0F,
            0.6F, 0.5F, 0.0F,
            0.5F, 0.6F, 0.0F,
    };
        //            0.5F, 0.5F, 0.5F,
    //            0.6F, 0.5F, 0.5F,
    //            0.5F, 0.6F, 0.5F,
    for (int i = 0; i < points.size(); i++) {
        std::vector<double> point = points[i];
        VectorUtil::subtract(point, cameraPosition); //        point =
        double distance = VectorUtil::dotProduct(point, cameraDirectionVector);
        double screenRelativeY = VectorUtil::dotProduct(point, cameraDirectionUpVector);
        double screenRelativeX = VectorUtil::dotProduct(point, cameraDirectionRightVector);
        double screenX = screenRelativeX / distance;
        double screenY = screenRelativeY / distance;
        vertices[i * 3] = screenX;
        vertices[i * 3 + 1] = screenY;
        vertices[1 * 3 + 2] = 1.0;
    }
//    VectorUtil::subtract(point1, cameraDirectionVector);





//    double cameraSightX = 1;
//    double cameraSightY = 0;
//    double cameraSightZ = 0;




    glfwMakeContextCurrent(window);

    if (!gladLoadGLLoader((GLADloadproc) glfwGetProcAddress)) {
        std::cout << "failed" << std::endl;
        return -1;
    }

    gladLoadGL();
    glViewport(0, 0, 800, 800);


    GLuint vertexShader = glCreateShader(GL_VERTEX_SHADER);
    glShaderSource(vertexShader, 1, &vertexShaderSource, NULL);
    glCompileShader(vertexShader);

    GLuint fragmentShader = glCreateShader(GL_FRAGMENT_SHADER);
    glShaderSource(fragmentShader, 1, &fragmentShaderSource, NULL);
    glCompileShader(fragmentShader);

    GLuint shaderProgram = glCreateProgram();

    glAttachShader(shaderProgram, vertexShader);
    glAttachShader(shaderProgram, fragmentShader);
    glLinkProgram(shaderProgram);

    glDeleteShader(vertexShader);
    glDeleteShader(fragmentShader);


    GLuint VAO, VBO;

    glGenVertexArrays(1, &VAO);
    glGenBuffers(1, &VBO);

    glBindVertexArray(VAO);
    glBindBuffer(GL_ARRAY_BUFFER, VBO);

    glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STREAM_DRAW); //GL_STATIC_DRAW

    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 3 * sizeof(float), (void *)0);
    glEnableVertexAttribArray(0);

    glBindBuffer(GL_ARRAY_BUFFER, 0);
    glBindVertexArray(0);


    glClearColor(255, 255, 255, 1.0F);
    glClear(GL_COLOR_BUFFER_BIT);
    glfwSwapBuffers(window);




//    int tick = 0;
    while (!glfwWindowShouldClose(window)) {
//        std::cout << tick++;
        if (WindowsKey::isKeyPressed('W')) {
//            std::cout << "test";
            cameraDirectionVector = cameraDirection.getVector();
            VectorUtil::add(cameraPosition, VectorUtil::multiply(cameraDirectionVector, 0.01));
            cameraDirectionVector = cameraDirection.getVector();
            cameraDirectionUp = cameraDirection.clone();
            cameraDirectionRight = cameraDirection.clone();
            cameraDirectionUp.addPitch(90, true);
            cameraDirectionRight.addYaw(-90);
            cameraDirectionRight.setPitch(0);

            cameraDirectionUpVector = cameraDirectionUp.getVector();
            cameraDirectionRightVector = cameraDirectionRight.getVector();
//    std::vector<double> point1 = {1, 0, 0};
//    std::vector<double> point2 = {1, -1, 0};
//    std::vector<double> point3 = {1, 0, 1};
            points = {point1, point2, point3};
//            vertices[9] = {
//                    0.5F, 0.5F, 0.0F,
//                    0.6F, 0.5F, 0.0F,
//                    0.5F, 0.6F, 0.0F,
//            };
            //            0.5F, 0.5F, 0.5F,
            //            0.6F, 0.5F, 0.5F,
            //            0.5F, 0.6F, 0.5F,
            for (int i = 0; i < points.size(); i++) {
                std::vector<double> point = points[i];
                VectorUtil::subtract(point, cameraPosition); //        point =
                double distance = VectorUtil::dotProduct(point, cameraDirectionVector);
                double screenRelativeY = VectorUtil::dotProduct(point, cameraDirectionUpVector);
                double screenRelativeX = VectorUtil::dotProduct(point, cameraDirectionRightVector);
                double screenX = screenRelativeX / distance;
                double screenY = screenRelativeY / distance;
                vertices[i * 3] = screenX;
                vertices[i * 3 + 1] = screenY;
                vertices[1 * 3 + 2] = 0.0;
            }
        }
        if (WindowsKey::isKeyPressed('S')) {
//            std::cout << "test";
            cameraDirectionVector = cameraDirection.getVector();
            VectorUtil::add(cameraPosition, VectorUtil::multiply(cameraDirectionVector, -0.01));
            cameraDirectionVector = cameraDirection.getVector();
            cameraDirectionUp = cameraDirection.clone();
            cameraDirectionRight = cameraDirection.clone();
            cameraDirectionUp.addPitch(90, true);
            cameraDirectionRight.addYaw(-90);
            cameraDirectionRight.setPitch(0);

            cameraDirectionUpVector = cameraDirectionUp.getVector();
            cameraDirectionRightVector = cameraDirectionRight.getVector();
//    std::vector<double> point1 = {1, 0, 0};
//    std::vector<double> point2 = {1, -1, 0};
//    std::vector<double> point3 = {1, 0, 1};
            points = {point1, point2, point3};
//            vertices[9] = {
//                    0.5F, 0.5F, 0.0F,
//                    0.6F, 0.5F, 0.0F,
//                    0.5F, 0.6F, 0.0F,
//            };
            //            0.5F, 0.5F, 0.5F,
            //            0.6F, 0.5F, 0.5F,
            //            0.5F, 0.6F, 0.5F,
            for (int i = 0; i < points.size(); i++) {
                std::vector<double> point = points[i];
                VectorUtil::subtract(point, cameraPosition); //        point =
                double distance = VectorUtil::dotProduct(point, cameraDirectionVector);
                double screenRelativeY = VectorUtil::dotProduct(point, cameraDirectionUpVector);
                double screenRelativeX = VectorUtil::dotProduct(point, cameraDirectionRightVector);
                double screenX = screenRelativeX / distance;
                double screenY = screenRelativeY / distance;
                vertices[i * 3] = screenX;
                vertices[i * 3 + 1] = screenY;
                vertices[1 * 3 + 2] = 0.0;
            }
        }
        if (WindowsKey::isKeyPressed('J')) {
//            std::cout << "test";
//            cameraDirectionVector = cameraDirection.getVector();
//            VectorUtil::add(cameraPosition, VectorUtil::multiply(cameraDirectionVector, 0.001));
            cameraDirection.addYaw(1);
            cameraDirectionVector = cameraDirection.getVector();
            cameraDirectionUp = cameraDirection.clone();
            cameraDirectionRight = cameraDirection.clone();
            cameraDirectionUp.addPitch(90, true);
            cameraDirectionRight.addYaw(-90);
            cameraDirectionRight.setPitch(0);

            cameraDirectionUpVector = cameraDirectionUp.getVector();
            cameraDirectionRightVector = cameraDirectionRight.getVector();
//    std::vector<double> point1 = {1, 0, 0};
//    std::vector<double> point2 = {1, -1, 0};
//    std::vector<double> point3 = {1, 0, 1};
            points = {point1, point2, point3};
//            vertices[9] = {
//                    0.5F, 0.5F, 0.0F,
//                    0.6F, 0.5F, 0.0F,
//                    0.5F, 0.6F, 0.0F,
//            };
            //            0.5F, 0.5F, 0.5F,
            //            0.6F, 0.5F, 0.5F,
            //            0.5F, 0.6F, 0.5F,
            for (int i = 0; i < points.size(); i++) {
                std::vector<double> point = points[i];
                VectorUtil::subtract(point, cameraPosition); //        point =
                double distance = VectorUtil::dotProduct(point, cameraDirectionVector);
                double screenRelativeY = VectorUtil::dotProduct(point, cameraDirectionUpVector);
                double screenRelativeX = VectorUtil::dotProduct(point, cameraDirectionRightVector);
                double screenX = screenRelativeX / distance;
                double screenY = screenRelativeY / distance;
                vertices[i * 3] = screenX;
                vertices[i * 3 + 1] = screenY;
                vertices[1 * 3 + 2] = 0.0;
            }
        }
        if (WindowsKey::isKeyPressed('L')) {
//            std::cout << "test";
//            cameraDirectionVector = cameraDirection.getVector();
//            VectorUtil::add(cameraPosition, VectorUtil::multiply(cameraDirectionVector, 0.001));
            cameraDirection.addYaw(-1);
            cameraDirectionVector = cameraDirection.getVector();
            cameraDirectionUp = cameraDirection.clone();
            cameraDirectionRight = cameraDirection.clone();
            cameraDirectionUp.addPitch(90, true);
            cameraDirectionRight.addYaw(-90);
            cameraDirectionRight.setPitch(0);

            cameraDirectionUpVector = cameraDirectionUp.getVector();
            cameraDirectionRightVector = cameraDirectionRight.getVector();
//    std::vector<double> point1 = {1, 0, 0};
//    std::vector<double> point2 = {1, -1, 0};
//    std::vector<double> point3 = {1, 0, 1};
            points = {point1, point2, point3};
//            vertices[9] = {
//                    0.5F, 0.5F, 0.0F,
//                    0.6F, 0.5F, 0.0F,
//                    0.5F, 0.6F, 0.0F,
//            };
            //            0.5F, 0.5F, 0.5F,
            //            0.6F, 0.5F, 0.5F,
            //            0.5F, 0.6F, 0.5F,
            for (int i = 0; i < points.size(); i++) {
                std::vector<double> point = points[i];
                VectorUtil::subtract(point, cameraPosition); //        point =
                double distance = VectorUtil::dotProduct(point, cameraDirectionVector);
                double screenRelativeY = VectorUtil::dotProduct(point, cameraDirectionUpVector);
                double screenRelativeX = VectorUtil::dotProduct(point, cameraDirectionRightVector);
                double screenX = screenRelativeX / distance;
                double screenY = screenRelativeY / distance;
                vertices[i * 3] = screenX;
                vertices[i * 3 + 1] = screenY;
                vertices[1 * 3 + 2] = 0.0;
            }
        }
        if (WindowsKey::isKeyPressed('I')) {
//            std::cout << "test";
//            cameraDirectionVector = cameraDirection.getVector();
//            VectorUtil::add(cameraPosition, VectorUtil::multiply(cameraDirectionVector, 0.001));
            cameraDirection.addPitch(1, false);
            cameraDirectionVector = cameraDirection.getVector();
            cameraDirectionUp = cameraDirection.clone();
            cameraDirectionRight = cameraDirection.clone();
            cameraDirectionUp.addPitch(90, true);
            cameraDirectionRight.addYaw(-90);
            cameraDirectionRight.setPitch(0);

            cameraDirectionUpVector = cameraDirectionUp.getVector();
            cameraDirectionRightVector = cameraDirectionRight.getVector();
//    std::vector<double> point1 = {1, 0, 0};
//    std::vector<double> point2 = {1, -1, 0};
//    std::vector<double> point3 = {1, 0, 1};
            points = {point1, point2, point3};
//            vertices[9] = {
//                    0.5F, 0.5F, 0.0F,
//                    0.6F, 0.5F, 0.0F,
//                    0.5F, 0.6F, 0.0F,
//            };
            //            0.5F, 0.5F, 0.5F,
            //            0.6F, 0.5F, 0.5F,
            //            0.5F, 0.6F, 0.5F,
            for (int i = 0; i < points.size(); i++) {
                std::vector<double> point = points[i];
                VectorUtil::subtract(point, cameraPosition); //        point =
                double distance = VectorUtil::dotProduct(point, cameraDirectionVector);
                double screenRelativeY = VectorUtil::dotProduct(point, cameraDirectionUpVector);
                double screenRelativeX = VectorUtil::dotProduct(point, cameraDirectionRightVector);
                double screenX = screenRelativeX / distance;
                double screenY = screenRelativeY / distance;
                vertices[i * 3] = screenX;
                vertices[i * 3 + 1] = screenY;
                vertices[1 * 3 + 2] = 0.0;
            }
        }
        if (WindowsKey::isKeyPressed('K')) {
//            std::cout << "test";
//            cameraDirectionVector = cameraDirection.getVector();
//            VectorUtil::add(cameraPosition, VectorUtil::multiply(cameraDirectionVector, 0.001));
            cameraDirection.addPitch(-1, false);
            cameraDirectionVector = cameraDirection.getVector();
            cameraDirectionUp = cameraDirection.clone();
            cameraDirectionRight = cameraDirection.clone();
            cameraDirectionUp.addPitch(90, true);
            cameraDirectionRight.addYaw(-90);
            cameraDirectionRight.setPitch(0);

            cameraDirectionUpVector = cameraDirectionUp.getVector();
            cameraDirectionRightVector = cameraDirectionRight.getVector();
//    std::vector<double> point1 = {1, 0, 0};
//    std::vector<double> point2 = {1, -1, 0};
//    std::vector<double> point3 = {1, 0, 1};
            points = {point1, point2, point3};
//            vertices[9] = {
//                    0.5F, 0.5F, 0.0F,
//                    0.6F, 0.5F, 0.0F,
//                    0.5F, 0.6F, 0.0F,
//            };
            //            0.5F, 0.5F, 0.5F,
            //            0.6F, 0.5F, 0.5F,
            //            0.5F, 0.6F, 0.5F,
            for (int i = 0; i < points.size(); i++) {
                std::vector<double> point = points[i];
                VectorUtil::subtract(point, cameraPosition); //        point =
                double distance = VectorUtil::dotProduct(point, cameraDirectionVector);
                double screenRelativeY = VectorUtil::dotProduct(point, cameraDirectionUpVector);
                double screenRelativeX = VectorUtil::dotProduct(point, cameraDirectionRightVector);
                double screenX = screenRelativeX / distance;
                double screenY = screenRelativeY / distance;
                vertices[i * 3] = screenX;
                vertices[i * 3 + 1] = screenY;
                vertices[1 * 3 + 2] = 0.0;
            }
        }
        glClearColor(255, 255, 255, 1.0F);
        glClear(GL_COLOR_BUFFER_BIT);
        glUseProgram(shaderProgram);

        glm::mat4 model = glm::mat4(1.0f);
        glm::mat4 view = glm::mat4(1.0f);
        glm::mat4 proj = glm::mat4(1.0f);
        view = glm::translate(view, glm::vec3(0.0, -0.5, -2.0));
        proj = glm::perspective(glm::radians(45.0f), (float)(width/height), 0.1f, 100.0f);


        glBindVertexArray(VAO);


        glBindBuffer(GL_ARRAY_BUFFER, VBO);
//        glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 3 * sizeof(float), (void *)0);
//        glEnableVertexAttribArray(0);

//        glBegin(GL_LINES);
//        glVertex2f(0.1, 0.1);
//        glVertex2f(0.5, 0.5);
//        glEnd();
//        glBindBuffer(GL_ARRAY_BUFFER, VBO);
        glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STREAM_DRAW); //GL_STATIC_DRAW
        glDrawArrays(GL_POLYGON, 0, 3);

//        glDisableVertexAttribArray(0);
//        glUseProgram(0);


        glfwSwapBuffers(window);

//        glut();


        glfwPollEvents();
//        Sleep(1000);
//        glVertex2i(1,1);
    }

    glDeleteVertexArrays(1, &VBO);
    glDeleteBuffers(1, &VBO);
    glDeleteProgram(shaderProgram);


    glfwDestroyWindow(window);

    glfwTerminate();
//    system("pause");
//    gladLoadGLLoader((GL))
    return 0;
}

