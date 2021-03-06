######START OF EMBEDDED SGE COMMANDS ##########################
#$ -S /bin/bash
#$ -cwd
#$ -N embedd
#$ -M 16ee234.megh@nitk.edu.in #### email to nofity with following options/scenarios
#$ -m a #### send mail in case the job is aborted
#$ -m b #### send mail when job begins
#$ -m e #### send mail when job ends
#$ -m s #### send mail when job is suspended
#$ -l h_vmem=50G
############################## END OF DEFAULT EMBEDDED SGE COMMANDS #######################
module load pytorch/1.0.1
module load python/anaconda/3
module unload gcc
module load gcc/5.2.0
python top_k.py
