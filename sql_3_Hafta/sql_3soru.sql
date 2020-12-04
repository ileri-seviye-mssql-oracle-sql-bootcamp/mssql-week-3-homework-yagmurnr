--Hiç sipariþ vermeyen müþterilerin mesleklerini listeleyiniz

select * from [dbo].[tblMeslek]
select * from tblSiparis
select * from tblKullanici

select kl.isim, kl.soyad,m.meslek from tblKullanici kl 
join tblMeslek m on kl.meslekKod=m.meslekKod
join tblSiparis s on kl.kullaniciKod=s.kullaniciKod
where s.kullaniciKod is null