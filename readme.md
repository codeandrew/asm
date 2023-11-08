# Assembly 

## Setup Environment

```bash
sudo apt-get install nasm

nasm -f elf hello_world.asm -o hello_world.o

ld -m elf_i386 -s -o hello hello_world.o
```

