SELECT produk.nama, produk.merek AS produk, COUNT(pembelian.id_produk) AS produk_terlaku FROM produk
JOIN pembelian ON produk.id = pembelian.id_produk
GROUP BY produk.id ORDER BY produk_terlaku DESC
LIMIT 3;