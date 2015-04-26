#!/bin/bash
time find `pwd` -name "*.h" -o -name "*.c" -o -name "*.cpp" -o -name "*.java" > vim_tag.file
time cscope -bkq -i vim_tag.file

#---------------------------------------------------
time ctags --languages=Asm,c,c++,java -R
