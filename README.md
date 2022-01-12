# xmltohtmlForBlogger

Scrip ini untuk membuat beberapa berkas html dari berkas backup blogger
jika anda mengimpor xml untuk post ,komen seluruh post yang pernah anda buat
di blogger lebih dari 500 postingan
kemungkinan hasil impor dengan jumlah awal akan lebih kecil dari semua posting awal


untuk mendapat blog.xml , Anda pergi ke blogger Anda
pergi ke setting > backup
#langkah 1
edit berkas .xml, cari tag kind#post'/><title
  lalu replace all jadi kind#post'/>#####<title
  *ingat*
  \# = 23
 newline = 0a
  #langkah 2
  karena akan membuat berkas baru dari newline
  maka kita akan replace menggunakan hex editor
  cari 2323232323 replace semua jadi 232323230a
  lalu simpan
  
#langkah 3
  eksekusi shell dumpToText.sh
