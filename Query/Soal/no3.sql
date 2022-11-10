
-- Melihat kategori barang yang paling banyak barangnya
Select id_categori,count(id_categori) as "jumlah barang" from product  group by id_categori 
ORDER BY count(id_categori) Desc;