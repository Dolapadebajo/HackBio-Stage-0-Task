
#1. Print your name 
echo "Adedolapo Adebajo"

#2. Create a folder titled your name 
mkdir "Adebajo_Adedolapo"

#3. Create another new directory title biocomputing and change that directory with one line of command
mkdir "biocomputing" && cd "Biocomputing"

#4. Download these 3 files 
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk -O wildtype_copy.gbk

# 5. Move the .fna file to the folder titled your name 
mv wildtype.fna ../Adebajo_Adedolapo/

#6. Delete the duplicate gbk file 
rm wildtype_copy.gbk

#7. Confirm if the .fna file is mutant or wildtype
grep -i "tatatata" ../Adebajo_Adedolapo/wildtype.fna

#8. If mutant, print all matching lines to a new line 
grep -i "tatatata" ../Adebajo_Adedolapo/wildtype.fna > ../Adebajo_Adedolapo/mutant_matches.txt

#9. Count the number of lines (excludingheader) in the .gbk file 
tail -n +2 wildtype.gbk | wc -l

#10. Print the sequence length of the .gbk file (Use the LOCUS tag in the first line)
head -n 1 wildtype.gbk
awk '/^LOCUS/ {print $3}' wildtype.gbk

#11.Print the source organism of the .gbk file. (Use the SOURCE tag in the first line)
grep "^SOURCE" wildtype.gbk | head -n 1
awk '/^SOURCE/ {print substr($0,13)}' wildtype.gbk

#12. List all the gene names of the .gbk file
grep "/gene=" wildtype.gbk

#13.Clear your terminal space and print all commands used today
clear

#14.List the files in the two folders
ls Adebajo_Adedolapo
ls biocomputing
















