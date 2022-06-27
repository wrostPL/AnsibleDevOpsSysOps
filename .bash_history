clear
exit
ssh-keygen 
ll ./.ssh/
cat /etc/sudoers | grep ansadmin
sudo cat /etc/sudoers | grep ansadmin
exit
cat /etc/sudoers | grep ansadmin
sudo cat /etc/sudoers | grep ansadmin
vi /etc/ssh/ssh_config 
ll /etc/ssh/ssh_config
sudo vi /etc/ssh/ssh_config
systemctl restart sshd
cat /etc/services | grep ss
cat /etc/services | grep ssh
systemctl restart ssh
systemctl restart sshd.service 
sudo systemctl restart sshd
sudo systemctl status sshd
clear
rpm -qa python
pip
yum search pip
yum install pip -y
su - root
exit
cat /etc/ansible/hosts 
ssh-copy-id 172.31.22.199
ssh 172.31.22.199
ansible -i hosts -m ping

ansible -i hosts -a "uname -a"
ansible all -m ping
ansible --version
cat /etc/ansible/ansible.cfg
vi /etc/ansible/ansible.cfg
sudo vi /etc/ansible/ansible.cfg
ansible --version
ansible all -m ping
ssh-add -l
exec ssh-agent $SHELL
ssh-add -l
ssh-add
ssh-add -l
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible all -m ping
exit
cat /etc/ansible/hosts 
ssh-copy-id 172.31.22.199
ssh-copy-id ansadmin@172.31.22.199
pwd
cd .ssh/
ll
cat id_rsa.pub
cd /etc/ssh/
ll
vi ssh_config
sudo su -
exit
clear
ansible all -m command -a "uptime"
ssh-add -l
exec ssh-agent $SHELL
ssh-add -l
ssh-add
ssh-add -l
ssh-add
echo $SHELL\
ansible all -m command -a "uptime"
ansible all -m command -a "who"
ansible all -m stat -a "path=/etc/hosts"
ansible all -m yum -a "name=git" -b 
ansible all -m user -a "name=jdoe" -b 
ansible all -m setup
clear
ansible --version
cat /etc/ansible/ansible.cfg
cat /etc/ansible/hosts
pwd
vi hosts
172.31.22.199
vi hosts
cat hosts
ansible -i ./hosts -m ping
ansible all -m ping -i ./hosts
cat /etc/ansible/hosts
cat /etc/ansible/ansible.cfg
sudo vi /etc/ansible/hosts
cat /etc/ansible/hosts
ansible rhel -m ping
ansible dummy -m ping
clear
ansible --version
cat /etc/ansible/ansible.cfg
pwd
env
vi ansible.cfg
[defaults]
inventory       = /etc/ansible/hosts
vi ansible.cfg
cat ansible.cfg 
vi ansible.cfg
cat ansible.cfg 
ansible all -m yum -a "name=tree"
ansible-doc -l
\\\\
pwd
clear
asexit
exit
clear
pwd
cd /opt
mkdir ansible
sudo mkdir ansible
cd ansible/
ls -ltr
cd ..
ls -ltr
sudo chown ansadmin:ansadmin ansible/
ls -ltr
cd ansible/
clear
vi create_user.yml
cat create_user.yml 
ansible-playbook ./create_user.yml 
ssh-add -l
ssh-add
exec ssh-add $SHELL
ssh-add
exec ssh-agent $SHELL
ssh 172.31.35.8
ssh-add -l
exec ssh-agent $SHELL
ssh-add
ssh-add -l
ssh 172.31.35.8
cat hosts 
ssh 172.31.22.199
ansible --version
cat /home/ansadmin/ansible.cfg
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
cat hosts 
pwd
cat /etc/ansible/hosts
ssh-add -l
ssh 172.31.43.181
ssh-add -l
ssh 172.31.43.181
ssh-copy-id 172.31.43.181
ssh 172.31.43.181
pwd
ansible all -m ping
cat /etc/ansible/hosts 
ansible all -m command -a "hostname"
exit
cat ssh_fix.sh 
echo $SHELL\
f
ls -ltr
ls -la
cat .bashrc
cat .bash_profile
ssh-copy-id 172.31.35.8
ssh 172.31.35.8
ssh-add -l
ssh-agent
./ssh_fix.sh 
exit
ssh-add
ssh-add -l
ansible all -m ping
pwd
vi ssh_fix.sh
chmod 764 ssh_fix.sh 
./ssh_fix.sh 
sudo vi /etc/ansible/hosts 
cat /etc/ansible/hosts
clear
pwd
ls -l
cd /opt/ansible/
ls -l
cat create_user.yml 
ansible-playbook create_user.yml 
ansible all -m command -a "cat /etc/passwd | grep john"
clear
ansible all -m command -a "id john"
ansible-playbook create_user.yml 
vi create_user.yml 
ansible-playbook create_user.yml 
vi create_user.yml 
ansible-playbook create_user.yml 
vi create_user.yml 
ansible-playbook create_user.yml 
cat create_user.yml 
ls -l
clear
vi install_packages.yml
cat install_packages.yml 
ls -ltr
ll
alias
ansible-playbook install_packages.yml 
vi install_packages.yml
ansible-playbook install_packages.yml 
vi install_packages.yml
ansible-playbook install_packages.yml 
ansible-playbook install_packages.yml -b
clear
cat install_packages.yml 
clear
vi create_file.yml
cat create_file.yml 
ansible-playbook create_file.yml 
vi create_file.yml 
ansible-playbook create_file.yml 
vi create_file.yml 
ansible-playbook create_file.yml 
vi create_file.yml 
ansible-playbook create_file.yml 
cat create_file.yml 
exit
clear
ll
cd /opt/ansible/
ll
vi index.html
vi /home/ansadmin/index.html
cat /home/ansadmin/index.html
pwd
vi copy_file.yml
ansible-playbook copy_file.yml --check
exec ssh-agent $SHELL
ssh-add
ssh-add -l
ansible-playbook copy_file.yml --check
ansible-playbook copy_file.yml --syntax-check
ansible-playbook copy_file.yml
cat copy_file.yml 
cat install_packages.yml 
cp install_packages.yml install_httpd.yml
vi install_httpd.yml 
cat install_httpd.yml 
ansible-playbook install_httpd.yml --syntax-check
cat /etc/ansible/hosts 
vi install_httpd.yml 
cat install_httpd.yml 
ansible-playbook install_httpd.yml 
vi copy_file.yml 
ansible-playbook copy_file.yml 
ll
cp install_httpd.yml uninstall_httpd.yml
vi uninstall_httpd.yml
cat uninstall_httpd.yml 
vi uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml --syntax-check
ansible-playbook uninstall_httpd.yml
exit
clear
pwd
ll
cat hosts 
vi install_packages.yml
cat install_packages.yml 
cp install_packages.yml install_httpd.yml
vi install_httpd.yml 
cat install_httpd.yml 
cat ansible.cfg 
cat /etc/ansible/hosts 
ansible-playbook --version
ansible-playbook webservers install_httpd.yml -C --diff
ansible-playbook install_httpd.yml -C --diff
ssh 18.218.165.251
pwd
cd .ssh/
ll
ssh-copy-id 18.218.165.251
rm id_rsa*
ll
ssh-keygen
ll
ssh-copy-id 18.218.165.251
ssh-copy-id ansadmin@18.218.165.251
ssh 18.218.165.251
ssh-copy-id ansadmin@3.23.104.155
ssh 3.23.104.155
cat /etc/ansible/hosts 
ansible-playbook webservers install_httpd.yml -C --diff
ansible-playboo install_httpd.yml -C --diff
ansible-playbook install_httpd.yml -C --diff
pwd
cd ..
ll
ansible-playbook install_httpd.yml -C --diff
ansible-playbook install_httpd.yml -b
cp install_httpd.yml remove_httpd.yml
vi remove_httpd.yml 
cat remove_httpd.yml 
ansible-playbook remove_httpd.yml 
ssh-copy-id ansadmin@18.191.187.84
ssh ansadmin@18.191.187.84
cp install_httpd.yml install_apache2.yml
vi install_apache2.yml 
ansible-playbook install_apache2.yml --check
ansible-playbook install_apache2.yml
cat install_packages.yml 
cat install_httpd.yml 
vi install_apache2.yml 
ansible-playbook install_apache2.yml
cat  install_apache2.yml 
vi install_httpd.yml 
cat install_httpd.yml 
ansible-playbook install_httpd.yml --check
ansible-playbook install_httpd.yml
cat install_httpd.yml 
ll
vi create_file.yml
ansible-playbook create_file.yml 
ansible all -m setup
vi create_file.yml
ansible-playbook create_file.yml 
cat install_httpd.yml 
cat install_apache2.yml 
vi install_apache_httpd.yml
vi install_apache_httpd.yml 
ll
ansible-playbook remove_httpd.yml 
vi remove_httpd.yml 
ansible-playbook install_apache_httpd.yml --check
cat install_apache_httpd.yml
cat install_httpd.yml 
vi install_apache_httpd.yml 
ansible-playbook install_apache_httpd.yml --check
cat install_apache_httpd.yml 
vi install_apache_httpd.yml 
ansible-playbook install_apache_httpd.yml --check
cat /etc/ansible/hosts 
cat install_apache_httpd.yml 
vi install_apache_httpd.yml 
vi remove_httpd.yml 
ansible-playbook remove_httpd.yml 
clear
ll
cat install_apache_httpd.yml 
cat remove_httpd.yml 
ansible-playbook install_apache_httpd.yml --check
cat install_apache_httpd.yml 
vi remove_httpd.yml 
ansible-playbook remove_httpd.yml --check
ansible-playbook install_apache_httpd.yml
vi remove_httpd.yml 
mv remove_httpd.yml remove_apache2_httpd.yml
ansible-playbook remove_apache2_httpd.yml --check
vi remove_apache2_httpd.yml 
ansible-playbook remove_apache2_httpd.yml --check
ansible-playbook remove_apache2_httpd.yml
cat index.html 
vi index.html 
vi install_apache_httpd.yml 
ansible-playbook install_apache_httpd.yml --check
vi install_apache_httpd.yml 
ansible-playbook install_apache_httpd.yml --check
ansible-playbook install_apache_httpd.yml
\
vi install_apache_httpd.yml 
ansible-playbook install_apache_httpd.yml
vi install_packages.yml 
ansible-playbook install_packages.yml --check
cat install_packages.yml 
ansible-playbook install_packages.yml --check
cler
clear
vi create_user.yml
ansible-playbook create_user.yml 
vi create_user.yml
ansible-playbook create_user.yml 
vi create_user.yml
vi users
mv users users.yml
ansible-playbook create_user.yml --check
vi create_user.yml
ansible-playbook create_user.yml --check
vi create_user.yml
ansible-playbook create_user.yml --check
vi users.yml
ansible-playbook create_user.yml --check
ansible-playbook create_user.yml
cat create_user.yml 
vi create_user.yml
vi users.yml
ansible-playbook create_user.yml --check
vi create_user.yml
ansible-playbook create_user.yml --check
cat create_user.yml 
ansible-playbook create_user.yml -e "user=sonia" --check
ansible-playbook create_user.yml -e "user=sonia"
ll
rm install_apache2.yml 
rm install_httpd.yml 
ll
vi setup-tomcat.yml
cat setup-tomcat.yml 
ansible-playbook setup-tomcat.yml --check
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml
clear
vi install_apache_httpd.yml 
cat install_apache_httpd.yml 
cp install_apache_httpd.yml tags_install_apache.yml
vi tags_install_apache.yml 
ansible-playbook tags_install_apache.yml --tags "install apache"
cat tags_install_apache.yml 
ansible-playbook tags_install_apache.yml --tags "install_apache"
vi install_apache_httpd.yml 
ansible-playbook install_apache_httpd.yml 
cat install_apache_httpd.yml 
vi install_apache_httpd.yml 
ansible-playbook remove_apache2_httpd.yml 
ansible-playbook install_apache_httpd.yml --check
vi install_apache_httpd.yml 
ll
ansible-vault create vault-pass.yml
ll
cat vault-pass.yml 
ansible-vault view vault-pass.yml 

