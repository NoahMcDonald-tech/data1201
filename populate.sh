#!/bin/bash
#lists the input
echo "First Echo: $@"
#lists the number of inputs
echo "Second Echo: $#"
#lists the first command
echo "Third Echo: $0"
#lists the first input
echo "Fourth Echo: $1"

for n in $@;
do
echo "ARG: $n"
done
