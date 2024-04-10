WorkingDir=/smaple/mummer4_v4.0.0rc1-240402

##################################################################################
CurrentDir=$(readlink -f .)
if [ $CurrentDir = $WorkingDir ]
then
        echo "Same"
        source activate mummer4_v4.0.0rc1-240402
else
        echo "Diff"
fi
##################################################################################
#conda create -n mummer4_v4.0.0rc1-240402

#source activate mummer4_v4.0.0rc1-240402

#conda install mummer4
#bioconda/linux-64::mummer4-4.0.0rc1-pl5321hdbdd923_6