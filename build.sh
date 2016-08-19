#!/bin/bash

pdflatex IF-2016-Part_B.tex
pdflatex -jobname=document1 "\includeonly{doc1}\input{IF-2016-Part_B}"
pdflatex -jobname=document2 "\includeonly{doc2}\input{IF-2016-Part_B}"
#bibtex IF-2016-Part_B
#bibtex document1
#bibtex document2
pdflatex IF-2016-Part_B.tex
pdflatex -jobname=document1 "\includeonly{doc1}\input{IF-2016-Part_B}"
pdflatex -jobname=document2 "\includeonly{doc2}\input{IF-2016-Part_B}"