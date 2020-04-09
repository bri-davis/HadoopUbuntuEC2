#!/bin/bash

echo "Number of Unique Items"
cat output5ReducersWords/* | wc -l
echo "Fifth to Last Term and Number of Occurences of the Sorted List"
cat output5ReducersWords/* | sort | tail -5 | head -1
echo "First Term and Number of Occurences of the Sorted List"
cat output5ReducersWords/* | sort | head -1
