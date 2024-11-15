git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
cd ./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
ls -la
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
sudo apt install wget gpg
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?

..
:q
q
r
f

UBUNTU_CODENAME=jammy
ansible --version
sudo systemctl status docker
Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc

Add the repository to Apt sources:
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
c
x
f
Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc

Add the repository to Apt sources:
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
ls -la
ls
gitclone https://github.com/ImWxlfy/UTNFRA_SO_2do_Parcial_MartinezKioso.git
git clone https://github.com/ImWxlfy/UTNFRA_SO_2do_Parcial_MartinezKioso.git
ls
history -a
history
cat ~/.bash_history
lsblk
sudo fdisk /dev/sdc << EOF
n
p
1

+1.5G
w
EOF

sudo fdisk /dev/sdd << EOF
n
p
1

+800M
w
EOF

sudo pvcreate /dev/sdc1 /dev/sdd1
sudo vgcreate vg_datos /dev/sdc1
sudo vgcreate vg_temp /dev/sdd1
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo lvcreate -L 1.4G -n lv_workareas vg_datos
sudo lvcreate -L 512M -n lv_swap vg_temp
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_workareas
sudo mkswap /dev/vg_temp/lv_swap
sudo mkdir -p /var/lib/docker
sudo mkdir -p /work
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
sudo mount /dev/vg_datos/lv_workareas /work
sudo swapon /dev/vg_temp/lv_swap
sudo bash -c 'cat << EOF >> /etc/fstab
/dev/vg_datos/lv_docker    /var/lib/docker    ext4    defaults    0    0
/dev/vg_datos/lv_workareas /work              ext4    defaults    0    0
/dev/vg_temp/lv_swap       none               swap    sw          0    0
EOF'
sudo systemctl restart docker
sudo systemctl status docker
docker --version
sudo apt update
sudo apt install docker.io
sudo systemctl daemon-reexec
sudo checkrestart
sudo apt install debian-goodies
sudo checkrestart
sudo systemctl restart docker
sudo systemctl status docker
lsblk
vgdisplay vg_datos | grep "PE Size"
sudo vgdisplay vg_datos | grep "PE Size"
ls
cd RTA_Examen_20241111/
cd
cd RTA_Examen_20241111/
ls
sudo vim Punto_A.sh
git status
cd
ls
history -a
cd UTNFRA_SO_2do_Parcial_MartinezKioso/
ls
mv RTA_Examen_20241111 UTNFRA_SO_2do_Parcial_MartinezKioso/
ls
cd UTNFRA_SO_2do_Parcial_MartinezKioso/
ls
cd RTA_Examen_20241111/
ls
vim Punto_A.sh 
cd ..
git add .
git commit -m "Se realiza Punto A."
git config user.name "ImWxlfy"
git config user.email "kiosonicolas@gmail.com"
git commit -m "Se realiza Punto A."
git push origin main
ls
cd UTNFRA_SO_2do_Parcial_MartinezKioso/
ls
git push origin main
cd /usr/local/bin/
sudo vim Martinez_AltaUser-Groups.sh
sudo chmod 733 Martinez_AltaUser-Groups.sh
cd ..
cd
sudo /usr/local/bin/Martinez_AltaUser-Groups.sh /home/martinez/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt martinez
getent group 2P_GDesa
getent group 2P_GTest
getent group 2PSupervisores
getent passwd 2P_202406_Prog1
getent passwd 2P_202406_Prog2
getent passwd 2P_202406_Test1
getent passwd 2P_202406_Supervisor
sudo grep 2P_202406_Prog1 /etc/shadow
sudo grep 2P_202406_Prog2 /etc/shadow
sudo grep 2P_202406_Test1 /etc/shadow
sudo grep 2P_202406_Supervisor /etc/shadow
sudo grep martinez /etc/shadow
ls
cd UTNFRA_SO_2do_Parcial_MartinezKioso/ls
cd UTNFRA_SO_2do_Parcial_MartinezKioso/
ls
cd RTA_Examen_20241111/
ls
vim Punto_B.sh 
git add .
git commit -m "Se realiza Punto B."
git push origin main
cd
docker --version
sudo systemctl status docker
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker
ls
cat index.html
sudo vim index.html
cat vim index.html
df -h /var/lib/docker/
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
df -h /var/lib/docker/
sudo systemctl restart docker
sudo systemctl status docker
ls -la
cd ..
ls
cp -r ~/UTN-FRA_SO_Examenes/202406 ~/RTA_Examen_20241111/
ls
cd ..
ls
cd ..
ls
cd RTA_Examen_20241111/
ls
cd ..
cd UTNFRA_SO_2do_Parcial_MartinezKioso/
ls
cd RTA_Examen_20241111/
ls
ls ~/UTN-FRA_SO_Examenes/202406
ls ~/RTA_Examen_20241111
ls
cd
ls
cd RTA_Examen_20241111/
ls
cd ..
cd UTNFRA_SO_2do_Parcial_MartinezKioso/
ls
cd RTA_Examen_20241111/
ls
cd
rm -ri ~/RTA_Examen_20241111
ls
rm -ri ~/RTA_Examen_20241111
ls
rm -r ~/RTA_Examen_20241111
ls
cd UTNFRA_SO_2do_Parcial_MartinezKioso/
ls
cd
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd
cp -r UTN-FRA_SO_Examenes/202406 UTNFRA_SO_2do_Parcial_MartinezKioso/
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd
cd UTNFRA_SO_2do_Parcial_MartinezKioso/
ls
cd 202606
cd 202406
ls
cd ..
ls
rm -r 202406
ls
cd
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker
ls
sudo usermod -a -G docker martinez
sudo su – martinez
docker login -u imwxlfy
sudo usermod -aG docker martinez
sudo docker login -u imwxlfy
touch dockerfile
ls
cat dockerfile
mv dockerfile Dockerfile
ls
vim Dockerfile
cat Dockerfile 
sudo vim run.sh
sudo chmod 755 run.sh
docker build -t imwxlfy/web1martinez:latest .
df -h
sudo vgdisplay vg_datos
sudo lsblk
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo fdisk /dev/sdc
sudo lsblk
sudo pvcreate /dev/sdd2
sudo vgextend vg_datos /dev/sdd2
sudo lvextend -L +320M /dev/mapper/vg_datos-lv_docker
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
sudo pvcreate /dev/sdc2
sudo vgextend vg_datos /dev/sdc2
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
docker build -t imwxlfy/web1martinez:latest .
docker image list
docker push imwxlfy/web1martinez:latest
docker login -u imwxlfy
docker push imwxlfy/web1martinez:latest
docker ps
docker ps -a
./run.sh
docker ps
ip a
http://localhost:8080
sudo apt net-tools
sudo apt install net-tools
./run.sh
ifconfig
docker ps
ls
cat run.sh
vim run.sh
docker ps
./run.sh
docker ps
vim rin.sh
ls
cat run.sh
cd ..
ls
cd ..
ls
cd UTNFRA_SO_2do_Parcial_MartinezKioso/
ls
cd RTA_Examen_20241111/
ls
vim Punto_C.sh
cat Punto_C.sh 
cd ..
ls
git add .
git commit -m "Se realiza Punto C."
git push origin main
history -a
newgrp docker
ls
UTN-FRA_SO_Examenes/
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ansible
ls
cd roles
ls
cd 2do_parcial/
ls
mkdir templates
ls
cd templates/
vim datos_alumno.txt.j2
vim datos_equipo.txt.j2
vim vars/main.yml
ls
cd ..
ls
cd vars
ls
vim main.yml
cd ..
ls
cd tasks
ls
vim main.yml
cd ..
ansible-playbook -i inventory/hosts playbook.yml
sudo visudo
history
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ansible
ls
ansible-playbook -i inventory/hosts playbook.yml
sudo visudo
ls
cd UTN-FRA_SO_Examenes/
cd 202406
LS
ls
cd ansible/
ls
sudo visudo
ls
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
sudo visudo
ansible-playbook -i inventory/hosts playbook.yml
cd
ls
cd UTNFRA_SO_2do_Parcial_MartinezKioso/
ls
git add .
git commit -m "Se realiza punto D."
git push origin main
cd RTA_Examen_20241111/
ls
vim Punto_D.sh
cd ..
git add .
git commit -m "Se realiza punto D."
git push origin main
git push
cd
cp -r UTN-FRA_SO_Examenes/202406 UTNFRA_SO_2do_Parcial_MartinezKioso/
history -a
cd UTNFRA_SO_2do_Parcial_MartinezKioso/
ls
cd 202406
ls
cd ..
