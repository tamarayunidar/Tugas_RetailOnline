-- untuk jumlah stok setiap barang
SELECT produk.id, produk.nama AS produk, produk.merek AS merek, MAX(produk.stok) AS stok_terbanyak
FROM produk GROUP BY produk.id
ORDER BY stok_terbanyak DESC
LIMIT 1;

-- untuk jumlah barang di kategori
SELECT kategori_produk.nama AS kategori_produk, COUNT(merek) AS jumlah_merek
FROM kategori_produk GROUP BY kategori_produk.nama
ORDER BY jumlah_merek DESC;
