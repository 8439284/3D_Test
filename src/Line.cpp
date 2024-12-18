//
// Created by clsda on 2024/9/25.
//

//#include "Line.h"
#include "Point.cpp"

class Line {
    double a;
    double b;
    double c;
    //Ax + By + C = 0
    //BY = -Ax - C
    //Ax = -C
    //B is 1 most case
    //when B is 0, A is 1 (vertical line)
    //when A is 0 (horizontal line)
public:
    Line() {

    }
    Line(double a, double b, double c) {
        this->a = a;
        this->b = b;
        this->c = c;
    }
    Line(Point point, double k) {
        double pointX = point.getX();
        double pointY = point.getY();
        if (k == NULL) {
            a = 1;
            b = 0;
            c = -pointX;
        }
        else {
            a = -k;
            b = 1;
            c = pointX * k - pointY;
        }
    }
    Line(Point point1, Point point2) {
        double point1X = point1.getX();
        double point1Y = point1.getY();
        double point2X = point2.getX();
        double point2Y = point2.getY();
        if (point1X == point2X) {
            //            return Line(1, 0, -point2X);
            a = 1;
            b = 0;
            c = -point2X;
//            return {1, 0, -point2X};
        }
        double k = (point2Y - point1Y) / (point2X - point1X);
        double _c = - (point2Y - point2X * k);
        a = -k;
        b = 1;
        c = _c;
//        return {-k, 1, c};
    }
    double getA() {
        return a;
    }
    double getB() {
        return b;
    }
    double getC() {
        return c;
    }
    Point intersect(Line line2) {
        double line2A = line2.getA();
        double line2B = line2.getB();
        double line2C = line2.getC();
        if (line2B == 0 && b == 0) { // vertical
            return {NULL, NULL};
        }
        else if(line2A == 0 && a == 0) { //horizontal
            return {NULL, NULL};
        }
        else if (line2B == 0) {
            return {line2C / line2A, a * line2C / line2A - c};
        }
        else if (b == 0) {
            return {c / a, line2A * c / a - line2C};
        }
        else {
            double x = (line2C - c ) / (a - line2A);
            double y = (line2C * a - line2A * c) / (line2A - a);
            return {x, y};
        }


    }



};
