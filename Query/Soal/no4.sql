-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.
Select Count(id_transaction) as "Jumlah transaksi 1 bulan",avg(total_harga) as "rata-rata transaksi" 
from transaction where date_time 
Between "2022-10-10 00:00:00" and "2022-11-10 00:00:00";