cd /home/dave/ha
git add .
git commit -m "config files on `date +'%d-%m-%Y %H:%M:%S'`"
GIT_SSH_COMMAND='ssh -i .ssh/id_for_github' git push

