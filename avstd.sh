#!/bin/bash

<<<<<<< HEAD
echo -n "ssim $1 -- "; cat $(find $1 -name *ssim*) | grep AVG | cut -b 6- | awk '{for(i=1;i<=NF;i++) {sum[i] += $i; sumsq[i] += ($i)^2}} END {for (i=1;i<=NF;i++) {printf "%f %f \n", sum[i]/NR, sqrt((sumsq[i]-sum[i]^2/NR)NR)}}'


echo -n "vqm $1 -- "; cat $(find $1 -name *vqm*) | grep AVG | cut -b 6- | awk '{for(i=1;i<=NF;i++) {sum[i] += $i; sumsq[i] += ($i)^2}} END {for (i=1;i<=NF;i++) {printf "%f %f \n", sum[i]/NR, sqrt((sumsq[i]-sum[i]^2/NR)NR)}}'
=======
echo -n "ssim $1 -- "; cat $(find $i -name *ssim*) | grep AVG | cut -b 6- | awk '{for(i=1;i<=NF;i++) {sum[i] += $i; sumsq[i] += ($i)^2}} END {for (i=1;i<=NF;i++) {printf "%f %f \n", sum[i]/NR, sqrt((sumsq[i]-sum[i]^2/NR)NR)}}'


echo -n "vqm $1 -- "; cat $(find $i -name *vqm*) | grep AVG | cut -b 6- | awk '{for(i=1;i<=NF;i++) {sum[i] += $i; sumsq[i] += ($i)^2}} END {for (i=1;i<=NF;i++) {printf "%f %f \n", sum[i]/NR, sqrt((sumsq[i]-sum[i]^2/NR)NR)}}'
>>>>>>> 182d7705ac81b50005389cd1861b81b044429519
