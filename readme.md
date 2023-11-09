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
