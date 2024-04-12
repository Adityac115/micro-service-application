#!/bin/bash
for n in cart catalogue payment user dispatch ratings web mongo mysql fluentd load-gen
do
	cd ~/$n;
	
docker build -t aditya115/rs-$n .
done
