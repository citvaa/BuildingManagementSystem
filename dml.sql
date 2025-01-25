INSERT INTO grad (idgrad, nazgrad) VALUES (1, 'Novi Sad');
INSERT INTO grad (idgrad, nazgrad) VALUES (2, 'Zrenjanin');
INSERT INTO grad (idgrad, nazgrad) VALUES (3, 'Sombor');

INSERT INTO osoba (jmbgo, imeo, przo, godo, ulogao) VALUES ('1234567890123', 'Vuk', 'Vicentic', 2003, 'Stanar');
INSERT INTO osoba (jmbgo, imeo, przo, godo, ulogao) VALUES ('1234567890124', 'Petar', 'Aranitovic', 1985, 'Upravnik');
INSERT INTO osoba (jmbgo, imeo, przo, godo, ulogao) VALUES ('2345678901234', 'Ilija', 'Jordanovski', 2003, 'Stanar');
INSERT INTO osoba (jmbgo, imeo, przo, godo, ulogao) VALUES ('3456789012345', 'Lazar', 'Nagulov', 2003, 'Stanar');
INSERT INTO osoba (jmbgo, imeo, przo, godo, ulogao) VALUES ('4567890123456', 'Filip', 'Vidakovic', 2003, 'Stanar');
INSERT INTO osoba (jmbgo, imeo, przo, godo, ulogao) VALUES ('4567874923932', 'Nenad', 'Pajic', 2003, 'Stanar');
INSERT INTO osoba (jmbgo, imeo, przo, godo, ulogao) VALUES ('5678901234567', 'Aleksandar', 'Mitrovic', 1988, 'Upravnik');
INSERT INTO osoba (jmbgo, imeo, przo, godo, ulogao) VALUES ('6789012345678', 'Milica', 'Milic', 2001, 'Stanar');
INSERT INTO osoba (jmbgo, imeo, przo, godo, ulogao) VALUES ('7890123456789', 'Janko', 'Veselinovic', 1993, 'Stanar');
INSERT INTO osoba (jmbgo, imeo, przo, godo, ulogao) VALUES ('8901234567890', 'Milan', 'Macvan', 1980, 'Upravnik');
INSERT INTO osoba (jmbgo, imeo, przo, godo, ulogao) VALUES ('9012345678901', 'Ilija', 'Bogosavac', 2006, 'Stanar');
INSERT INTO osoba (jmbgo, imeo, przo, godo, ulogao) VALUES ('9667528592750', 'Marko', 'Andjusic', 1987, 'Upravnik');
INSERT INTO osoba (jmbgo, imeo, przo, godo, ulogao) VALUES ('8557053637278', 'Milos', 'Avramovic', 1976, 'Upravnik');
INSERT INTO osoba (jmbgo, imeo, przo, godo, ulogao) VALUES ('5281765232026', 'Mihajlo', 'Smailgaic', 1970, 'Upravnik');

INSERT INTO stanar (jmbgo) VALUES ('1234567890123');
INSERT INTO stanar (jmbgo) VALUES ('2345678901234');
INSERT INTO stanar (jmbgo) VALUES ('3456789012345');
INSERT INTO stanar (jmbgo) VALUES ('4567890123456');
INSERT INTO stanar (jmbgo) VALUES ('6789012345678');
INSERT INTO stanar (jmbgo) VALUES ('7890123456789');
INSERT INTO stanar (jmbgo) VALUES ('9012345678901');
INSERT INTO stanar (jmbgo) VALUES ('4567874923932');

INSERT INTO poslovniracun (brrac, bilans) VALUES (1, 10000);
INSERT INTO poslovniracun (brrac, bilans) VALUES (2, 15000);
INSERT INTO poslovniracun (brrac, bilans) VALUES (3, 25000);
INSERT INTO poslovniracun (brrac, bilans) VALUES (4, 30000);
INSERT INTO poslovniracun (brrac, bilans) VALUES (5, 7000);
INSERT INTO poslovniracun (brrac, bilans) VALUES (6, 3500);

