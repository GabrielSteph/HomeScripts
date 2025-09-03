#!/bin/bash

for i in `ls $PWD`; do 
	if cat $i| grep $1 >/dev/null; then echo $i; fi
	cat $i | grep $1; 
	done
