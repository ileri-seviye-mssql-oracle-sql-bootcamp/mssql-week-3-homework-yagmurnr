
--Ýptal edilen sipariþlerde bulunan ürünleri listeyiniz.

select * from [dbo].[tblSiparis]
select * from [dbo].[tblSiparisDurum]
select * from tblSiparisDetay


select u.urunAd, sd.siparisDurumKod from tblSiparis sp 
join  tblSiparisDurum sd on sp.siparisDurumKod=sd.siparisDurumKod
join tblSiparisDetay sdt on sp.faturaKod=sdt.faturaKod
join tblUrun u on sp.siparisDurumKod=u.urunDurum 
where sp.siparisDurumKod='10'

--Hocam burda 10 olanlar gelmiyor.