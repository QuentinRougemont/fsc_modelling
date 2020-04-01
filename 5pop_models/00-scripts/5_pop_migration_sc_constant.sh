#!/bin/bash

#Global variables
FOLDER=$1
NUMBER=$2
# Create folder and move into it
mkdir "$FOLDER" 2>/dev/null
cd "$FOLDER"
PREFIX="iso_ancestral_constant"
TPL="../../02-models/${PREFIX}.tpl" 
EST="../../02-models/${PREFIX}.est" 
SFS="$(ls ../../01-spectrum/*obs)"

#copŷ file
cp "$TPL" .
cp "$EST" .
cp $SFS .

#run fsc26 now
fsc26 -t ${PREFIX}.tpl -e ${PREFIX}.est \
	-n100000 -m -M \
	-L5 -C10 \
	-c1 -B1 \
	-0 -s 0 -x \
	--logprecision 16 \
	--seed 123$NUMBER --foldedSFS

