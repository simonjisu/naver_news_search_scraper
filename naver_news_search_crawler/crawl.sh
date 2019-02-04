#!/bin/bash
file_path="/home/simonjisu/code/data/news-2018_4th"
nohup python -u searching_news_comments.py \
	--begin_date "$1" \
	--end_date "$2" \
	--root_directory "$file_path" \
	--query_file "queries.txt" \
	--verbose \
	--sleep 0.1 \
	--comments > "crawl_result.out" &
