--En fazla sipariþ veren meslek grubunu bulunuz.


select  max(m.meslek) from tblKullanici kl 
join tblMeslek m on kl.meslekKod=m.meslekKod
join tblSiparis s on kl.kullaniciKod=s.kullaniciKod