INSERT INTO zgrada (idzgr, nazzgr, grad_idgrad, poslovniracun_brrac) VALUES (1, 'Zgrada 1', 1, 1);
INSERT INTO zgrada (idzgr, nazzgr, grad_idgrad, poslovniracun_brrac) VALUES (2, 'Zgrada 2', 2, 2);
INSERT INTO zgrada (idzgr, nazzgr, grad_idgrad, poslovniracun_brrac) VALUES (3, 'Zgrada 3', 3, 3);
INSERT INTO zgrada (idzgr, nazzgr, grad_idgrad, poslovniracun_brrac) VALUES (4, 'Zgrada 4', 1, 4);
INSERT INTO zgrada (idzgr, nazzgr, grad_idgrad, poslovniracun_brrac) VALUES (5, 'Zgrada 5', 2, 5);
INSERT INTO zgrada (idzgr, nazzgr, grad_idgrad, poslovniracun_brrac) VALUES (6, 'Zgrada 6', 3, 6);

INSERT INTO stan (redbrst, zgrada_idzgr) VALUES (1, 1);
INSERT INTO stan (redbrst, zgrada_idzgr) VALUES (2, 1);
INSERT INTO stan (redbrst, zgrada_idzgr) VALUES (3, 2);
INSERT INTO stan (redbrst, zgrada_idzgr) VALUES (4, 2);
INSERT INTO stan (redbrst, zgrada_idzgr) VALUES (5, 3);
INSERT INTO stan (redbrst, zgrada_idzgr) VALUES (6, 3);
INSERT INTO stan (redbrst, zgrada_idzgr) VALUES (7, 4);
INSERT INTO stan (redbrst, zgrada_idzgr) VALUES (8, 4);
INSERT INTO stan (redbrst, zgrada_idzgr) VALUES (9, 5);
INSERT INTO stan (redbrst, zgrada_idzgr) VALUES (10, 6);
INSERT INTO stan (redbrst, zgrada_idzgr) VALUES (11, 6);

INSERT INTO upravnik (jmbgo) VALUES ('1234567890124');
INSERT INTO upravnik (jmbgo) VALUES ('5678901234567');
INSERT INTO upravnik (jmbgo) VALUES ('8901234567890');
INSERT INTO upravnik (jmbgo) VALUES ('9667528592750');
INSERT INTO upravnik (jmbgo) VALUES ('8557053637278');
INSERT INTO upravnik (jmbgo) VALUES ('5281765232026');

INSERT INTO stanuje (stan_redbrst, stanar_jmbgo, stan_zgrada_idzgr) VALUES (1, '1234567890123', 1);
INSERT INTO stanuje (stan_redbrst, stanar_jmbgo, stan_zgrada_idzgr) VALUES (2, '2345678901234', 1);
INSERT INTO stanuje (stan_redbrst, stanar_jmbgo, stan_zgrada_idzgr) VALUES (3, '3456789012345', 2);
INSERT INTO stanuje (stan_redbrst, stanar_jmbgo, stan_zgrada_idzgr) VALUES (4, '4567890123456', 2);
INSERT INTO stanuje (stan_redbrst, stanar_jmbgo, stan_zgrada_idzgr) VALUES (5, '6789012345678', 3);
INSERT INTO stanuje (stan_redbrst, stanar_jmbgo, stan_zgrada_idzgr) VALUES (6, '7890123456789', 3);
INSERT INTO stanuje (stan_redbrst, stanar_jmbgo, stan_zgrada_idzgr) VALUES (7, '9012345678901', 4);
INSERT INTO stanuje (stan_redbrst, stanar_jmbgo, stan_zgrada_idzgr) VALUES (8, '4567874923932', 4);

