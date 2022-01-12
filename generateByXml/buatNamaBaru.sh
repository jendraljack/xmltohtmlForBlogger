#!/system/bin/sh
parent="$(dirname $0)"
berkasAwal="$(basename $@)"
salinan="$(basename $@).copy"
namabaru="$(cat $@|busybox awk 'NR==1 {print $1$2$3 ".html"}')" 
echo "################_$berkasAwal"
echo "################_$salinan"
cat $@ > $parent/$salinan
echo "################_$namabaru"
##buat nama baru dari isi text kata 1,2 dan 3 baris pertama dari berkas yang akan diubah nama berkasnya###
mv -f $parent/$salinan "$parent/judul/$namabaru"
echo "selesi di-move"
###mulai me-rename ke nama baru dari nama Awal
#ini adalah program kedua, program ini butuh dipanggil oleh program utama dengan fungsi find.#
