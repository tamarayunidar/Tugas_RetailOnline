SELECT pelanggan.id, pelanggan.nama AS pelanggan, COUNT(pembelian.id_produk) AS jenis_produk FROM pelanggan 
JOIN pembelian ON pelanggan.id = pembelian.id_pelanggan
GROUP BY pelanggan.id HAVING jenis_produk = 3;