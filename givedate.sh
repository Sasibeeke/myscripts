#!/bin/bash

echo "Todays date is"
date | awk '{print $1,$2,$3}'
echo "Todays Time is"
date | awk '{print $4}'
