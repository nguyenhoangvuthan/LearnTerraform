#!/bin/bash
for i in {2..6}
do
	pwd 
	cd "exercise$i"
	rm -rf .terraform
	cd  ..
done
