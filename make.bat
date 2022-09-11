gcc -c -o "C:\Users\USER\Os\Projects\sussy baka dinosaurOS\kernel.o" "C:\Users\USER\Os\Projects\sussy baka dinosaurOS\kernel.c" 
nasm -f win32 -o "C:\Users\USER\Os\Projects\sussy baka dinosaurOS\asmkernel.o" "C:\Users\USER\Os\Projects\sussy baka dinosaurOS\kernel.asm"
ld -o "C:\Users\USER\Os\Projects\sussy baka dinosaurOS\kernel.bin" "C:\Users\USER\Os\Projects\sussy baka dinosaurOS\kernel.o" "C:\Users\USER\Os\Projects\sussy baka dinosaurOS\asmkernel.o" 