ansible-vault edit vault-pass.yml 
ansible-vault decrypt vault-pass.yml 
cat vault-pass.yml 
vi vault-pass.yml 
cat vault-pass.yml 
ansible-vault encrypt vault-pass.yml 
ansible-vault view vault-pass.yml 
cat vault-pass.yml 
clear
ll
git clone https://github.com/wrostPL/vault.git
yum install git
sudo yum install git
clear
git clone https://github.com/wrostPL/vault.git
cat .ssh/id_rsa.pub 
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCr3A3ltol3wkCN83kIaLLBXBaMCZK8e+HMVEqpMwNWPL8eHKQOf8o8vVixzsqSC/dYJdCSoCrgg79oTFaJ3MoLaTDgCrRGRtbkn6r342Dh/M4iqLCyTO8bKmNzB1QldHH8mCZ2RIxMiAn/O6F3TvOzn0CeXomY/UskOZaPz2nEVHAiBea9SYEfIlevLxn+NVmgKtjhYDghaTKXvCpgi74HrPvkrjjURG4nPyi4Ps1JyR42oDMxMOV6h5lpqM54Ql3G3VwlE8jUAdsfPP5xDZD4edgHEPT3RkYWsukgXAfG478LkNvHXJb5xum1H/Q9sM18nouVY66OljScQ9N0zPDd ansadmin@ansible-control-node
git clone https://github.com/wrostPL/vault.git
git clone git@github.com:wrostPL/vault.git
ll
vault/
cd vault/
ll
cat README.md 
git clone https://wrostPL:Durendal2015cat README.md @github.com/wrostPL/vault.git
clear
