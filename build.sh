#!/bin/bash

function compile(){

    rm main.gl* main.ist
    pdflatex \\nonstopmode\\input main.tex
    
    makeglossaries main
    pdflatex \\nonstopmode\\input main.tex

}

compile
