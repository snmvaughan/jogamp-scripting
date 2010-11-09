#! /bin/sh

make_git_bare() {
  name=$1
  shift
  mkdir $name.git 
  cd $name.git 
  git init --bare --shared=0664 
  cd ..
}

# do a: 'newgrp jogl' first 
#make_git_bare gluegen
#make_git_bare jogl
#make_git_bare jogl-demos
#make_git_bare applet-launcher
#make_git_bare joal
#make_git_bare joal-demos
#make_git_bare jocl
#make_git_bare jocl-demos
#make_git_bare jogl-utils
#make_git_bare jogamp.org
make_git_bare jogamp.org-SocialCoding
