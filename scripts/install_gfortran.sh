#!/bin/sh

# osx
gfortran_image=gfortran-6.1-ElCapitan
wget http://coudert.name/software/${gfortran_image}.dmg
hdutil mount ${gfortran_image}.dmg
installer -pkg /Volumes/${gfortran_image}/${gfortran_image}/gfortran.pkg -target /
which gfortran