INSERT INTO kvar (idkvar, stanuje_stanar_jmbgo, stanuje_stan_redbrst, vrkvar, stanuje_idzgr) VALUES (1, '1234567890123', 1, 'Obican', 1);
INSERT INTO kvar (idkvar, stanuje_stanar_jmbgo, stanuje_stan_redbrst, vrkvar, stanuje_idzgr) VALUES (2, '2345678901234', 2, 'Obican', 1);
INSERT INTO kvar (idkvar, stanuje_stanar_jmbgo, stanuje_stan_redbrst, vrkvar, stanuje_idzgr) VALUES (3, '3456789012345', 3, 'Obican', 2);
INSERT INTO kvar (idkvar, stanuje_stanar_jmbgo, stanuje_stan_redbrst, vrkvar, stanuje_idzgr) VALUES (4, '3456789012345', 3, 'Hitan', 2);
INSERT INTO kvar (idkvar, stanuje_stanar_jmbgo, stanuje_stan_redbrst, vrkvar, stanuje_idzgr) VALUES (5, '4567890123456', 4, 'Hitan', 2);
INSERT INTO kvar (idkvar, stanuje_stanar_jmbgo, stanuje_stan_redbrst, vrkvar, stanuje_idzgr) VALUES (6, '6789012345678', 5, 'Hitan', 3);
INSERT INTO kvar (idkvar, stanuje_stanar_jmbgo, stanuje_stan_redbrst, vrkvar, stanuje_idzgr) VALUES (7, '6789012345678', 5, 'Hitan', 3);
INSERT INTO kvar (idkvar, stanuje_stanar_jmbgo, stanuje_stan_redbrst, vrkvar, stanuje_idzgr) VALUES (8, '7890123456789', 6, 'Lican', 3);
INSERT INTO kvar (idkvar, stanuje_stanar_jmbgo, stanuje_stan_redbrst, vrkvar, stanuje_idzgr) VALUES (9, '9012345678901', 7, 'Lican', 4);
INSERT INTO kvar (idkvar, stanuje_stanar_jmbgo, stanuje_stan_redbrst, vrkvar, stanuje_idzgr) VALUES (10, '9012345678901', 7, 'Lican', 4);

INSERT INTO hitan (idkvar) VALUES (4);
INSERT INTO hitan (idkvar) VALUES (5);
INSERT INTO hitan (idkvar) VALUES (6);
INSERT INTO hitan (idkvar) VALUES (7);

INSERT INTO upravljazgradom (upravnik_jmbgo, zgrada_idzgr) VALUES ('1234567890124', 1);
INSERT INTO upravljazgradom (upravnik_jmbgo, zgrada_idzgr) VALUES ('5678901234567', 2);
INSERT INTO upravljazgradom (upravnik_jmbgo, zgrada_idzgr) VALUES ('8901234567890', 3);
INSERT INTO upravljazgradom (upravnik_jmbgo, zgrada_idzgr) VALUES ('9667528592750', 4);
INSERT INTO upravljazgradom (upravnik_jmbgo, zgrada_idzgr) VALUES ('8557053637278', 5);
INSERT INTO upravljazgradom (upravnik_jmbgo, zgrada_idzgr) VALUES ('5281765232026', 6);

INSERT INTO zahtev (izzah, upravljazgradom_upravnik_jmbgo, upravljazgradom_zgrada_idzgr, vrzah) 
VALUES (1, '1234567890124', 1, 'ObicanZahtev');
INSERT INTO zahtev (izzah, upravljazgradom_upravnik_jmbgo, upravljazgradom_zgrada_idzgr, vrzah) 
VALUES (2, '1234567890124', 1, 'ObicanZahtev');
INSERT INTO zahtev (izzah, upravljazgradom_upravnik_jmbgo, upravljazgradom_zgrada_idzgr, vrzah) 
VALUES (3, '5678901234567', 2, 'ObicanZahtev');
INSERT INTO zahtev (izzah, upravljazgradom_upravnik_jmbgo, upravljazgradom_zgrada_idzgr, vrzah) 
VALUES (4, '5678901234567', 2, 'HitanZahtev');
INSERT INTO zahtev (izzah, upravljazgradom_upravnik_jmbgo, upravljazgradom_zgrada_idzgr, vrzah) 
VALUES (5, '5678901234567', 2, 'HitanZahtev');
INSERT INTO zahtev (izzah, upravljazgradom_upravnik_jmbgo, upravljazgradom_zgrada_idzgr, vrzah) 
VALUES (6, '8901234567890', 3, 'HitanZahtev');
INSERT INTO zahtev (izzah, upravljazgradom_upravnik_jmbgo, upravljazgradom_zgrada_idzgr, vrzah) 
VALUES (7, '8901234567890', 3, 'HitanZahtev');

