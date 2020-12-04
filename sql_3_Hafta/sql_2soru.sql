/*En yüksek toplam fiyata sahip faturaya dahil ürünleri ve faturayý sipariþ veren müþterinin adýný soyadýný 
listeyen SQL kodunu yazýnýz.*/

select * from tblUrun
select * from tblKullanici
select * from tblSepet
select * from tblSiparis
select * from tblSiparisDetay

select top 1 kln.isim,kln.soyad, u.urunAd, u.listeFiyat from tblSiparisDetay sd 
join tblUrun u on sd.urunKod=u.urunKod
join tblSepet s on u.urunKod=s.urunKod
join tblSiparis sp on sd.faturaKod=sp.faturaKod
join tblKullanici kln on sp.kullaniciKod=kln.kullaniciKod