--Adý A ile baþlayýp soyadýnda ak geçen müþterilerden en fazla sipariþ vereni bulunuz.

select * from tblKullanici where isim like'A%' and soyad like'%ak'


select top 1 kl.kullaniciAd, count(isim) as en_cok_sipari from tblKullanici kl
join tblSiparis s on kl.kullaniciKod=s.kullaniciKod 
where kl.isim like'A%' and kl.soyad like'%ak'group by kl.kullaniciAd 