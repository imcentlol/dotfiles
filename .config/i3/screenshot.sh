#!/bin/bash
name=$(date +"%d-%m-%y-%T")
file_name=$name.png
scrot -s ~/Pictures/$file_name
