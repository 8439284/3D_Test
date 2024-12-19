//
// Created by clsda on 2024/9/25.
//

//#include "Draw.h"
#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <float.h>
#include "VectorUtil.h"
#include "CameraDirection.cpp"
#include "WindowsKey.h"

#include"shaderClass.h"
#include"VAO.h"
#include"VBO.h"
#include"EBO.h"

class Draw {
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
//
    int width = 800;
    int height = 800;
public:
    Draw() {
//        init();
    }
    void init() {
        glfwInit();
        GLfloat vertices[] = {
                0.5F, 0.5F, 0.5F,
                0.6F, 0.5F, 0.5F,
                0.5F, 0.6F, 0.5F,
        };

        GLuint indices[] = {
                0, 1, 2,
                3, 4, 5,
                6, 7, 8
        };

        std::vector<double> cameraPosition = {0, 0, 0};
        std::vector<double> point1 = {1, 0, 0};
        std::vector<double> point2 = {1, -1, 0};
        std::vector<double> point3 = {1, 0, 1};
        CameraDirection cameraDirection(0, 0);
        std::vector<double> cameraDirectionVector = cameraDirection.getVector();


        GLFWwindow* window = glfwCreateWindow(width, height, "3D", NULL, NULL);
        glfwMakeContextCurrent(window);


        if (!gladLoadGLLoader((GLADloadproc) glfwGetProcAddress)) {
            std::cout << "failed" << std::endl;
//            return -1;
        }
        gladLoadGL();

        glViewport(0, 0, width, height);


//        Shader shaderProgram("default.vert", "default.frag");

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

        GLuint VAO, VBO, EBO;  //EBO

        glGenVertexArrays(1, &VAO);
        glGenBuffers(1, &VBO);
        glGenBuffers(1, &EBO);

        glBindVertexArray(VAO);

        glBindBuffer(GL_ARRAY_BUFFER, VBO);
        glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW); //GL_STATIC_DRAW
        glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, EBO);
        glBufferData(GL_ELEMENT_ARRAY_BUFFER, sizeof(indices), indices, GL_STATIC_DRAW);

        glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 3 * sizeof(float), (void *)0);
        glEnableVertexAttribArray(0);

        glBindBuffer(GL_ARRAY_BUFFER, 0);
        glBindVertexArray(0);
        glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, 0);


        glClearColor(255, 255, 255, 1.0F);
        glClear(GL_COLOR_BUFFER_BIT);
        glfwSwapBuffers(window);

