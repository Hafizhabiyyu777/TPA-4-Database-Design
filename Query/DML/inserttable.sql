
-- customer
insert into customer (name,birthday,phone,createdAt) values 
	("Andi nurdin",'2018-10-20',082330892831,'2022-11-08'),
    ("Budi",'2018-11-25',"082330892831",'2022-11-08'),
    ("Mona",'2000-7-20',"082330892831",'2022-11-08'),
    ("rara",'2002-9-11',"082330892831",'2022-11-08'),
    ("toni",'2002-8-01',"082330892831",'2022-11-08'),
    ("lukman",'1978-4-05',"0823212892831",'2022-11-08'),
    ("bagus",'1928-11-11',"0892230892831",'2022-11-08'),
    ("dori",'1998-10-05',"0882820892831",'2022-11-08'),
    ("nemo",'2011-03-03',"089020892831",'2022-11-08'),
    ("Sari",'2010-02-20',"082320892831",'2022-11-08')
;

-- suplier
insert into suplier (name_suplier,alamat,phone) values 
	("PT Sari Bekti","JL Jeruk bali no 5","0823839292928"),
    ("PT botol besar","JL laptop baru no 2","0823221222928"),
    ("PT tambak maju","JL lempeng sari baru","08927189292928"),
    ("PT sehat semua","JL rodo waras blog G-8","0823834632928"),
    ("PT kopi ajah","JL nyemplung kali 89","0823839292928"),
    ("PT pokoknya enak","JL resep opa 78-2","0823351313128"),
    ("PT keluarga kita","JL notebook no 5","082383412232928"),
    ("PT jalanin aja","JL flamboyan H-2","0823839231928"),
    ("PT kita bersama","JL mawar ijo L-0","08238321292928"),
    ("PT plastik jaya","JL untuk semua H-8","0823839292318")
;

-- categori
insert into categori (name_categori) values 
	("minuman"),("makanan"),("elektronik"),("plastik"),("Keperluan Bayi"),("Spare Part"),
    ("cairan pembersih"),("keperluan dapur"),
    ("perhiasan"),("Benda Hias")
;

-- product
insert into product (nama_barang,tanggal_produksi,id_suplier,id_categori,harga) values 
	("Cocacola","2022-10-01",2,1,4500),
    ("Wafer","2022-07-12",3,2,9500),
    ("Mineral water","2022-09-10",4,1,3500),
    ("Detergen","2022-07-08",5,7,15000),
    ("Wiper","2022-06-03",6,6,7900),
    ("Pembersih lantai","2022-04-21",7,7,1900),
    ("Tv","2022-05-21",8,3,4545000),
    ("Handphone","2022-11-11",8,3,2580000),
    ("Ionizer","2022-08-10",9,3,984500),
    ("Ac","2022-10-01",10,3,4050000),
    ("Bedak bayi","2022-04-04",3,5,45000),
    ("Timba","2022-02-01",8,4,10000),
    ("Gagang pintu","2022-02-05",1,6,75500),
    ("Vas bunga","2022-02-01",6,10,34500)
;

-- transaction
insert into transaction (id_customer,id_prdct,date_time,quality,total_harga) values 
	(2,1,"2022-10-10 12:00:00",1,4500),
    (2,2,"2022-10-10 12:00:00",2,18000),
    (2,10,"2022-10-10 12:00:00",1,45000),
    (4,5,"2022-11-05 10:50:21",2,15000),
    (5,8,"2022-10-25 05:34:21",1,2580000),
    (6,3,"2022-10-27 14:21:42",1,3500),
    (7,2,"2022-08-10 12:31:42",1,4545000),
    (8,1,"2022-05-10 03:12:04",3,14500),
    (9,6,"2022-03-01 16:20:09",1,3800),
    (3,9,"2022-05-04 10:24:27",1,984500)
;