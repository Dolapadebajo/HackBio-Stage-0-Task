
#1.Activate your base conda environment
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh
source ~/.bashrc
conda activate base

#2.Create a conda environment named funtools
conda create --name funtools

#3.Activate the funtools environment
conda activate funtools

#4.Install Figlet using conda or apt-get
conda install -c conda-forge figlet

#5.Run figlet <your name>
figlet Adebajo_Adedolapo

#6.Install bwa through the bioconda channel
conda config --add channels defaults
conda config --add channels bioconda
conda config --add channels conda-forge
conda install bwa

#7.Install blast through the bioconda channel 
conda install blast

#8.Install samtools through the bioconda channel
conda install samtools

#9.Install bedtools through the bioconda channel 
conda install bedtools

#10. Install spades.py through the bioconda channel
conda install spades

#11.Install bcftoolsthrough the bioconda channel
conda install bcftools

#12.Install fastp through the bioconda channel
conda install fastp

#13.Install multiqc through the bioconda channel
conda install multiqc










