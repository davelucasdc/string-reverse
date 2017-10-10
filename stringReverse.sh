#!/bin/bash

word=$1
wordLength=${#word}

for((i=${wordLength}; i >= 0; i--)); do
	wordReversed+=${word:i:1}
done

echo "word: $word"
echo "reversed: $wordReversed"