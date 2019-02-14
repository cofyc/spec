#!/bin/bash

pandoc ../spec.md \
    --pdf-engine=xelatex \
    -V CJKmainfont="Adobe Kaiti Std" \
    --listings -H listings-setup.tex \
    -o ContainerStorageInterfaceSpec.pdf
