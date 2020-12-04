--01.02.2007 - 05.03.2014 tarihleri arasýnda hangi üründen kaç adet sipariþ edildiðini bulan SQL kodunu yazýnýz.

select * from tblSiparis where siparisTarih between '01.02.2007' and '05.03.2014' 

select u.urunAd, count(urunAd) siparis_edilen_ürün_adedi from tblSiparisDetay sd 
join tblUrun u on sd.urunKod=u.urunKod
join tblSiparis s on sd.faturaKod=s.faturaKod
where s.siparisTarih between '01.02.2007' and '05.03.2014' group by u.urunAd