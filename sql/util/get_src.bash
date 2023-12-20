#!/bin/bash

script_dir="$(cd "$(dirname "$0")" && pwd)"
proj_dir="$(dirname "$script_dir")"
unzip_dir="$proj_dir/src"

wget -O src0.zip https://cdn.cs50.net/sql/2023/x/lectures/0/src0.zip
unzip src0.zip -d $unzip_dir
rm src0.zip

wget -O src1.zip https://cdn.cs50.net/sql/2023/x/lectures/1/src1.zip
unzip src1.zip -d $unzip_dir
rm src1.zip

wget -O src2.zip https://cdn.cs50.net/sql/2023/x/lectures/2/src2.zip
unzip src2.zip -d $unzip_dir
rm src2.zip

wget -O src3.zip https://cdn.cs50.net/sql/2023/x/lectures/3/src3.zip
unzip src3.zip -d $unzip_dir
rm src3.zip

wget -O src4.zip https://cdn.cs50.net/sql/2023/x/lectures/4/src4.zip
unzip src4.zip -d $unzip_dir
rm src4.zip

wget -O src5.zip https://cdn.cs50.net/sql/2023/x/lectures/5/src5.zip
unzip src5.zip -d $unzip_dir
rm src5.zip

wget -O src6.zip https://cdn.cs50.net/sql/2023/x/lectures/6/src6.zip
unzip src6.zip -d $unzip_dir
rm src6.zip
