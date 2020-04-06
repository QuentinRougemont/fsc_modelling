#!/bin/bash

#Global variables
id=$[ $1 - 1 ] 
FOLDER=$2

# Create folder and move into it
mkdir "$FOLDER"_"$id" 2>/dev/null
cd "$FOLDER"_"$id"

PREFIX="iso_exp_6pop"
TPL="../../02-models/${PREFIX}.tpl" 
EST="../../02-models/${PREFIX}.est" 
SFS="$(ls ../../01-spectrum/*obs)"

#copy file
cp "$TPL" .
cp "$EST" .
cp $SFS .

#run fsc26 now
fsc26 -t ${PREFIX}.tpl -e ${PREFIX}.est \
	-n50000 -m -M \
	-L40 -C10 \
	-c1 -B1 \
	-0 -s 0 -x \
	-I \
	 --foldedSFS 

