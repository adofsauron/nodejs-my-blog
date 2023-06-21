#!/bin/bash

cd blog

pm2 start ./app.js --name blog

cd -

