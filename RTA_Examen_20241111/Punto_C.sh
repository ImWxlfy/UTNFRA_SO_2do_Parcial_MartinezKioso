sudo usermod -a -G docker martinez

sudo su – martinez

docker login -u imwxlfy

touch dockerfile

sudo vim run.sh
#Dentro contiene:
##!/bin/bash
#docker run -d -p 8080:80 imwxlfy/web1martinez

sudo chmod 755 run.sh

sudo fdisk /dev/sdd
n
p
2

+215M
t
2
8e
wq

sudo fdisk /dev/sdc
p
n
2


t
2
8e
wq

sudo pvcreate /dev/sdd2
sudo vgextend vg_datos /dev/sdd2
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker

sudo pvcreate /dev/sdc2
sudo vgextend vg_datos /dev/sdc2
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker

docker build -t imwxlfy/web1martinez:latest .

docker push imwxlfy/web1martinez:latest

docker run -d -p 8080:80 imwxlfy/web1martinez
