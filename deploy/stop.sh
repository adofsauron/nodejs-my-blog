#!/bin/bash

cd blog

pm2 stop ./app.js --name blog

cd -

