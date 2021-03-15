#!/bin/bash

echo "What is the project name?"
read project

if [[ $project != "" ]]; then 
  curl -s "https://laravel.build/$project" | bash
else 
  echo "You need to provide a project name, please try again" 
fi
