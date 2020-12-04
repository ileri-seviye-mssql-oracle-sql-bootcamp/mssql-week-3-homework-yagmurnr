--Ürünlerin ürün adý, ürün kodunu ve KDV dahil satýþ fiyatýný listeleyiniz.

select * from [dbo].[tblUrun] as u

select u.urunAd, u.urunKod, u.listeFiyat,(u.KDVoran*u.listeFiyat)+u.listeFiyat as KdvFiyatý from [dbo].[tblUrun] as u

