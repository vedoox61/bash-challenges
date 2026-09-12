#!/bin/bash
if [ $# -eq 0 ]; then
  echo "write your age !"
  exit
fi
if [ $1 -gt 17 ]; then
  echo "Access granted"
else
  echo "Access denied"
fi
