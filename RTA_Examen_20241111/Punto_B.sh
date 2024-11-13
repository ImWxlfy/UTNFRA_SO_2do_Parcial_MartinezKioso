cd /usr/local/bin/

sudo vim Martinez_AltaUser-Groups.sh

i

#!/bin/bash

sudo groupadd 2P_GDesa
sudo groupadd 2P_GTest
sudo groupadd 2PSupervisores

lista=$1
usuario=$2

ANT_IFS=$IFS
IFS=$'\n'
for i in `cat $lista | awk -F ',' '{print $1" "$2" "$3}' | grep -v ^#`
do

        contra=$(grep "^$usuario:" /etc/shadow | awk -F ':' '{print$2}')
        usuarioRecibido=$(echo $i | awk '{print$1}')
        grupo=$(echo $i | awk '{print$2}')
        home=$(echo $i | awk '{print$3}')
        sudo useradd -d $home -g $grupo -p $contra $usuarioRecibido
done
IFS=$ANT_IFS

:wq

sudo chmod 733 Martinez_AltaUser-Groups.sh

sudo /usr/local/bin/Martinez_AltaUser-Groups.sh /home/martinez/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt martinez
