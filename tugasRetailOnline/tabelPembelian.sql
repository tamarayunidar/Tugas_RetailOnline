create table pembelian(
	id int(20) primary key not null auto_increment,
    id_pelanggan int(20),
    id_produk int(20),
    tanggal_pembelian date,
    metode_pembayaran varchar(30) not null,
    total_barang int(100),
    metode_pengiriman varchar(50) not null,
    foreign key(id_pelanggan) references pelanggan(id),
    foreign key(id_produk) references produk(id)
);

select * from pembelian;
drop tables pembelian;

insert into pembelian(id_pelanggan, id_produk, tanggal_pembelian, metode_pembayaran, total_barang, metode_pengiriman) values 
(1, 2, "2023-05-26", "Dana", "2", "JNE"),
(2, 6, "2023-05-28", "Gopay", "1", "JNE"),
(1, 4, "2023-05-30", "Dana", "5", "JNE"),
(4, 3, "2023-06-5", "BRI", "1", "JNE"),
(5, 5, "2023-06-12", "BCA", "2", "JNE"),
(1, 10, "2023-06-20", "Dana", "1", "JNE"),
(2, 2, "2023-06-26", "Dana", "1", "JNE"),
(2, 5, "2023-07-18", "BSI", "1", "JNE"),
(9, 2, "2023-07-18", "Gopay", "4", "JNE"),
(10, 3, "2023-07-20", "Dana", "3", "JNE");


-- select pelanggan.nama as pelanggan, produk.nama as produk from pembelian
-- join pelanggan on pembelian.id_pelanggan = pelanggan.id
-- join produk on pembelian.id_produk = produk.id;


