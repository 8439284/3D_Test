//
// Created by clsda on 2024/9/2.
//
#include <iostream>
#include <vector>
#include <cmath>

class CameraDirection {
    double direction[2]{};

public:
    CameraDirection(double Yaw, double Pitch) {
        direction[0] = Yaw;
        direction[1] = Pitch;
    }
    double addPitch(double amount, bool flip) {
        double newPitch = direction[1] + amount;
        if (!flip) {
            if (newPitch > 90) {
                direction[1] = 90;
                return 90;
            }
            else if (newPitch < -90) {
                direction[1] = -90;
                return -90;
            }
        }
        if (newPitch > 90) {
            newPitch = 180 - newPitch;
            direction[1] = newPitch;
            addYaw(180);
            return newPitch;
        }
        else if (newPitch < -90) {
            newPitch = -180 - newPitch;
            direction[1] = newPitch;
            addYaw(180);
            return newPitch;
        }
        direction[1] = newPitch;
        return newPitch;
    }

    double addYaw(double amount) {
        double newYaw = direction[0] + amount;
        while (newYaw >= 180) {
            newYaw -= 360;
        }
        while (newYaw <-180) {
            newYaw += 360;
        }
        direction[0] = newYaw;
        return newYaw;
    }
    void setPitch(double pitch) {
        direction[1] = pitch;
    }

    CameraDirection clone() {
        //        return CameraDirection(direction[0], direction[1]);
        return {direction[0], direction[1]};
    }

//    std::vector<double> = {};

    std::vector<double> getVector() {
        double yaw = direction[0] * M_PI / 180;
        double pitch = direction[1] * M_PI / 180;
//        double z = sin(pitch )
        return std::vector<double> {cos(pitch) * cos(yaw), cos(pitch) * sin(yaw), sin(pitch)};

    }


};