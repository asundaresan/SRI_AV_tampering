#!/bin/bash 

make html 
tar -czvf www.tgz -C _build/html .
tar -xzf www.tgz -C docs
git add docs
