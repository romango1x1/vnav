ssh-keygen -t ed25519 -C "evil.arthass67@gmail.com"
eval `ssh-agent -s `
ssh-add ~/.ssh/
cat ~/.ssh/github.pub
git clone git@github.com:romango1x1/vnav.git
cd vnav
python3 -m venv venv
source venv/bin/activate
pip install numpy scipy pandas matplotlib pymavlink
pip freeze > requirements.txt
git add requirements.txt 
git commit -m 'added requirements'
sudo apt install neofetch
neofetch > neofetch-output
