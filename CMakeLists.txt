cmake_minimum_required(VERSION 3.29)
project(3D_Test)

#find_package(OpenGL REQUIRED)
#find_package(GLUT REQUIRED)


set(CMAKE_CXX_STANDARD 20)

#set(GLUT_INCLUDE_DIR "C:/path_to_glut/include")
#set(GLUT_glut_LIBRARY "D:/David/CPP_Code/Libraries/lib/freeglut.lib")

#include_directories(${GLUT_INCLUDE_DIR})
#target_link_libraries(OpenGLProject ${GLUT_glut_LIBRARY})


#include_directories("D:/David/Program/msys64/mingw64/include")
#link_directories("D:/David/Program/msys64/mingw64/lib")
include_directories("./include")
link_directories("./lib")
file(GLOB_RECURSE src_dir
"./src/*.cpp"
        "./src/*.c"
        "./src/*.h"
)


add_executable(${PROJECT_NAME} ${src_dir}
#        src/WindowsKey.cpp
#        src/WindowsKey.h
#        src/VectorUtil.h
#        src/CameraDirection.cpp
#        include/clsdautil/ArrayU.h
#        src/Draw.cpp
#        src/Draw.h
#        src/Line.cpp
#        src/Line.h
#        src/Point.cpp
#        src/Point.h
#        src/shaderClass.h
#        src/shaderClass.cpp
#        src/VBO.cpp
#        src/VBO.h
#        src/EBO.cpp
#        src/EBO.h
#        src/VAO.cpp
#        src/VAO.h
)
target_link_libraries(${PROJECT_NAME}
        glfw3
        openGL32
)

#add_custom_target(copy_data
#        COMMAND ${CMAKE_COMMAND} -E copy_directory_if_different
#        "${CMAKE_CURRENT_SOURCE_DIR}/datadir/"
#        "$<TARGET_FILE_DIR:mytarget>/datadir"
#        COMMENT "Copying data"
#)
#add_dependencies(mytarget copy_data)

#configure_file(<input> <output> COPYONLY)

#include_directories(GL)
#target_link_libraries(test ${OPENGL_LIBRARIES})
#target_link_libraries(test ${GLUT_LIBRARIES})
#target_link_libraries(test ${OPENGL_LIBRARY})
#target_link_libraries(test ${GLUT_LIBRARY})
#target_link_libraries(test -lopengl32 -g -lfreeglut)
#target_link_libraries(test -lOpenGL32 -lfreeGLUT)
#target_link_libraries(test -lopengl32 -lglu32 -lglut32)
#target_link_libraries(test -lopengl32 -lglu32)
#target_link_libraries(test GL/Glaux.lib)
