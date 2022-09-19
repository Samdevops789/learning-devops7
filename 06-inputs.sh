#!/bin/bash

if [ $# -lt 2 ]; then
  echo Missing Inputs
  exit 1
  fi

echo First Argument= $1
echo Second Argument= $2
echo All arguments =$@
echo Number of Arguments= $#

SAMPLE() {
  echo First Argument= $1
  echo Second Argument= $2
  echo All arguments =$@
  echo Number of Arguments= $#
}
SAMPLE 100 200