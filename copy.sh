#!/bin/bash 

make html 
tar -czvf www.tgz -C _build/html -C .
tar -xzf www.tgz -C docs
git add docs
