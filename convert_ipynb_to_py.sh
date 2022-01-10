#!/bin/bash


echo "Convert notebook to python script."
echo "Note: the conversion is only for readability with a simple editor."

jupyter nbconvert --to script `find . -name '*.ipynb'`
