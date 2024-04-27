#!/bin/bash

input_file="youtube.csv"
categories=("Music" "Entertainment" "Gaming" "Comedy")

for i in "${categories[@]}"; do
	touch "${i}.txt"

	while IFS=, read -ra line; do
	channel_type="${line[4]}"
       	country="${line[7]}"
		if [[ "$country" == "United States" ]]; then
			if [[ "$channel_type" == "$i" ]]; then
				echo "${line[*]}" >> "${i}.txt"
			fi
		fi	
	done < "$input_file"

	wc -l "${i}.txt" >> ws5.txt
done

echo "Fin"


