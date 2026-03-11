#!/bin/bash

#########
# Deploying Application
# Name : Mohd Shakeel
# Date:
# Sample APPlication
###########

DIR_NAME="Nodejs.sh"
REPO_URL="https://github.com/acemilyalcin/sample-node-project.git"

# Create Direcotry
 mkdir -p $DIR_NAME
 echo "created nodejs.sh directory"

 echo "entering in direcotry"
 cd $DIR_NAME

 echo "Cloning Repo"
 git clone $REPO_URL

 REPO_FOLDER=$(basename -s .git $REPO_URL)

 echo "Entering repository folder..."
 cd $REPO_FOLDER

 echo "Installing npm modules..."
 npm install

 echo "Starting application..."
 npm start
