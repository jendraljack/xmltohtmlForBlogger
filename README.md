# xmltohtmlForBlogger

Scrip ini untuk membuat beberapa berkas html dari berkas backup blogger
jika anda mengimpor xml untuk post ,komen seluruh post yang pernah anda buat
di blogger lebih dari 500 postingan
kemungkinan hasil impor dengan jumlah awal akan lebih kecil dari semua posting awal


untuk mendapat blog.xml , Anda pergi ke blogger Anda
pergi ke setting > backup

edit berkas .xml, cari tag </entry><entry>
  lalu replace all jadi </entry>#####<entry>
  *ingat*
  # = 23
 newline = 0a
  
  karena 
