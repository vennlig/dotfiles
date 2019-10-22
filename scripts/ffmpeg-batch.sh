#! /bin/bash

# Taken from https://linuxconfig.org/how-to-use-ffmpeg-to-convert-multiple-media-files-at-once-on-linux

input_extension=$1
output_extension=$2
source_directory=$3
output_directory=$4
# options=$5 


for filename in "$source_directory"/*.$input_extension; do
	base_path=${filename%.*}
	base_name=${base_path##*/}
	
	ffmpeg -i "$filename" -c:v h264_nvenc -rc constqp -qp 28  "$output_directory"/"$base_name"."$output_extension"
done

echo "conversion from ${input_extension} to ${output_extension} done"

