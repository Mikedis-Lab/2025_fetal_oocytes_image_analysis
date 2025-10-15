# 2025_fetal_oocytes_image_analysis

Code for image analysis using NIS-Elements NIS.ai software and published in: 

MEIOC prevents continued mitotic cycling and promotes meiotic entry during mouse oogenesis.
Esther G. Ushuhuda, Jenniluyn T. Nguyen, Natalie G. Pfaltzgraff, Matthew Kofron, Maria M. Mikedis.
bioRxiv 2025.06.12.659330; doi: https://doi.org/10.1101/2025.06.12.659330

See publication for methods.

Samples stained for DDX4, EdU, and CCNA2 were analyzed by one of three CCNA2 ga3 pipelines. The pipelines are identical in analysis and only differ in the channel names, to match the channel names extracted from the raw images. 

Samples stained for DDX4, EdU, and REC8 were analyzed by one of three REC8 ga3 pipelines.The pipelines are identical in analysis and only differ in the channel names, to match the channel names extracted from the raw images.  EdU counts were included in publication above, but REC8 analysis was not. 

All ga3 pipelines use Segment-oogenic-cells-DDX4.oai, which implements an artificial intelligence module “Segment objects AI” trained to segment oogenic cells in ovarian tissue sections using cytoplasmic DDX4 in the GFP channel. Run <tar -xvzf Segment-oogenic-cells-DDX4.oai.tar.gz> on command line to unzip file. 

Raw images and annotations are available on BioImage Archive, accession number S-BIAD2080. 
