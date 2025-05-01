#!/bin/bash

#grep
ls -l /usr/bin/ | grep bash #serch for bash

#>
echo Hello World! >hello.txt #add text to file
echo Hi line 2 >>hello.txt

#wc
wc -w <hello.txt #show how mach word
wc -w <<<"hi my name is leon"
