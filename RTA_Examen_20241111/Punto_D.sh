cd roles/

cd 2do_parcial/

mkdir templates

cd templates/

vim datos_alumno.txt.j2

Nombre: {{Nombre}}
Apellido: {{Apellido}}
Division: {{Division}}
:wq

vim datos_equipo.txt.j2

IP: {{ansible_default_ipv4.address}}
Distribucion: {{ansible_distribution}} {{ansible_distribution_version}}
Cantidad de Cores: {{ansible_processor_cores}}
:wq

vim main.yml

Nombre : "Nicolás"
Apellido: "Martinez"
Division: "114"
:wq

cd ..

cd vars

vim main.yml

---
# tasks file for 2do_parcial
- name: Generar estructura de directorios alumno
  become: yes
  file:
    path: "/tmp/2do_parcial/alumno"
    state: directory
    mode: '0755'
    recurse: yes

- name: Generar estructura de directorios equipo
  become: yes
  file:
    path: "/tmp/2do_parcial/equipo"
    state: directory
    mode: '0755'
    recurse: yes

- name: Generar archivo datos_alumno.txt
  become: yes
  template:
    src: datos_alumno.txt.j2
    dest: /tmp/2do_parcial/alumno/datos_alumno.txt
    mode: '0755'

- name: Generar archivo datos_equipo.txt
  become: yes
  template:
    src: datos_equipo.txt.j2
    dest: /tmp/2do_parcial/equipo/datos_equipo.txt
    mode: '0755'

- name: Configurar sudoers para el grupo 2PSupervisores no requiera contraseña
  become: yes
  lineinfile:
    path: /etc/sudoers
    state: present
    regexp: '^%2PSupervisores'
    line: '%2PSupervisores ALL=(ALL) NOPASSWD: ALL'
    validate: 'visudo -cf %s'
:wq

cd ..

cd ..

cd ..

ansible-playbook -i inventory/hosts playbook.yml
