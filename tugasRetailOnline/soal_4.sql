SELECT '2023-07' AS bulan,
       ROUND(SUM(pembelian.total_barang * produk.harga)) AS total_harga,
       ROUND(AVG(pembelian.total_barang * produk.harga)) AS rata_rata
FROM pembelian
JOIN produk ON pembelian.id_produk = produk.id
WHERE MONTH(tanggal_pembelian) = 7;
