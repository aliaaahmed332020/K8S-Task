#!/bin/bash
sleep_duration=5
number_of_files=$NUM_FILES

mkdir my-files
cd my-files/

sleep $sleep_duration

for (( c=1; c<=$number_of_files; c++ ))
do
   touch file$c.txt
done

sleep 3600