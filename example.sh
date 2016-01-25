#!/bin/bash
#ensure you install the openssh and git.

ssh-keygen -t rsa -C "mail@yahoo.com"
#cat /root/.ssh/id_rsa
cat /root/.ssh/id_rsa.pub
#add id_rsa.pub to the github ssh key(in the setting).
ssh -T git@github.com   # and input the pw.

#Hi $$$! You've successfully authenticated, but GitHub does not provide shell access.

Example:

git clone git@github.com:humanbrainengineer/repositories name.git
# mkdir your dir,cd your dir ,and then ,exec the "git init" command.
#or cd the git dir.
cd repositories name.git
git add filename
git commit -m "info"
git status
git push
