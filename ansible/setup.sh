sudo apt-add-repository --yes ppa:ansible/ansible
sudo apt update
sudo apt-get install -y ansible
ansible-playbook ~/.dotfiles/ansible/server-setup.yml
