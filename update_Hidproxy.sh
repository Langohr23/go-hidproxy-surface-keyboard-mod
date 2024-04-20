#!/bin/bash

cd  cmd/go-hidproxy
go install 

cd  ../..


sudo systemctl stop hidproxy

sudo cp ~/go/bin/go-hidproxy /usr/bin/go-hidproxy

sudo systemctl start hidproxy


