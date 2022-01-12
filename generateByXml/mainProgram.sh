#!/system/bin/sh
programku="$(dirname $0)"
echo "$programku"
if [ ! -f "$programku/buatNamaBaru.sh" ]
then
echo "Tidak Ada Program kedua.\nSilahkan buat program kedua"
return 1
fi
###_eksekusi program kedua_###
find $programku -name "*.xhtml" -exec sh $programku/buatNamaBaru.sh {} \;
echo "Selesai..."
