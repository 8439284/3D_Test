//
// Created by clsda on 2024/9/2.
//
#include <iostream>
#include <Windows.h>
//#include <winuser.h>

#ifndef TEST_WINDOWSKEY_H
#define TEST_WINDOWSKEY_H


class WindowsKey {
    public:
        static bool isKeyPressed(char key) {
            return GetKeyState(key) & 0x8000;/*Check if high-order bit is set (1 << 15)*/
    //        {
    //            // Do stuff
    //        }
        }
};


#endif //TEST_WINDOWSKEY_H
