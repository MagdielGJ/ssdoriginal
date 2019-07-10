#!/bin/bash

wget -c http://pjreddie.com/media/files/VOCtrainval_11-May-2012.tar
wget -c http://pjreddie.com/media/files/VOCtrainval_06-Nov-2007.tar
wget -c http://pjreddie.com/media/files/VOCtest_06-Nov-2007.tar

mkdir -p trainval
mkdir -p test

(cd trainval && tar xf ../VOCtrainval_06-Nov-2007.tar)
(cd trainval && tar xf ../VOCtrainval_11-May-2012.tar)
(cd test && tar xf ../VOCtest_06-Nov-2007.tar)
