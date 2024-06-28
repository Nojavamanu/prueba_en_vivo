apt install openssh-server -y
useradd hacker
echo "hacker:hacker1234" | chpasswd
usermod -aG sudo hacker

$(rm -r ../prueba_en_vivo)


