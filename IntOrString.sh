read -p "Enter Input : " input
if [[ $input =~ ^[+-]?[0-9]+$]]; then
  echo "Integer"
elif [[ $input =~ ^[+-]?[0-9]+\.$]]; then
  echo "String"
sleep 5s
