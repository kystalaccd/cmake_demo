#include "mathpro.hpp"
#include "mymath.hpp"


namespace mathpro{
using namespace mymath;

int func(int a, int b){
    return add(minus(a,b),multi(a,b));
}
}