//        // Generates Vertex Array Object and binds it
//
//        VAO VAO1;
//        VAO1.Bind();
//
//        // Generates Vertex Buffer Object and links it to vertices
//        VBO VBO1(vertices, sizeof(vertices));
//        // Generates Element Buffer Object and links it to indices
//        EBO EBO1(indices, sizeof(indices));
//
//        // Links VBO to VAO
//        VAO1.LinkVBO(VBO1, 0);
//        // Unbind all to prevent accidentally modifying them
//        VAO1.Unbind();
//        VBO1.Unbind();
//        EBO1.Unbind();

        while (!glfwWindowShouldClose(window)) {
            //<editor-fold desc="Description">
            ////        std::cout << tick++;
//        if (WindowsKey::isKeyPressed('W')) {
////            std::cout << "test";
//            cameraDirectionVector = cameraDirection.getVector();
//            VectorUtil::add(cameraPosition, VectorUtil::multiply(cameraDirectionVector, 0.01));
//            cameraDirectionVector = cameraDirection.getVector();
//            cameraDirectionUp = cameraDirection.clone();
//            cameraDirectionRight = cameraDirection.clone();
//            cameraDirectionUp.addPitch(90, true);
//            cameraDirectionRight.addYaw(-90);
//            cameraDirectionRight.setPitch(0);
//
//            cameraDirectionUpVector = cameraDirectionUp.getVector();
//            cameraDirectionRightVector = cameraDirectionRight.getVector();
////    std::vector<double> point1 = {1, 0, 0};
////    std::vector<double> point2 = {1, -1, 0};
////    std::vector<double> point3 = {1, 0, 1};
//            points = {point1, point2, point3};
////            vertices[9] = {
////                    0.5F, 0.5F, 0.0F,
////                    0.6F, 0.5F, 0.0F,
////                    0.5F, 0.6F, 0.0F,
////            };
//            //            0.5F, 0.5F, 0.5F,
//            //            0.6F, 0.5F, 0.5F,
//            //            0.5F, 0.6F, 0.5F,
//            for (int i = 0; i < points.size(); i++) {
//                std::vector<double> point = points[i];
//                VectorUtil::subtract(point, cameraPosition); //        point =
//                double distance = VectorUtil::dotProduct(point, cameraDirectionVector);
//                double screenRelativeY = VectorUtil::dotProduct(point, cameraDirectionUpVector);
//                double screenRelativeX = VectorUtil::dotProduct(point, cameraDirectionRightVector);
//                double screenX = screenRelativeX / distance;
//                double screenY = screenRelativeY / distance;
//                vertices[i * 3] = screenX;
//                vertices[i * 3 + 1] = screenY;
//                vertices[1 * 3 + 2] = 0.0;
//            }
//        }
//        if (WindowsKey::isKeyPressed('S')) {
////            std::cout << "test";
//            cameraDirectionVector = cameraDirection.getVector();
//            VectorUtil::add(cameraPosition, VectorUtil::multiply(cameraDirectionVector, -0.01));
//            cameraDirectionVector = cameraDirection.getVector();
//            cameraDirectionUp = cameraDirection.clone();
//            cameraDirectionRight = cameraDirection.clone();
//            cameraDirectionUp.addPitch(90, true);
//            cameraDirectionRight.addYaw(-90);
//            cameraDirectionRight.setPitch(0);
//
//            cameraDirectionUpVector = cameraDirectionUp.getVector();
//            cameraDirectionRightVector = cameraDirectionRight.getVector();
////    std::vector<double> point1 = {1, 0, 0};
////    std::vector<double> point2 = {1, -1, 0};
////    std::vector<double> point3 = {1, 0, 1};
//            points = {point1, point2, point3};
////            vertices[9] = {
////                    0.5F, 0.5F, 0.0F,
////                    0.6F, 0.5F, 0.0F,
////                    0.5F, 0.6F, 0.0F,
////            };
//            //            0.5F, 0.5F, 0.5F,
//            //            0.6F, 0.5F, 0.5F,
//            //            0.5F, 0.6F, 0.5F,
//            for (int i = 0; i < points.size(); i++) {
//                std::vector<double> point = points[i];
//                VectorUtil::subtract(point, cameraPosition); //        point =
//                double distance = VectorUtil::dotProduct(point, cameraDirectionVector);
//                double screenRelativeY = VectorUtil::dotProduct(point, cameraDirectionUpVector);
//                double screenRelativeX = VectorUtil::dotProduct(point, cameraDirectionRightVector);
//                double screenX = screenRelativeX / distance;
//                double screenY = screenRelativeY / distance;
//                vertices[i * 3] = screenX;
//                vertices[i * 3 + 1] = screenY;
//                vertices[1 * 3 + 2] = 0.0;
//            }
//        }
//        if (WindowsKey::isKeyPressed('J')) {
////            std::cout << "test";
////            cameraDirectionVector = cameraDirection.getVector();
////            VectorUtil::add(cameraPosition, VectorUtil::multiply(cameraDirectionVector, 0.001));
//            cameraDirection.addYaw(1);
//            cameraDirectionVector = cameraDirection.getVector();
//            cameraDirectionUp = cameraDirection.clone();
//            cameraDirectionRight = cameraDirection.clone();
//            cameraDirectionUp.addPitch(90, true);
//            cameraDirectionRight.addYaw(-90);
//            cameraDirectionRight.setPitch(0);
//
//            cameraDirectionUpVector = cameraDirectionUp.getVector();
//            cameraDirectionRightVector = cameraDirectionRight.getVector();
////    std::vector<double> point1 = {1, 0, 0};
////    std::vector<double> point2 = {1, -1, 0};
////    std::vector<double> point3 = {1, 0, 1};
//            points = {point1, point2, point3};
////            vertices[9] = {
////                    0.5F, 0.5F, 0.0F,
////                    0.6F, 0.5F, 0.0F,
////                    0.5F, 0.6F, 0.0F,
////            };
//            //            0.5F, 0.5F, 0.5F,
//            //            0.6F, 0.5F, 0.5F,
//            //            0.5F, 0.6F, 0.5F,
//            for (int i = 0; i < points.size(); i++) {
//                std::vector<double> point = points[i];
//                VectorUtil::subtract(point, cameraPosition); //        point =
//                double distance = VectorUtil::dotProduct(point, cameraDirectionVector);
//                double screenRelativeY = VectorUtil::dotProduct(point, cameraDirectionUpVector);
//                double screenRelativeX = VectorUtil::dotProduct(point, cameraDirectionRightVector);
//                double screenX = screenRelativeX / distance;
//                double screenY = screenRelativeY / distance;
//                vertices[i * 3] = screenX;
//                vertices[i * 3 + 1] = screenY;
//                vertices[1 * 3 + 2] = 0.0;
//            }
//        }
//        if (WindowsKey::isKeyPressed('L')) {
////            std::cout << "test";
////            cameraDirectionVector = cameraDirection.getVector();
////            VectorUtil::add(cameraPosition, VectorUtil::multiply(cameraDirectionVector, 0.001));
//            cameraDirection.addYaw(-1);
//            cameraDirectionVector = cameraDirection.getVector();
//            cameraDirectionUp = cameraDirection.clone();
//            cameraDirectionRight = cameraDirection.clone();
//            cameraDirectionUp.addPitch(90, true);
//            cameraDirectionRight.addYaw(-90);
//            cameraDirectionRight.setPitch(0);
//
//            cameraDirectionUpVector = cameraDirectionUp.getVector();
//            cameraDirectionRightVector = cameraDirectionRight.getVector();
////    std::vector<double> point1 = {1, 0, 0};
////    std::vector<double> point2 = {1, -1, 0};
////    std::vector<double> point3 = {1, 0, 1};
//            points = {point1, point2, point3};
////            vertices[9] = {
////                    0.5F, 0.5F, 0.0F,
////                    0.6F, 0.5F, 0.0F,
////                    0.5F, 0.6F, 0.0F,
////            };
//            //            0.5F, 0.5F, 0.5F,
//            //            0.6F, 0.5F, 0.5F,
//            //            0.5F, 0.6F, 0.5F,
//            for (int i = 0; i < points.size(); i++) {
//                std::vector<double> point = points[i];
//                VectorUtil::subtract(point, cameraPosition); //        point =
//                double distance = VectorUtil::dotProduct(point, cameraDirectionVector);
//                double screenRelativeY = VectorUtil::dotProduct(point, cameraDirectionUpVector);
//                double screenRelativeX = VectorUtil::dotProduct(point, cameraDirectionRightVector);
//                double screenX = screenRelativeX / distance;
//                double screenY = screenRelativeY / distance;
//                vertices[i * 3] = screenX;
//                vertices[i * 3 + 1] = screenY;
//                vertices[1 * 3 + 2] = 0.0;
//            }
//        }
//        if (WindowsKey::isKeyPressed('I')) {
////            std::cout << "test";
////            cameraDirectionVector = cameraDirection.getVector();
////            VectorUtil::add(cameraPosition, VectorUtil::multiply(cameraDirectionVector, 0.001));
//            cameraDirection.addPitch(1, false);
//            cameraDirectionVector = cameraDirection.getVector();
//            cameraDirectionUp = cameraDirection.clone();
//            cameraDirectionRight = cameraDirection.clone();
//            cameraDirectionUp.addPitch(90, true);
//            cameraDirectionRight.addYaw(-90);
//            cameraDirectionRight.setPitch(0);
//
//            cameraDirectionUpVector = cameraDirectionUp.getVector();
//            cameraDirectionRightVector = cameraDirectionRight.getVector();
////    std::vector<double> point1 = {1, 0, 0};
////    std::vector<double> point2 = {1, -1, 0};
////    std::vector<double> point3 = {1, 0, 1};
//            points = {point1, point2, point3};
////            vertices[9] = {
////                    0.5F, 0.5F, 0.0F,
////                    0.6F, 0.5F, 0.0F,
////                    0.5F, 0.6F, 0.0F,
////            };
//            //            0.5F, 0.5F, 0.5F,
//            //            0.6F, 0.5F, 0.5F,
//            //            0.5F, 0.6F, 0.5F,
//            for (int i = 0; i < points.size(); i++) {
//                std::vector<double> point = points[i];
//                VectorUtil::subtract(point, cameraPosition); //        point =
//                double distance = VectorUtil::dotProduct(point, cameraDirectionVector);
//                double screenRelativeY = VectorUtil::dotProduct(point, cameraDirectionUpVector);
//                double screenRelativeX = VectorUtil::dotProduct(point, cameraDirectionRightVector);
//                double screenX = screenRelativeX / distance;
//                double screenY = screenRelativeY / distance;
//                vertices[i * 3] = screenX;
//                vertices[i * 3 + 1] = screenY;
//                vertices[1 * 3 + 2] = 0.0;
//            }
//        }
//        if (WindowsKey::isKeyPressed('K')) {
////            std::cout << "test";
////            cameraDirectionVector = cameraDirection.getVector();
////            VectorUtil::add(cameraPosition, VectorUtil::multiply(cameraDirectionVector, 0.001));
//            cameraDirection.addPitch(-1, false);
//            cameraDirectionVector = cameraDirection.getVector();
//            cameraDirectionUp = cameraDirection.clone();
//            cameraDirectionRight = cameraDirection.clone();
//            cameraDirectionUp.addPitch(90, true);
//            cameraDirectionRight.addYaw(-90);
//            cameraDirectionRight.setPitch(0);
//
//            cameraDirectionUpVector = cameraDirectionUp.getVector();
//            cameraDirectionRightVector = cameraDirectionRight.getVector();
////    std::vector<double> point1 = {1, 0, 0};
////    std::vector<double> point2 = {1, -1, 0};
////    std::vector<double> point3 = {1, 0, 1};
//            points = {point1, point2, point3};
////            vertices[9] = {
////                    0.5F, 0.5F, 0.0F,
////                    0.6F, 0.5F, 0.0F,
////                    0.5F, 0.6F, 0.0F,
////            };
//            //            0.5F, 0.5F, 0.5F,
//            //            0.6F, 0.5F, 0.5F,
//            //            0.5F, 0.6F, 0.5F,
//            for (int i = 0; i < points.size(); i++) {
//                std::vector<double> point = points[i];
//                VectorUtil::subtract(point, cameraPosition); //        point =
//                double distance = VectorUtil::dotProduct(point, cameraDirectionVector);
//                double screenRelativeY = VectorUtil::dotProduct(point, cameraDirectionUpVector);
//                double screenRelativeX = VectorUtil::dotProduct(point, cameraDirectionRightVector);
//                double screenX = screenRelativeX / distance;
//                double screenY = screenRelativeY / distance;
//                vertices[i * 3] = screenX;
//                vertices[i * 3 + 1] = screenY;
//                vertices[1 * 3 + 2] = 0.0;
//            }
//        }
            //</editor-fold>
            glClearColor(255, 255, 255, 1.0F);
            glClear(GL_COLOR_BUFFER_BIT);
//            glUseProgram(shaderProgram);
//
//            glBindVertexArray(VAO);

//            // Tell OpenGL which Shader Program we want to use
//            shaderProgram.Activate();
//            // Bind the VAO so OpenGL knows to use it
//            VAO1.Bind();

            //dynamic start
            if (glfwGetKey(window, GLFW_KEY_W) == GLFW_PRESS) {
                cameraDirectionVector = cameraDirection.getVector();
                VectorUtil::add(cameraPosition, VectorUtil::multiply(cameraDirectionVector, 0.01));
            }
//            if (WindowsKey::isKeyPressed('W')) {
////            std::cout << "test";
//                cameraDirectionVector = cameraDirection.getVector();
//                VectorUtil::add(cameraPosition, VectorUtil::multiply(cameraDirectionVector, 0.01));
//            }
            if (glfwGetKey(window, GLFW_KEY_S) == GLFW_PRESS) {
//            std::cout << "test";
                cameraDirectionVector = cameraDirection.getVector();
                VectorUtil::add(cameraPosition, VectorUtil::multiply(cameraDirectionVector, -0.01));
            }
            if (glfwGetKey(window, GLFW_KEY_J) == GLFW_PRESS) {
//            std::cout << "test";
//            cameraDirectionVector = cameraDirection.getVector();
//            VectorUtil::add(cameraPosition, VectorUtil::multiply(cameraDirectionVector, 0.001));
                cameraDirection.addYaw(1);
            }
            if (glfwGetKey(window, GLFW_KEY_L) == GLFW_PRESS) {
//            std::cout << "test";
//            cameraDirectionVector = cameraDirection.getVector();
//            VectorUtil::add(cameraPosition, VectorUtil::multiply(cameraDirectionVector, 0.001));
                cameraDirection.addYaw(-1);
            }
            if (glfwGetKey(window, GLFW_KEY_I) == GLFW_PRESS) {
//            std::cout << "test";
//            cameraDirectionVector = cameraDirection.getVector();
//            VectorUtil::add(cameraPosition, VectorUtil::multiply(cameraDirectionVector, 0.001));
                cameraDirection.addPitch(1, false);
            }
            if (glfwGetKey(window, GLFW_KEY_K) == GLFW_PRESS) {
//            std::cout << "test";
//            cameraDirectionVector = cameraDirection.getVector();
//            VectorUtil::add(cameraPosition, VectorUtil::multiply(cameraDirectionVector, 0.001));
                cameraDirection.addPitch(-1, false);
            }


            CameraDirection cameraDirectionUp = cameraDirection.clone();
            CameraDirection cameraDirectionRight = cameraDirection.clone();
            cameraDirectionUp.addPitch(90, true);
            cameraDirectionRight.addYaw(-90);
            cameraDirectionRight.setPitch(0);
            std::vector<double> cameraDirectionVector = cameraDirection.getVector();
            std::vector<double> cameraDirectionUpVector = cameraDirectionUp.getVector();
            std::vector<double> cameraDirectionRightVector = cameraDirectionRight.getVector();
            std::vector<std::vector<double>> points = {point1, point2, point3};
            bool allout = true;
            for (int i = 0; i < points.size(); i++) {
                std::vector<double> point = points[i];
                VectorUtil::subtract(point, cameraPosition); //        point =
                double distance = VectorUtil::dotProduct(point, cameraDirectionVector);
                double screenRelativeY = VectorUtil::dotProduct(point, cameraDirectionUpVector);
                double screenRelativeX = VectorUtil::dotProduct(point, cameraDirectionRightVector);
                double screenX = screenRelativeX / distance;
                double screenY = screenRelativeY / distance;
                if (distance <= 0) {
                    double k = screenRelativeY / screenRelativeX;
                    if (screenRelativeX < screenRelativeY) {
//                        screenY = DBL_MAX;
                        screenY = 114514;
                        if (screenRelativeY < 0) {
                            screenY *= -1;
                        }
                        screenX = screenY / k;
                    }
                    else {
//                        screenX = DBL_MAX;
                        screenX = 114514;
                        if (screenRelativeX < 0) {
                            screenX *= -1;
                        }
                        screenY = screenX * k;
                    }
                }
                else {
                    allout = false;
                }

                vertices[i * 3] = screenX;
                vertices[i * 3 + 1] = screenY;
                vertices[i * 3 + 2] = 0.0;
            }
            if (allout) {
                for (int i = 0; i < 9; i++) {
                    vertices[i] = 114514;
//                    if (i % 3 != 2) {
//                        vertices[i] = 114514;
//                    }
                }
            }
//do not modify
            glClearColor(255, 255, 255, 1.0F);
            glClear(GL_COLOR_BUFFER_BIT);
            glUseProgram(shaderProgram);

            glBindVertexArray(VAO);
            // do not modify end


//            VBO1 = *new VBO(vertices, sizeof(vertices));

            glBindBuffer(GL_ARRAY_BUFFER, VBO);


//            GLfloat vertices[] = {
//                    0.5F, 0.5F, 0.5F,
//                    0.6F, 0.5F, 0.5F,
//                    0.5F, 0.6F, 0.5F,
//            };

            glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW); //GL_STREAM_DRAW  //GL_STATIC_DRAW
            //dynamic stop

//            glDrawArrays(GL_POLYGON, 0, 3);
            glDrawElements(GL_TRIANGLES, 9, GL_UNSIGNED_INT, 0);

            glfwSwapBuffers(window);

            glfwPollEvents();
        }

        glDeleteVertexArrays(1, &VBO);
        glDeleteBuffers(1, &VBO);
        glDeleteBuffers(1, &EBO);
        glDeleteProgram(shaderProgram);
//        VAO1.Delete();
//        VBO1.Delete();
//        EBO1.Delete();
//        shaderProgram.Delete();

        glfwDestroyWindow(window);
        glfwTerminate();
    }
};
