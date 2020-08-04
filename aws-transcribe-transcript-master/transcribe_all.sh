#!/bin/bash

FILES=`ls ./raw_transcripts/*.json`

for file in $FILES
do
	python transcript.py $file
done
