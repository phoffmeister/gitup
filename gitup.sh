#! /bin/bash

echo Setting up git...
echo
echo Please enter your name:
read gitup_name
echo

echo "Please enter your email"
echo "(should match the one on github.com):"
read gitup_email
echo

git config --global user.name $gitup_name
git config --global user.email $gitup_email

git config --global alias.s "status -s"
git config --global alias.co checkout
git config --global alias.st status
git config --global alias.hist 'log --pretty=format:"%Cblue%h %ad%Creset %s [%Cgreen%an%Creset]%n%Cred%d%Creset%n" --graph --date=short'
echo 
