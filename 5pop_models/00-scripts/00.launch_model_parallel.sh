#!/bin/bash
#SBATCH -J "fsc8"
#SBATCH -o log_%j
#SBATCH -c 20
#SBATCH -p large
#SBATCH --mail-type=FAIL
#SBATCH --mail-user=asdf
#SBATCH --time=21-00:00
#SBATCH --mem=1G

#cd $SLURM_SUBMIT_DIR

model=$1  #name of the model to be tested
script="./00-scripts/01.launch_model_iteration.sh" #script to run the model with parallel
mkdir results
folder="./results/${model}"

NUM_CPUS=20

for i in $(seq 20) ;
do 
    seq $NUM_CPUS |parallel -j "$NUM_CPUS" "$model" {} "$folder"_"$i"  #"$folder"_$NUM_CPUS_"$i"
done

