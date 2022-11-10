create table customer (
	id_customer int primary key not null auto_increment,
	name varchar(50),
    birthday date,
    phone varchar(15),
    createdAt date
);

create table suplier (
	id_suplier int primary key not null auto_increment,
	name_suplier varchar(50),
    alamat varchar(100),
    phone varchar(15)
);

create table categori (
	id_categori int primary key not null auto_increment,
	name_categori varchar(50)
);

create table product (
	id_product int primary key not null auto_increment,
    nama_barang varchar(60),
    tanggal_produksi date,
	id_suplier int,
    id_categori int,
    harga int,
    foreign key (id_suplier) references suplier(id_suplier),
    foreign key (id_categori) references categori(id_categori)
);

create table transaction(
	id_transaction int primary key not null auto_increment,
    id_customer int,
    id_prdct int,
    date_time datetime,
    quality int,
    Total_harga int,
    foreign key (id_customer) references customer(id_customer),
    foreign key (id_prdct) references product(id_product)
);