#!/bin/bash

START_TIME=$(date +%s)

echo "script eecuted at: $START_TIME"

sleep 10

END_TIME=$(date +%s)
TOTAL_TIME=$(($START_TIME-$END_TIME))
echo "script eecuted in: $TOTAL_TIME"