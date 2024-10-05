#include <iostream>
using namespace std;

#define PI 3.141

int main()
{
    float radius, area;
    cout << " Enter radius of circle:";
    cin >> radius;
    // Area of circle = PI X Radius X Radius
    
    area = PI * radius * radius;
    cout << " Area of circle : "<< area;
    
    return 0;
}
