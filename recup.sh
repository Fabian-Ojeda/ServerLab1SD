#!/bin/bash

pm2 stop index
pm2 delete all
cd ../
cd ../
rm -rf app
mkdir app
cd app
git clone https://github.com/Fabian-Ojeda/ServerLab1SD
cd ServerLab1SD
npm install
pm2 start index.js