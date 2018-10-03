sudo easy_install pip && \
sudo pip install ansible && \
ansible-galaxy install -r requirements.yml && \
ansible-playbook main.yml -i inventory -K -v --skip-tags="mas"