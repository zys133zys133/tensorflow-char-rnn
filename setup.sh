# setup tensorflow and char-rnn in AWS ec2 ubuntu machine.
apt-get install python
wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py
apt-get update
apt-get upgrade
apt-get install git
pip install --upgrade tensorflow
git clone https://github.com/yu71941628/EECS349_hw3_part2.git
cd tensorflow-char-rnn
