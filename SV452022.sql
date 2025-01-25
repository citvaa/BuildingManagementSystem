select * from izvestaj;

select upravnik_jmbgo, avg(prihod)
from izvestaj
group by upravnik_jmbgo;

select i.idizv, i.prihod, i.rashod, i.datizv, i.upravnik_jmbgo, i.tipizvestaja_idtipizv, uz.zgrada_idzgr, avg(prihod) over(partition by uz.zgrada_idzgr) as prosecan_prihod
from izvestaj i inner join upravljazgradom uz on i.upravnik_jmbgo=uz.upravnik_jmbgo;

select i.idizv, i.prihod, i.rashod, i.datizv, i.upravnik_jmbgo, i.tipizvestaja_idtipizv, sum(rashod) over(order by o.godo rows between unbounded preceding and current row) as akumulativni_rashod
from izvestaj i inner join osoba o on i.upravnik_jmbgo = o.jmbgo;

select * from radproj;

SELECT rp.spr, AVG(rp.brc)
FROM radproj rp
GROUP BY rp.spr;

SELECT r.mbr, r.ime, r.prz, rp.spr, rp.brc, AVG(rp.brc) OVER(partition by rp.spr) AS prosek_brc_ukupni
FROM radnik r INNER JOIN radproj rp ON r.mbr=rp.mbr;

SELECT r.mbr, r.ime, r.prz, rp.spr, rp.brc,
SUM(rp.brc) OVER(partition by rp.spr ORDER BY god DESC
ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS kumulativni_zbir
FROM radnik r INNER JOIN radproj rp ON r.mbr=rp.mbr;

WITH uredjeni_radnici AS (
SELECT mbr, spr, brc, row_number() OVER(PARTITION BY spr ORDER BY brc DESC) AS rbr
FROM radproj
ORDER BY spr
)
SELECT r.mbr, r.ime, r.prz, ur.spr, ur.brc, ur.rbr
FROM uredjeni_radnici ur inner join radnik r ON r.mbr=ur.mbr
WHERE rbr <= 2
ORDER BY ur.spr, ur.rbr;

with uredjeni_prihodi as (
select idizv, prihod, rashod, datizv, upravnik_jmbgo, row_number() over(partition by upravnik_jmbgo order by prihod desc) as rbr
from izvestaj
)
select ui.idizv, ui.prihod, ui.rashod, ui.datizv, ui.upravnik_jmbgo, uz.zgrada_idzgr, ui.rbr
from uredjeni_prihodi ui inner join upravljazgradom uz on ui.upravnik_jmbgo=uz.upravnik_jmbgo
where rbr <= 2;

select * from radnik;

select mbr, ime, prz, plt, sef, rank() over(partition by sef order by plt desc) as rang
from radnik
where sef is not null;

SELECT mbr, ime, prz, sef, plt,
rank() OVER (PARTITION BY sef ORDER BY plt DESC) "Rang"
FROM radnik
WHERE sef IS NOT NULL;

select * from radproj;

select r.mbr, r.ime, r.prz, rp.spr, sum(rp.brc) over(partition by rp.spr) "ukupno sati na projektu"
from radnik r inner join radproj rp on r.mbr=rp.mbr;

select r.mbr, r.ime, r.prz, rp.spr, rp.brc as "sati na projektu"
from radnik r inner join radproj rp on r.mbr=rp.mbr
order by spr;

select r.mbr, r.ime, r.prz, rp.spr, round(rp.brc/sum(rp.brc)over(partition by rp.spr), 2) "udeo na projektu"
from radnik r inner join radproj rp on r.mbr=rp.mbr;

select * from isplate_radnicima;

SELECT *
FROM
(SELECT mbr, razlog_isplate, iznos FROM isplate_radnicima)
PIVOT (
 SUM(iznos) ukupno,
 COUNT(razlog_isplate) broj_isplata
 FOR razlog_isplate IN ('PLATA_DEO1' AS PLATA_DEO1, 'PLATA_DEO2' AS PLATA_DEO2,
'PUTNI_TROSKOVI' AS PUTNI_TROSKOVI, 'BONUS' AS BONUS, 'DNEVNICA' AS DNEVNICA)
)
ORDER BY mbr;
