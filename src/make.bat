gcc -m64 -O2 -Wall e8asm.c -o e8asm.exe
g++ -m64 -O2 -Wall -lmingw32 euler8.cpp e8core.cpp -lSDL2main -lSDL2 -o euler8.exe
