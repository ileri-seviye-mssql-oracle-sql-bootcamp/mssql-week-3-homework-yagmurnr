--�r�nlerin �r�n ad�, �r�n kodunu ve KDV dahil sat�� fiyat�n� listeleyiniz.

select * from [dbo].[tblUrun] as u

select u.urunAd, u.urunKod, u.listeFiyat,(u.KDVoran*u.listeFiyat)+u.listeFiyat as KdvFiyat� from [dbo].[tblUrun] as u

