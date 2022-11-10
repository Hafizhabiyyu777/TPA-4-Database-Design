
-- berikut cara ambil data setiap tabel beserta join dan cara melihat deskripsi tabel
select * from customer;
select * from suplier;
select * from categori;
select * from product;
select * from transaction;

select id_transaction,id_prdct,nama_barang,quality from transaction left join product 
on transaction.id_prdct = product.id_product;

select id_product,nama_barang,name_categori,harga from product 
left join categori on product.id_categori=categori.id_categori;

desc customer;