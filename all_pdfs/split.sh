#!bin/bash


pdftk sit_assignment1_assignment.pdf cat 3-8 output assignment1_image.pdf
pdftk sit_assignment1_assignment.pdf cat 1 2 9 output assignment1_no_image.pdf

pdftk sit_lab1_substrate.pdf cat 3 output lab1_image.pdf
pdftk sit_lab1_substrate.pdf cat 1 2 4 output lab1_no_image.pdf

pdftk sit_lab2_cleaning.pdf cat 3 output lab2_image.pdf
pdftk sit_lab2_cleaning.pdf cat 1 2 4 output lab2_no_image.pdf

pdftk sit_lab3_LAB1_image_ppt.pdf cat 3-5 output lab3_image.pdf
pdftk sit_lab3_LAB1_image_ppt.pdf cat 1 2 6 output lab3_no_image.pdf

pdftk sit_lab4_spin.pdf cat 3 output lab4_image.pdf
pdftk sit_lab4_spin.pdf cat 1 2 4 output lab4_no_image.pdf

pdftk sit_lab5_lab2_image.pdf cat 4 output lab5_image.pdf
pdftk sit_lab5_lab2_image.pdf cat 1 2 5 output lab5_no_image.pdf

pdftk sit_lab6_farnance.pdf cat 3 output lab6_image.pdf
pdftk sit_lab6_farnance.pdf cat 1 2 6 output lab6_no_image.pdf

pdftk sit_lab7_lab3_image_ppt.pdf cat 3-4 output lab7_image.pdf
pdftk sit_lab7_lab3_image_ppt.pdf cat 1 2 5 output lab7_no_image.pdf

pdftk assignment1_no_image.pdf lab*_no_image.pdf cat output combine_no_image.pdf
pdftk combine_no_image.pdf cat 1 2 3 5 4 5 6 5 7 8 9 5 10 11 12 5 13 14 15 5 16 17 18 5 19 20 21 5 22 23 24  output combine_no_image_arranged.pdf

pdftk assignment1_image.pdf lab1_image.pdf lab2_image.pdf lab3_image.pdf lab4_image.pdf lab5_image.pdf lab6_image.pdf lab7_image.pdf cat output combine_image.pdf