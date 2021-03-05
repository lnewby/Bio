//
//  testAPI.hpp
//  Bio
//
//  Created by Lance Newby on 3/3/21.
//

#pragma once
#include <iostream>
#include <string>

namespace Bio {

    class TestAPI {
    public:
        TestAPI();
        ~TestAPI();
        
        void printHello(std::string message);
    };

}
