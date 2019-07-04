#!/bin/bash
read -p "Enter the first number" a;
read -p "Enter the second number" b;
sum=$(( $a + $b ));
printf "sum is $sum \n";
diff=$(( $a - $b ));
printf "difference is $diff \n";
