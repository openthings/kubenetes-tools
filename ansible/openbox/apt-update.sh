ansible all -f 3 -i hosts_ansible -m shell -a "apt update && apt upgrade -y" --ask-sudo-pass --become --become-method=sudo
