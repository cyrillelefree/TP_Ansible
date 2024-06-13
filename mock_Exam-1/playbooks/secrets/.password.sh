if grep -q "d3v3l0p3r" ~/playbooks/add_users.yml; then
    echo "Please do not pass plain text passwords"
    exit 2
elif grep -q "adm$n$" ~/playbooks/add_users.yml; then
   echo "Please do not pass plain text passwords"
    exit 2
else
   exit 0
fi
