create table produk(
	id int(20) primary key not null auto_increment,
    nama varchar(50) not null,
    merek varchar(50) not null,
    deskripsi text not null,
    harga int(100) not null,
    stok int(100) not null
);

insert into produk(nama, merek, deskripsi, harga, stok) values
("Mascara", "pinkflash", "PINKFLASH #OhMyWink Limitless Eyelash Fiber-filled Mascara, dengan mudah membuat bulu mata terpisah, melengkung alami dan tidak menggumpal. 
Membuat mata terlihat besar seperti boneka yang natural.", 30000, 40),
("Mascara", "you", "Maskara tahan air yang dapat memberikan efek bulu mata Anda 5x lebih tebal natural 
dan tetap lentik hingga 24 jam.", 45000, 60),
("Liptint", "hanasui", "Hanasui Tintdorable Lip Stain adalah lip tint dengan tekstur aqua jelly yang ringan dan memberikan warna cerah natural yang
tampak alami dan berkilau.", 15000, 52),
("LipCream", "Dear Me Beauty", "Dear Me Beauty Serum Lip cream memberikan pulasan warna yang intens hingga 12 jam*pada bibir 
dengan tampilan yang natural dan lembab.", 30000, 55),
("Compact Powder", "Wardah", "Compact powder SPF 33 PA+++ berikan coverage tinggi yang mampu menutupi noda hitam 
dan bekas jerawat pada wajah.", 60000, 50),
("Cushion", "Somethinc", "Memiliki Medium to High Coverage yang mampu menyamarkan pori-pori serta garis halus dalam sekali tap, 
dan menghasilkan Skin Matte Finish yang longlasting!.", 120000, 30),
("Foundation", "Maybelline", "Maybelline Fit me Matte and Poreless Foundation dapat 
digunakan pada kulit normal cenderung berminyak", 150000, 25),
("Tinted Moisturizer", "Emina", "Emina Bare with Me Mineral Mild Foundation, foundation dengan formula ringan yang membuat wajah tampak halus 
dan membuat warna kulit terlihat lebih merata. ", 30000, 15),
("Eyebrow", "wardah", "Tampilan alis natural yang mudah diaplikasikan dengan 
brush berbulu lembut.", 42000, 20),
("Eyebrow", "dazzle me", "Pensil alis dengan ujung tip tiga dimensi yang dapat diputar dengan formula lembut untuk 
menciptakan alis yang indah dan alami dengan mudah.", 32000, 25),
("Eyebrow", "pinkflash", "Pensil alis dengan ujung tip tiga dimensi yang dapat diputar dengan formula lembut untuk 
menciptakan alis yang indah dan alami dengan mudah.", 32000, 50);

select * from produk;
drop tables produk;

update produk
set merek="Instaperfect" where id= 6;

delete from produk where id = 11;

