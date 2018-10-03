sudo easy_install pip && \
sudo pip install ansible && \
ansible-galaxy install -r requirements.yml && \
echo "Enter MAS details in config.yml"
echo "ansible-playbook main.yml --skip-tags=\"post-provision\”"
echo "sudo ansible-playbook main.yml --tags=\"post-provision\”"