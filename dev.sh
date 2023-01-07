#!/bin/bash

pkill socat
socat tcp-listen:8089,reuseaddr,fork tcp:localhost:8090 &
go run main.go serve 
