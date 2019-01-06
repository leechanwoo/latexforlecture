#!/bin/bash

function tex(){
    filename=$1
    sudo pdflatex ${filename}
    open -a "Preview" ${filename%.*}.pdf
}

function clear_tex(){
    sudo rm -rf *\.log *\.aux *\.pdf
}


