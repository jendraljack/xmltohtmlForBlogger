#!/system/bin/sh
curdir="$(dirname $0)"
counter=0;
cat $curdir/Allbackup.xml|grep -v "####"| while read LINE;
do ((counter++));
echo $LINE > "$curdir/$counter.xhtml"; done
echo " Oke Membuat berkas baru selesai!"
###Script bash ini untuk menyalin isi text dari 1 berkas xml/txt/html ke beberapa berkas berdasarkan garisbaru 1,2,3 dst.
###_Di tulis ulang oleh Limit.breaker.
##_Sumber https://stackoverflow.com/
