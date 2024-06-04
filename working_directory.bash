# 1) Change the following variable to the path of the working directory
PWD="/restricted/projectnb/cjdgenomics/CJD_GenomicsVariantCalling_20240430"

mkdir -p "$PWD/data" #imp
mkdir -p "$PWD/reference" #imp
mkdir -p "$PWD/OUTPUTS-TEMP" #imp
mkdir -p "$PWD/qsub_logs" #imp
mkdir -p "$PWD/results"
mkdir -p "$PWD/analysis"


# mkdir -p "$PWD/VCF_DB" # Will be created by the command

# 2) Copy the reference genome to the reference directory
# 3) Copy the WES data to the data directory

# 4) Command to create the samples.txt file. Run this command in the data subdirectory
ls BOSTON_CJD*_CJD*.aligned.cram | sed 's/\.aligned\.cram//' > samples.txt