INSERT INTO hitanzahtev (izzah, hitan_idkvar) VALUES (4, 4);
INSERT INTO hitanzahtev (izzah, hitan_idkvar) VALUES (5, 5);
INSERT INTO hitanzahtev (izzah, hitan_idkvar) VALUES (6, 6);
INSERT INTO hitanzahtev (izzah, hitan_idkvar) VALUES (7, 7);

INSERT INTO obican (idkvar) VALUES (1);
INSERT INTO obican (idkvar) VALUES (2);
INSERT INTO obican (idkvar) VALUES (3);

INSERT INTO obicanzahtev (izzah) VALUES (1);
INSERT INTO obicanzahtev (izzah) VALUES (2);
INSERT INTO obicanzahtev (izzah) VALUES (3);

INSERT INTO zahtevzakvar (obicanzahtev_izzah, obican_idkvar, prihvacen) VALUES (1, 1, 'Y');
INSERT INTO zahtevzakvar (obicanzahtev_izzah, obican_idkvar, prihvacen) VALUES (2, 2, 'N');
INSERT INTO zahtevzakvar (obicanzahtev_izzah, obican_idkvar, prihvacen) VALUES (3, 3, 'N');

INSERT INTO sednica (idsed, datsed, upravnik_jmbgo) VALUES (1, TO_DATE('2024-06-11','YYYY-MM-DD'), '1234567890124');
INSERT INTO sednica (idsed, datsed, upravnik_jmbgo) VALUES (2, TO_DATE('2024-06-12','YYYY-MM-DD'), '1234567890124');
INSERT INTO sednica (idsed, datsed, upravnik_jmbgo) VALUES (3, TO_DATE('2024-06-13','YYYY-MM-DD'), '5678901234567');
INSERT INTO sednica (idsed, datsed, upravnik_jmbgo) VALUES (4, TO_DATE('2024-06-14','YYYY-MM-DD'), '1234567890124');
INSERT INTO sednica (idsed, datsed, upravnik_jmbgo) VALUES (5, TO_DATE('2024-06-15','YYYY-MM-DD'), '8901234567890');
INSERT INTO sednica (idsed, datsed, upravnik_jmbgo) VALUES (6, TO_DATE('2024-06-16','YYYY-MM-DD'), '9667528592750');

INSERT INTO obavestenje (ido, tekst, upravnik_jmbgo, osoba_jmbgo) VALUES (1, 'Odrzava se sednica', '1234567890124', '1234567890123');
INSERT INTO obavestenje (ido, tekst, upravnik_jmbgo, osoba_jmbgo) VALUES (2, 'Odrzava se sednica', '1234567890124', '2345678901234');
INSERT INTO obavestenje (ido, tekst, upravnik_jmbgo, osoba_jmbgo) VALUES (3, 'Odrzava se sednica', '8901234567890', '6789012345678');
INSERT INTO obavestenje (ido, tekst, upravnik_jmbgo, osoba_jmbgo) VALUES (4, 'Odrzava se sednica', '8901234567890', '7890123456789');

INSERT INTO tipodrzavanja (idtipodr, nazodr, opisodr) VALUES (1, 'Tekuce', 'Manja odrzavanja');
INSERT INTO tipodrzavanja (idtipodr, nazodr, opisodr) VALUES (2, 'Investiciono', 'Srednja odrzavanja');
INSERT INTO tipodrzavanja (idtipodr, nazodr, opisodr) VALUES (3, 'Tekuce', 'Veca odrzavanja');

