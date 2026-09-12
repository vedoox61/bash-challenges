#!/bin/bash
if [ $# -eq 0 ]; then
  echo " please provide a number"
  exit
fi
if [ $1 -gt 20 ]; then
  echo "outside range"
  exit
fi
if [ $1 -lt 10 ]; then
  echo "outside range"
  exit
fi
if [ $1 -gt 10 ]; then 
  echo "inside range"
  exit
fi
