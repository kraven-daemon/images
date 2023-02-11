#!/usr/bin/env bash


URL="https://thiscatdoesnotexist.com/"


for id in $(seq 1 $1); do
    curl "$URL" --output "cat_$id.jpeg"
    sleep 2
done