INSERT INTO izvodjac (idizv, nazizv) VALUES (1, 'Izvodjac 1');
INSERT INTO izvodjac (idizv, nazizv) VALUES (2, 'Izvodjac 2');
INSERT INTO izvodjac (idizv, nazizv) VALUES (3, 'Izvodjac 3');

INSERT INTO odrzavanje (idodr, razodr, tipodrzavanja_idtipodr, stanar_jmbgo, upravnik_jmbgo, izvodjac_idizv, predlog_stanar_jmbgo, predlog_datpr, predlog_izvodjac_idizv) 
VALUES (1, 'Inovacije', 1, '1234567890123', NULL, 1, NULL, NULL, NULL);
INSERT INTO odrzavanje (idodr, razodr, tipodrzavanja_idtipodr, stanar_jmbgo, upravnik_jmbgo, izvodjac_idizv, predlog_stanar_jmbgo, predlog_datpr, predlog_izvodjac_idizv) 
VALUES (2, 'Neophodna aktivnost', 3, '', '8901234567890', 2, NULL, NULL, NULL);
INSERT INTO odrzavanje (idodr, razodr, tipodrzavanja_idtipodr, stanar_jmbgo, upravnik_jmbgo, izvodjac_idizv, predlog_stanar_jmbgo, predlog_datpr, predlog_izvodjac_idizv) 
VALUES (3, 'Problem sa liftom', 2, '9012345678901', NULL, 3, NULL, NULL, NULL);

INSERT INTO predlog (datpr, stanar_jmbgo, izvodjac_idizv, odrzavanje_idodr) 
VALUES (TO_DATE('2024-06-14','YYYY-MM-DD'), '1234567890123', 1, 1);
INSERT INTO predlog (datpr, stanar_jmbgo, izvodjac_idizv, odrzavanje_idodr) 
VALUES (TO_DATE('2024-06-16','YYYY-MM-DD'), '9012345678901', 3, 3);

INSERT INTO odrzavanjenasednici (sednica_idsed, odrzavanje_idodr) VALUES (4, 1);
INSERT INTO odrzavanjenasednici (sednica_idsed, odrzavanje_idodr) VALUES (5, 2);
INSERT INTO odrzavanjenasednici (sednica_idsed, odrzavanje_idodr) VALUES (6, 3);

INSERT INTO odrzavanjeglasanje (odrzavanjenasednici_idsed, odrnased_odrzavanje_idodr, stanar_jmbgo, komodr, zaodr) 
VALUES (4, 1, '1234567890123', 'Slazem se', 'Y');
INSERT INTO odrzavanjeglasanje (odrzavanjenasednici_idsed, odrnased_odrzavanje_idodr, stanar_jmbgo, komodr, zaodr) 
VALUES (4, 1, '2345678901234', 'Slazem se', 'Y');
INSERT INTO odrzavanjeglasanje (odrzavanjenasednici_idsed, odrnased_odrzavanje_idodr, stanar_jmbgo, komodr, zaodr) 
VALUES (5, 2, '6789012345678', 'Slazem se', 'Y');
INSERT INTO odrzavanjeglasanje (odrzavanjenasednici_idsed, odrnased_odrzavanje_idodr, stanar_jmbgo, komodr, zaodr) 
VALUES (5, 2, '7890123456789', 'Ne slazem se', 'N');
INSERT INTO odrzavanjeglasanje (odrzavanjenasednici_idsed, odrnased_odrzavanje_idodr, stanar_jmbgo, komodr, zaodr) 
VALUES (6, 3, '9012345678901', 'Slazem se', 'Y');
INSERT INTO odrzavanjeglasanje (odrzavanjenasednici_idsed, odrnased_odrzavanje_idodr, stanar_jmbgo, komodr, zaodr) 
VALUES (6, 3, '4567874923932', 'Ne slazem se', 'N');

