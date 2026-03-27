#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the following:"

read -p "1. Tool you use daily: " TOOL
read -p "2. Freedom means: " FREEDOM
read -p "3. What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe freedom means $FREEDOM." > $OUTPUT
echo "Tools like $TOOL empower developers worldwide." >> $OUTPUT
echo "I will build $BUILD and share it openly." >> $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT