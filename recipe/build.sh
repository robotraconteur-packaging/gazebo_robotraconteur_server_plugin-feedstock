#!/bin/sh

set -e

cd gazebo_robotraconteur_server_plugin

mkdir -p build2
cd build2
if [[ "$OSTYPE" == "darwin"* ]]; then
export CXXFLAGS="${CXXFLAGS} -DBOOST_ASIO_DISABLE_STD_ALIGNED_ALLOC"
fi
cmake -DCMAKE_INSTALL_PREFIX:PATH=$PREFIX -DCMAKE_PREFIX_PATH:PATH=$PREFIX -DCMAKE_INSTALL_LIBDIR=lib -DCMAKE_BUILD_TYPE:STRING=Release ..


cmake --build . --config Release -- -j$CPU_COUNT
cmake --build . --config Release --target install
