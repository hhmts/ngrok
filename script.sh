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
# ./ngrok authtoken 1WPtW7mAluagdVPYPUNT1ypv8zP_7jQCC8YpRJSbaBAwR2EMS

# mybelovedpaper3
# ./ngrok authtoken 1WPvsIw2kS3k2Pcnp0nar2akUv0_3Nf68t7nwDUyFupSjN4QE

# mybelovedpaper4
# ./ngrok authtoken 1WQO42ZAmtthBMMHzpePJb8aPaK_3Rw5RnoFFhVt4pLtCTnjT

# mybelovedpaper5
# ./ngrok authtoken 1WQcww4h3cHwkLCEjkwMwgyjsBf_4GF4SAsaHv8K2jQDK569U

# mybelovedpaper6
# ./ngrok authtoken 1WQk43IkFYKYBIebj7XzkFB8nwW_2mQvzR2mDpCsNYyvYcALL

# mybelovedpaper7
# ./ngrok authtoken 1S43QgmnkodAGYfMpNoUTbMh7oT_4DzuPH9XA2cG8rmAHEeEM

# mybelovedpaper8
# ./ngrok authtoken 1WW0Gjz789LwBm2h1NRADlRi0R9_2P3DCgAyL1JisWc9V7AKL

# mybelovedpaper9
# ./ngrok authtoken 1WVyULzVlm21PrAiSQ4nLHZx8Yj_3a9jhfaDyMaxzcsHzFP8a

# mybelovedpaper10
# ./ngrok authtoken 1WVsnCkVWmVmZd7RtIGZ3bm5flI_55Bxv6oG9efeYYY6C4NB2

# mybelovedpaper11
# ./ngrok authtoken 1WmFRYbLGM2e39yYlHylcDA4OrI_5iiXN7XiSPsrQxDdvzwYZ

# mybelovedpaper12
./ngrok authtoken 1Wc9jdM8njsfzKs9FsKzUwDs3Nq_2Px95WUZduwePc98bE3QZ

# mybelovedpaper13
# ./ngrok authtoken 1WcU0hTthrQCAP3wC5nKXgDQLpb_36VEXxnvfoQxYYPThsUtt

# mybelovedpaper14
# ./ngrok authtoken 1WcXPJ4BNVwyvaxEpZYUcWput7S_3gMJWc3s9AMdAhHyCWfeo

# mybelovedpaper15
# ./ngrok authtoken 1WeOt6GPSirO0vU9H4DA42qTezM_3tX8hiMewujYzk27cYSrk



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
