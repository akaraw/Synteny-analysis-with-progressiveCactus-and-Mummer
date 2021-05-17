#cactus was run on a computer cluster (120Gb & 24CPU node) which runs on PBS Pro job scheduling sysstem
#Cactus was installed using the bioconda repositorty package
#The following comands were run sequentially:
cactus --maxCores 22 --binariesMode local --workDir $TMPDIR/workdir jobstore seqFile fourgenomes.hal --root anc03 #This commands run for four genomes approximately 206 hours

#Then we check the validity of the .hal alignment file using the command:
halValidate fourgenomes.hal #> File valid

#Then we quickly observed the statistics of the .hal file ceated using:
halStats fourgenomes.hal

#>> Reuslts were as follows:

(((muteswan:1,blackswan:1)anc01:1,duck:1)anc02:1,chicken:1)anc03;

GenomeName, NumChildren, Length, NumSequences, NumTopSegments, NumBottomSegments
anc03, 2, 839404608, 4058, 0, 35884462
anc02, 2, 1066672174, 4402, 44341634, 57997825
anc01, 2, 1103612588, 2278, 59173908, 27298866
muteswan, 0, 1115402988, 36, 27189105, 0
blackswan, 0, 1124233768, 568, 27672982, 0
duck, 0, 1126489820, 33, 58910440, 0
chicken, 0, 1050139823, 34, 43922835, 0

#The next step is the synteny analysis between given genomes/chromosomes using the following steps:

