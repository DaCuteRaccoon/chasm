# chasm
A program to compile assembly from C code.

**C**h**ASM** stands for **C** to **ASM**


# Running

### Put your C code in main.c, no other file please

To compile, run `make compile` in your shell. If you just want to compile the assembly or the binary output, do `make compile-asm` or `make compile-out`.

To clean, you can run `make clean`. Like compiling, you can run `make clean-asm` or `make clean-out` depending on your needs.

If you compiled your assembly, you can run `make run`, just an alias for `./main`.

If you want to **compile, run, and clean** all at the same time, run `make exec`.
