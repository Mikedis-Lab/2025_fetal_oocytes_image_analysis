#!/bin/bash

######
###Modified .oai file prior to uploading to Github, to get a smaller file size that could be uplaoded
######
#gzip .oai file 
tar -czvf Segment-oogenic-cells-DDX4.oai.tar.gz Segment-oogenic-cells-DDX4.oai

#split files
split --bytes=55MB Segment-oogenic-cells-DDX4.oai.tar.gz Segment-oogenic-cells-DDX4.oai.tar.gz.

	# produced 2 split files: Segment-oogenic-cells-DDX4.oai.tar.gz.aa  Segment-oogenic-cells-DDX4.oai.tar.gz.ab

######
### Code to run after downloading split files Segment-oogenic-cells-DDX4.oai.tar.gz.aa  Segment-oogenic-cells-DDX4.oai.tar.gz.ab to extract original Segment-oogenic-cells-DDX4.oai
######

#combine split files and ungzip
cat Segment-oogenic-cells-DDX4.oai.tar.gz.* | tar xzvf -
