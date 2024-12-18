//
// Created by clsda on 2024/9/2.
//
#include <iostream>
#include <vector>
#include <cmath>

#ifndef TEST_VECTORUTIL_H
#define TEST_VECTORUTIL_H

class VectorUtil {
    public:
        static double getYaw(std::vector<double> vector) {
            if (vector.size() != 3) {
                return NAN;
            }
            return atan2(vector[1], vector[0]);
        }
        static double dotProduct(std::vector<double> vector1, std::vector<double> vector2) {
            double result = 0;
            for(int i = 0; i < std::min(vector1.size(), vector2.size()); i++) {
                result += vector1[i] * vector2 [i];
            }
            return result;
        }
        static std::vector<double> subtract(std::vector<double> &vector1, std::vector<double> vector2) {
//            double result = 0;
            for(int i = 0; i < std::min(vector1.size(), vector2.size()); i++) {
                vector1[i] -= vector2[i];
//                result += vector1[i] * vector2 [i];
            }
            return vector1;
        }

        static std::vector<double> add(std::vector<double> &vector1, std::vector<double> vector2) {
    //            double result = 0;
            for(int i = 0; i < std::min(vector1.size(), vector2.size()); i++) {
                vector1[i] += vector2[i];
    //                result += vector1[i] * vector2 [i];
            }
            return vector1;
        }

        static std::vector<double> multiply(std::vector<double> &vector1, double amount) {
            //            double result = 0;
            for (double & i : vector1) {
                i *= amount;
                //                result += vector1[i] * vector2 [i];
            }
//            for (int i = 0; i < vector1.size(); i++) {
//                vector1[i] *= amount;
//                //                result += vector1[i] * vector2 [i];
//            }
            return vector1;
        }
//
        static int* getArray()
        {
            int *a=new int[5]{1,2,3,4,5};
            return a;
        }

};

#endif //TEST_VECTORUTIL_H
