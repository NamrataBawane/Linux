#!/bin/bash

read -p $Path

echo " Size : "

ls -lsh $Path | awk  '{print $1}'
~

