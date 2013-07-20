#!/bin/bash
wget https://spark-public.s3.amazonaws.com/startup/data/hw3/test.tar.gz
tar -xzvf test.tar.gz
cd test
wget https://spark-public.s3.amazonaws.com/startup/code/grader.js
chmod u+x grader.js
