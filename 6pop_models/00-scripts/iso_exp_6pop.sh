#!/bin/bash                                                                                                                                                                                                        
#SBATCH -J "test"                                                                                                                                                                                                
#SBATCH -o log_%j                                                                                                                                                                                                  
#SBATCH -c 1                                                                                                                                                                                                      
#SBATCH -p small                                                                                                                                                                                                
#SBATCH --mail-type=FAIL                                                                                                                                                                                           
#SBATCH --mail-user=asdf                                                                                                                                                                                           
#SBATCH --time=01-00:00                                                                                                                                                                                            
#SBATCH --mem=4G                                                                                                                                                                                                   
                                                                                                                                                                                                                   
cd $SLURM_SUBMIT_DIR   

#Global variables
#FOLDER=$1
#PREFIX=$1
PREFIX="iso_exp_6pop"

#run fsc26 now
fsc26 -t ${PREFIX}.tpl -e ${PREFIX}.est \
	-n50000 -m -M \
	-L20 -C10 \
	-c1 -B1 \
	-0 -s 0 -x \
	-I #\
	# --foldedSFS 

