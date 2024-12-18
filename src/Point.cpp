//
// Created by clsda on 2024/9/25.
//

//#include "Point.h"
#include <clsdautil/ArrayU.h>
//#include "Line.cpp"
class Point{
    double coordinate[2];
public:
    Point(double* coordinate[]) {
//        ArrayU::copyArray(this -> coordinate, coordinate, coordinate.);
    }
    Point(double x, double y) {
        coordinate[0] = x;
        coordinate[1] = y;
    }
    double getX() {
        return coordinate[0];
    }
    double getY() {
        return coordinate[1];
    }
//    Line createLine(Point point2) {
//        double point2X = point2.getX();
//        double point2Y = point2.getY();
//        if (coordinate[0] == point2X) {
//            //            return Line(1, 0, -point2X);
//            return {1, 0, -point2X};
//        }
//        double k = (point2Y - coordinate[1]) / (point2X - coordinate[0]);
//        double c = - (point2Y - point2X * k);
//        return {-k, 1, c};
////        double a = 0;
////        double b = 0;
////        double c = 0;
////        return Line(a, b, c);
//    }

};
