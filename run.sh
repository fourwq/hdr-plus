#！ /bin/bash
root=/Users/camera1/Downloads/github/hdr-plus
cd $root
cd build
cmake ..
make

i1=11.dng
i2=22.dng
i3=33.dng
#./hdrplus [options] dir_path out_img raw_img1 raw_img2 [...]
./hdrplus -c 3.8 -g 2.1 ./  out.png $i1 $i2 $i3
