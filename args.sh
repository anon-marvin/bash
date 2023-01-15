#/bin/bash
remainder=$(($1%$2))
quotient=$(($1/$2))
echo "The quotient and remainder are $quotient $remainder"
