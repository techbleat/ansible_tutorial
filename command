 ls -ltr
    2  exit
    3  clear
    4  pyton --verion
    5  python --verion
    6  python --version
    7  pip
    8  sudo yum install pip
    9  clear
   10  pip
   11  pip --versipon
   12  pip --version
   13  clear
   14  python --version
   15  python
   16  pip install ansible --user
   17  ansible --version
   18  clear
   19  ping 172.31.38.143
   20  ssh 172.31.38.143
   21  ssh lion
   22  sudo vim /etc/hosts
   23  ssh lion
   24  clear
   25  ssh sheep
   26  ssh lion
   27  ssh acacia
   28  exit
   29  ls -ltr /tmp
   30  clear
   31  ls -ltr /tmp
   32  chmod 400 /tmp/ansible-node-key.pem 
   33  ssh -i /tmp/ansible-node-key.pem ec2-user@lion
   34  clear
   35  ssh -i /tmp/ansible-node-key.pem ec2-user@acacia
   36  ssh -i /tmp/ansible-node-key.pem ec2-user@sheep
   37  clear
   38  mkdir workspace 
   39  cd workspace/
   40  touch inventory 
   41  vim inventory 
   42  ls -ltr
   43  clear
   44  exit
   45  cd workspace/
   46  ls -ltr
   47  exit
   48  cd workspace/
   49  ls -ltr
   50  ansible items  -m ping  -u ec2-user --private-key-file /tmp/ansible-node-key.pem 
   51  ansible items  -m ping  -u ec2-user --private-key /tmp/ansible-node-key.pem 
   52  clear
   53  ansible items  -m ping  -u ec2-user --private-key /tmp/ansible-node-key.pem  -i inventory 
   54  clear
   55  ls -ltr
   56  ansible items  -m ping  -u ec2-user --private-key /tmp/ansible-node-key.pem  -i inventory 
   57  vim inventory 
   58  cat inventory 
   59  clear
   60  ansible items  -m ping  -u ec2-user --private-key /tmp/ansible-node-key.pem  -i inventory 
   61  vim inventory 
   62  ansible carnivore  -m ping  -u ec2-user --private-key /tmp/ansible-node-key.pem  -i inventory 
   63  ansible plant   -m ping  -u ec2-user --private-key /tmp/ansible-node-key.pem  -i inventory 
   64  clear
   65  exit
   66