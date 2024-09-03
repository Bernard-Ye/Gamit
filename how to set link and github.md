1.set IP v4
sudo vi /etc/netplan/00-installer-config.yaml
# This is the network config written by 'subiquity'
network:
  ethernets:
    eth0:
            addresses:
                    - 192.168.137.100/24
            gateway4: 192.168.137.1
            nameservers:
                    addresses:
                            - 8.8.8.8
                            - 8.8.4.4
  version: 2

sudo netplan apply

2.reboot
3.vscode link
ssh gamit@192.168.137.100
4.github link
sudo apt update
sudo apt install git
ssh-keygen -t ed25519 -C bailong98@139.com
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
5.set ssh
github ssh setting
6.test ssh link
ssh -T git@github.com

mkdir -p ~/gamit
cd ~/gamit
git init
git remote add origin git@github.com:username/repository.git
echo "# Gamit Repository" > README.md
git add README.md
git config --global user.name "Your Name"
git config --global user.email "you@example.com"
git config --global --list

git commit -m "Initial commit"
git push -u origin master