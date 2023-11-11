create table kategori_produk(
	id int(20) primary key not null auto_increment,
    id_produk int(20),
	nama varchar(50) not null,
	merek varchar(60) not null,
    foreign key(id_produk) references produk(id)
);

insert into kategori_produk(id_produk, nama, merek) values
(1, "Mascara", "pinkflash"),
(2, "Mascara", "you"),
(3, "Liptint", "hanasui"),
(4, "LipCream", "Dear Me Beauty"),
(5, "Compact Powder", "Wardah"),
(6, "Cushion", "Somethinc"),
(7, "Foundation", "Maybelline"),
(8, "Tinted Moisturizer", "Emina"),
(9, "Eyebrow", "wardah"),
(10, "Eyebrow", "dazzle me");


select * from kategori_produk;
drop table kategori_produk;
