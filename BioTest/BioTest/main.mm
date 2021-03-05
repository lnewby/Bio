//
//  main.cpp
//  BioTest
//
//  Created by Lance Newby on 3/3/21.
//

#include <iostream>
#include <Bio/Bio.h>

int main(int argc, const char * argv[]) {
    // insert code here...
    std::cout << "Hello, World!\n";

    TestAPI* api = new TestAPI();
    std::string s = "Lance is okay";
    api->printHello(s);
    return 0;
}
