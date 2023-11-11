create table pelanggan(
	id int(20) primary key not null auto_increment,
	nama varchar(50) not null,
    alamat text not null,
    nomor_hp varchar(20) not null,
    gmail varchar(50) not null,
    jenis_kelamin varchar(50) not null
);

insert into pelanggan (nama, alamat, nomor_hp, gmail, jenis_kelamin) values
("Tara", "Jalan Cempaka Putih JakTim", 088214671700, "tara@gmail.com", "perempuan"),
("Agna", "Jalan Tanah 80 Klender", 088214671800, "agna@gmail.com", "perempuan"),
("Dinda", "Jalan Prumnas Klender no 5 JakTim", 088214671900, "dinda@gmail.com", "perempuan"),
("Aisyah", "Jalan Manggar no 4 JakUt", 088214672000, "aisyah@gmail.com", "perempuan"),
("Marsha", "Jalan Bumi Raya no.2 JakTim", 088214672100, "marsha@gmail.com", "perempuan"),
("Kianita", "Jalan Sukapura no.5 JakUt", 088214672200, "kianita@gmail.com", "perempuan"),
("Caroline", "Jalan Permai Putih JakUt", 088214672300, "caroline@gmail.com", "perempuan"),
("Julia", "Jalan Kelurahan II no.70 JakTim", 088214672400, "julia@gmail.com", "perempuan"),
("Marwah", "Jalan Pemuda no.50 JakTim", 088214672500, "marwah@gmail.com", "perempuan"),
("Nia", "Jalan Rawamangun no.4 JakTim", 088214672600, "nia@gmail.com", "perempuan"),
("Farah", "Jalan Buaran Raya no.20 JakTim", 088214672700, "farah@gmail.com", "perempuan");

select * from pelanggan;
drop tables pelanggan;

update pelanggan
set nama="Tamara" where id= 11;

delete from pelanggan where id = 11;

