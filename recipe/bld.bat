@echo off

cd gazebo_robotraconteur_server_plugin

md build2
cd build2
if %errorlevel% neq 0 exit /b %errorlevel%
cmake -GNinja ^
  -DCMAKE_BUILD_TYPE:STRING=Release ^
  ${CMAKE_ARGS} ..
if %errorlevel% neq 0 exit /b %errorlevel%
cmake --build . --config Release -j 4
if %errorlevel% neq 0 exit /b %errorlevel%
cmake --build . --config Release --target install