--x numaralý ürünü en fazla sipariþ veren þehri bulunuz.


select * from [dbo].[tblMeslek]
select * from tblSiparis
select * from tblUrun
select * from tblSehir

select max(sh.Isim) from tblSiparis s
join tblKullanici k on s.kullaniciKod=k.kullaniciKod
join tblSehir sh on k.sehir=sh.Id
join tblSiparisDetay sd on s.faturaKod=sd.faturaKod
where sd.urunKod='3401' 