#!/usr/bin/env bash

OUTPUT=./outputs
TMP=./tmp

rm -f ${OUTPUT}/*.txt
rm -f ${OUTPUT}/*.csv
rm -f ${OUTPUT}/*.png
rm -f ${OUTPUT}/*.gif

rm -rf ${TMP:?}/*/
rm -f ${TMP}/*.csv

