# Assembly 

## Setup Environment

```bash
sudo apt-get install nasm

nasm -f elf hello_world.asm -o hello_world.o

ld -m elf_i386 -s -o hello hello_world.o
```

## x86 Registers

![x86 Register](https://flint.cs.yale.edu/cs421/papers/x86-asm/x86-registers.png)

## References
https://flint.cs.yale.edu/cs421/papers/x86-asm/asm.html


## exercises
https://stackoverflow.com/questions/27594297/how-to-print-a-string-to-the-terminal-in-x86-64-assembly-nasm-without-syscall
