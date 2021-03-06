#!/bin/sh
echo "building binary locally in /build directory..."
mkdir build
echo "build directory created"
g++ -std=gnu++11 Main.cpp src/CodeNowHere.cpp src/docopt.cpp src/OnlyFileBehavior.cpp src/cnh_structs.cpp src/ManyFileBehavior.cpp src/BunchFileBehavior.cpp src/ICommandBehavior.cpp src/Helper.cpp -o build/cnh
echo "binary build: cnh"
exit 0