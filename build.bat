clang++ gfx-boilerplate
clang++ --std=c++1z -m64 main.cpp -Llib/x64 -lSDL2main -lSDL2 -lopengl32 -lglew32 -lassimp -Iinclude -o main.exe -Xlinker /SUBSYSTEM:CONSOLE