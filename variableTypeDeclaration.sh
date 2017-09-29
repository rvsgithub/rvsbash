declare -i varA
varA+=S
echo "varA = $varA"
let "varA+=7"
echo "varA = $varA"
