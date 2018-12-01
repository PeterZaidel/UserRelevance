#!/usr/bin/env bash


#IN_DIR = /user/v.belyaev/beh_rank/*.bz2
#RES_DIR = /user/p.zaydel/user_beh/features/

hdfs dfs -rm -r /user/p.zaydel/user_beh/features2/
hadoop jar hw5.jar  jobs.FeaturesJob   /user/v.belyaev/beh_rank/*.bz2  /user/p.zaydel/user_beh/features2/  /user/p.zaydel/user_beh/data/queries.tsv  /user/p.zaydel/user_beh/data/url.data