--01.02.2007 - 05.03.2014 tarihleri aras�nda hangi �r�nden ka� adet sipari� edildi�ini bulan SQL kodunu yaz�n�z.

select * from tblSiparis where siparisTarih between '01.02.2007' and '05.03.2014' 

select u.urunAd, count(urunAd) siparis_edilen_�r�n_adedi from tblSiparisDetay sd 
join tblUrun u on sd.urunKod=u.urunKod
join tblSiparis s on sd.faturaKod=s.faturaKod
where s.siparisTarih between '01.02.2007' and '05.03.2014' group by u.urunAd