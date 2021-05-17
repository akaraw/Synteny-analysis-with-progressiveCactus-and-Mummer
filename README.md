# Synteny-analysis-with-Cactus
__citation:__
Ksenia Krasheninnikova, Mark Diekhans, Joel Armstrong, Aleksei Dievskii, Benedict Paten, Stephen O’Brien, halSynteny: a fast, easy-to-use conserved synteny block construction method for multiple whole-genome alignments, GigaScience, Volume 9, Issue 6, June 2020, giaa047, https://doi.org/10.1093/gigascience/giaa047
This pipeline describes the method of multiple avian genome analysis and synteny analysis 

__A synteny block__

Krasheninnikova __et al__.(2020): "A synteny block is a sequence of local alignments that in eahc genme maintain the following properties: (i) are on 1 chromosome, (ii) do not overlap, (iii) are on the same strand, and (iv) have chromosome sequence coordinates that are either monotonically increasing (for pistive strand) or decreasing for negative strand."

***The genomes used are as follows***
Pekin duck genome (Anas platyrhynchos) ZJU1.0 NCBI

Red jungel fowl (Gallus gallus) genome GRCg6a[galg6a] Ensembl

Black swan (Cygnus atratus) Hi-C + tgsgapcloser assembly

Mute swan (Cygnus olor) genome cyOlorv2.0 genome NCBI

We used the first longest 34 scaffolds/chromosomes (duck, chicken, and mute swan) along with all the Hi_C scaffolds of black swan's for this alignment and the hal file created was called with halSynteny of the Progressive cactus suite as described in https://academic.oup.com/gigascience/article/9/6/giaa047/5848161

##Further processing

We removed mitochondrion sequences and other superscaffold sequences from the genome fasta files.
ALso we renamed the fasta headers to start with "chr" in each fasta sequence 
