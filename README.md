# Test_repo
Kubernetes tests
#############################################################################
## Fix VIM colour scheme in macos high sierra
mkdir -p /usr/local/bin/vim/runtime/syntax/
cp /usr/share/vim/vim80/syntax/syntax.vim /usr/local/bin/vim/runtime/syntax/
Akifs-Mac:~ akifyusein$ cat .vimrc
set tabstop=4
set shiftwidth=4
set expandtab
syntax on
#############################################################################
# 1. Create git repo in github.com Or create the repo from command line
# curl -u 'akif05' https://api.github.com/user/repos -d '{"name":"python_sysadmin"}'
# move to directory you want to put in new created repository
cd /Users/akifyusein/PycharmProjects/demo
echo "# python_sysadmin" >> README.md
git init
git add README.md
git remote add origin https://github.com/akif05/python_sysadmin.git
git add -A
git commit -m "Frist commit of demo"
git push -u origin master


#############################################################################
## Info from github.com
…or create a new repository on the command line
 echo "# Test_repo" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/akif05/Test_repo.git
git push -u origin master
…or push an existing repository from the command line
 git remote add origin https://github.com/akif05/Test_repo.git
git push -u origin master
…or import code from another repository
You can initialize this repository with code from a Subversion, 
    Mercurial, or TFS project.

#############################################################################
## Sync to github the files from demo directory, with bash script
# cd /User/akifyusein/Pycharm/demo
./sync.sh $(pwd) "Add your comment here"
  
# Install this packates for using asible for managing junos
ansible-galaxy install Juniper.junos
pip install junos-eznc
pip install jxmlease
ansible-galaxy install juniper.junos

# On the juniper device
set system login user akif class read-only authentication plain-text-password 
set system services netconf ssh
