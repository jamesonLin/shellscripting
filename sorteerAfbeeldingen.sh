#! /bin/bash

mkdir Afbeelding

find bestanden -name "*.png" -exec mv {} Afbeelding/ \;
find bestanden -name "*.jpg" -exec mv {} Afbeelding/ \;