INSERT INTO resenje (idres, odrnased_sednica_idsed, odrnased_odrzavanje_idodr) 
VALUES (1, 4, 1);
INSERT INTO resenje (idres, odrnased_sednica_idsed, odrnased_odrzavanje_idodr) 
VALUES (2, 5, 2);
INSERT INTO resenje (idres, odrnased_sednica_idsed, odrnased_odrzavanje_idodr) 
VALUES (3, 6, 3);

INSERT INTO kvarnasednici (sednica_idsed, zahtevzakvar_izzah, zahtevzakvar_idkvar) VALUES (1, 1, 1);
INSERT INTO kvarnasednici (sednica_idsed, zahtevzakvar_izzah, zahtevzakvar_idkvar) VALUES (2, 2, 2);
INSERT INTO kvarnasednici (sednica_idsed, zahtevzakvar_izzah, zahtevzakvar_idkvar) VALUES (3, 3, 3);

INSERT INTO lican (idkvar) VALUES (8);
INSERT INTO lican (idkvar) VALUES (9);
INSERT INTO lican (idkvar) VALUES (10);

INSERT INTO licniizvodjac (izvodjac_idizv, lican_idkvar) VALUES (1, 8);
INSERT INTO licniizvodjac (izvodjac_idizv, lican_idkvar) VALUES (2, 9);
INSERT INTO licniizvodjac (izvodjac_idizv, lican_idkvar) VALUES (3, 10);

INSERT INTO tipizvestaja (idtipizv, nazizv) VALUES (1, 'Mesecni');
INSERT INTO tipizvestaja (idtipizv, nazizv) VALUES (2, 'Godisnji');

INSERT INTO izvestaj (idizv, prihod, rashod, datizv, upravnik_jmbgo, tipizvestaja_idtipizv)
VALUES (1, 10000, 5000, 20240601, '1234567890124', 1);
INSERT INTO izvestaj (idizv, prihod, rashod, datizv, upravnik_jmbgo, tipizvestaja_idtipizv)
VALUES (6, 1000, 7000, 20240601, '1234567890124', 1);
INSERT INTO izvestaj (idizv, prihod, rashod, datizv, upravnik_jmbgo, tipizvestaja_idtipizv)
VALUES (7, 23000, 45000, 20240601, '1234567890124', 1);
INSERT INTO izvestaj (idizv, prihod, rashod, datizv, upravnik_jmbgo, tipizvestaja_idtipizv)
VALUES (2, 12000, 76000, 20240602, '5678901234567', 2);
INSERT INTO izvestaj (idizv, prihod, rashod, datizv, upravnik_jmbgo, tipizvestaja_idtipizv)
VALUES (8, 120000, 76000, 20240602, '5678901234567', 2);
INSERT INTO izvestaj (idizv, prihod, rashod, datizv, upravnik_jmbgo, tipizvestaja_idtipizv)
VALUES (9, 1200, 5000, 20240602, '5678901234567', 2);
INSERT INTO izvestaj (idizv, prihod, rashod, datizv, upravnik_jmbgo, tipizvestaja_idtipizv)
VALUES (3, 3500, 9000, 20240603, '8557053637278', 1);
INSERT INTO izvestaj (idizv, prihod, rashod, datizv, upravnik_jmbgo, tipizvestaja_idtipizv)
VALUES (4, 15000, 2400, 20240603, '8557053637278', 1);
INSERT INTO izvestaj (idizv, prihod, rashod, datizv, upravnik_jmbgo, tipizvestaja_idtipizv)
VALUES (5, 17000, 12300, 20240603, '8557053637278', 1);

INSERT INTO inventar (idinv, nazinv, kolinv, zgrada_idzgr, kolinv1)
VALUES (1, 'Stolica', 10, 1, 15);
INSERT INTO inventar (idinv, nazinv, kolinv, zgrada_idzgr, kolinv1)
VALUES (2, 'Sudopera', 5, 2, 10);
INSERT INTO inventar (idinv, nazinv, kolinv, zgrada_idzgr, kolinv1)
VALUES (3, 'Klima', 3, 3, 5);

