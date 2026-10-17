#!/bin/bash

START_TIME=$(date +%s)
END_TIME=$(date +%s)
TOTAL_TIME=$((END_TIME-START_TIME))
echo "Srcipt execution started at: $START_TIME"

sleep 10

echo "Script completed at: $END_TIME"

echo "Total time taken: $TOTAL_TIME seconds"