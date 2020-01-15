#!/bin/bash
#google colab script

#export env path
echo 'export PATH=/opt/bin:/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/tools/node/bin:/tools/google-cloud-sdk/bin' >> /root/.bashrc
echo 'export LD_LIBRARY_PATH=/usr/lib64-nvidia'>> /root/.bashrc
#echo 'export PYTHONPATH=/env/python'>> /root/.bashrc

echo "exported"


#update password
passwd << EOF
1
1
EOF
echo "password updated"

#update ssh server
apt update
apt install openssh-server
wget https://raw.githubusercontent.com/duytue/ngrok/master/sshd_config -O /etc/ssh/sshd_config
service ssh start

echo "service started"
#download ngrok 
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip

# hhmtrinhs
# ./ngrok authtoken 1QLwws2PclwortZn4TQ46kFdjPm_3ttdFF2cyqd6wJkxyNC94

# sophiaawh
#  ./ngrok authtoken 1S2XcTJUPYRYF1OvAkgXnJXfgo4_87JtRBcHB3fLkHy2BjRxr

# server1
# ./ngrok authtoken 1S43QgmnkodAGYfMpNoUTbMh7oT_4DzuPH9XA2cG8rmAHEeEM

#1st pp
# ./ngrok authtoken 1V6rY7ye85KHvsudlR4uJzHEheS_6Fi1R5qUmC8KTx6BNx4R6

#1st pp 2
# ./ngrok authtoken 1VVozRian0q5ltjoKW44kfufiQR_5QQ8r6wKVowCjmDPdPFne

# 1st pp 3
# ./ngrok authtoken 1VFPwrTzPP6XBsel8kVh7fRRGXq_2WidtcPaAcysovcXA2oS3

# mybelovedpaper1
# ./ngrok authtoken 1WL7bkHQBaRHgmETy9M6bv1L06p_5ouuZHXJRbab12HdbfQ3E

# mybelovedpaper2
./ngrok authtoken 1WPtW7mAluagdVPYPUNT1ypv8zP_7jQCC8YpRJSbaBAwR2EMS




echo "ngrok stated"


#install libs.

apt install sudo
sudo apt install software-properties-common
sudo apt install vim tmux
sudo apt install fuse
sudo apt install psmisc
# sudo add-apt-repository ppa:alessandro-strada/ppa -y
# sudo apt update
# sudo apt install google-drive-ocamlfuse

echo "installed libs"
