#!/bin/bash

#
# Creating todo_yango_pie git repo
#
git init
git add .
git commit -m "Initial commit"
# git remote add origin git@github.com:domicoder/todo_yango_pie.git
gh repo create domicoder/todo_yango_pie --private -y
git push origin main
printf "\033[0;32mRepo https://github.com/domicoder/todo_yango_pie/\033[0m \n"
