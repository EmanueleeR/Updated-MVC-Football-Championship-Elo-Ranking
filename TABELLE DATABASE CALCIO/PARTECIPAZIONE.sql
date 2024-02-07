/*
------------------
DATABASE MONDO CALCIO
------------------
*/
-- --------------------------------------------------------

/*
-- Struttura della tabella `PARTECIPAZIONE`
*/ 

CREATE TABLE PARTECIPAZIONE(
  /*id_partecipazione INT(11) NOT NULL AUTO_INCREMENT,*/
  cod_edizione INT(11) NOT NULL,
  cod_squadra INT(11) NOT NULL,
  punti_classifica INT DEFAULT 0,
  punteggio_elo REAL DEFAULT 1400,
  PRIMARY KEY (cod_edizione, cod_squadra), /*chiave primaria composta*/
  FOREIGN KEY (cod_edizione) REFERENCES EDIZIONE(id_edizione),
  FOREIGN KEY (cod_squadra) REFERENCES SQUADRA(id_squadra)
);



/*SQUADRE PARTECIPANTI CAMPIONATO 1989-1990*/
INSERT INTO PARTECIPAZIONE (
cod_edizione,
cod_squadra)
VALUES
(88,1),
(88,2),
(88,3),
(88,4),
(88,5),
(88,6),
(88,7),
(88,8),
(88,9),
(88,10),
(88,11),
(88,12),
(88,13),
(88,14),
(88,15),
(88,16),
(88,42),
(88,53);

/*-----------------------------------------*/

/*SQUADRE PARTECIPANTI CAMPIONATO 1993-2024*/
INSERT INTO PARTECIPAZIONE (
cod_edizione,
cod_squadra)
VALUES
(92,2),
(92,43),
(92,6),
(92,50),
(92,8),
(92,9),
(92,10),
(92,11),
(92,12),
(92,13),
(92,14),
(92,44),
(92,62),
(92,38),
(92,15),
(92,16),
(92,19),
(92,42),
(93,3),
(93,46),
(93,43),
(93,6),
(93,7),
(93,50),
(93,8),
(93,9),
(93,10),
(93,11),
(93,13),
(93,14),
(93,47),
(93,44),
(93,38),
(93,15),
(93,16),
(93,19),
(94,2),
(94,3),
(94,43),
(94,6),
(94,7),
(94,9),
(94,10),
(94,11),
(94,13),
(94,14),
(94,47),
(94,44),
(94,62),
(94,15),
(94,16),
(94,19),
(94,42),
(94,20),
(95,2),
(95,4),
(95,43),
(95,7),
(95,9),
(95,10),
(95,11),
(95,13),
(95,14),
(95,44),
(95,28),
(95,62),
(95,38),
(95,15),
(95,16),
(95,42),
(95,53),
(95,20),
(96,2),
(96,3),
(96,4),
(96,46),
(96,55),
(96,7),
(96,9),
(96,10),
(96,11),
(96,12),
(96,13),
(96,14),
(96,44),
(96,62),
(96,15),
(96,16),
(96,42),
(96,20),
(97,3),
(97,4),
(97,43),
(97,55),
(97,7),
(97,9),
(97,10),
(97,11),
(97,13),
(97,44),
(97,28),
(97,62),
(97,15),
(97,35),
(97,16),
(97,42),
(97,29),
(97,20),
(98,3),
(98,4),
(98,43),
(98,7),
(98,9),
(98,10),
(98,11),
(98,12),
(98,13),
(98,44),
(98,28),
(98,62),
(98,51),
(98,15),
(98,19),
(98,42),
(98,29),
(98,53),
(99,2),
(99,3),
(99,4),
(99,46),
(99,7),
(99,9),
(99,10),
(99,11),
(99,12),
(99,13),
(99,14),
(99,44),
(99,28),
(99,51),
(99,15),
(99,42),
(99,53),
(99,20),
(100,2),
(100,4),
(100,46),
(100,17),
(100,7),
(100,9),
(100,10),
(100,11),
(100,12),
(100,13),
(100,44),
(100,28),
(100,62),
(100,15),
(100,19),
(100,42),
(100,29),
(100,53),
(101,2),
(101,4),
(101,46),
(101,17),
(101,48),
(101,55),
(101,9),
(101,10),
(101,11),
(101,13),
(101,26),
(101,44),
(101,28),
(101,62),
(101,51),
(101,15),
(101,19),
(101,42),
(102,39),
(102,4),
(102,46),
(102,17),
(102,55),
(102,9),
(102,10),
(102,11),
(102,12),
(102,13),
(102,26),
(102,44),
(102,28),
(102,51),
(102,15),
(102,16),
(102,56),
(102,42),
(103,2),
(103,4),
(103,46),
(103,43),
(103,17),
(103,7),
(103,9),
(103,10),
(103,11),
(103,12),
(103,23),
(103,33),
(103,13),
(103,21),
(103,44),
(103,51),
(103,15),
(103,16),
(103,56),
(103,42),
(104,1),
(104,43),
(104,17),
(104,55),
(104,7),
(104,9),
(104,10),
(104,11),
(104,12),
(104,23),
(104,33),
(104,13),
(104,21),
(104,44),
(104,51),
(104,15),
(104,16),
(104,56),
(104,60),
(104,42),
(105,1),
(105,2),
(105,43),
(105,24),
(105,17),
(105,55),
(105,7),
(105,9),
(105,11),
(105,23),
(105,33),
(105,13),
(105,21),
(105,44),
(105,51),
(105,15),
(105,16),
(105,56),
(105,19),
(105,42),
(106,2),
(106,43),
(106,24),
(106,55),
(106,7),
(106,8),
(106,9),
(106,10),
(106,11),
(106,23),
(106,13),
(106,14),
(106,21),
(106,44),
(106,51),
(106,15),
(106,16),
(106,56),
(106,19),
(106,42),
(107,2),
(107,4),
(107,43),
(107,24),
(107,17),
(107,7),
(107,8),
(107,9),
(107,10),
(107,11),
(107,12),
(107,13),
(107,14),
(107,21),
(107,51),
(107,15),
(107,16),
(107,56),
(107,19),
(107,42),
(108,2),
(108,3),
(108,4),
(108,43),
(108,24),
(108,17),
(108,7),
(108,8),
(108,9),
(108,10),
(108,11),
(108,23),
(108,13),
(108,14),
(108,21),
(108,44),
(108,15),
(108,16),
(108,56),
(108,42),
(109,3),
(109,4),
(109,46),
(109,43),
(109,24),
(109,5),
(109,17),
(109,7),
(109,8),
(109,9),
(109,10),
(109,11),
(109,12),
(109,13),
(109,14),
(109,21),
(109,44),
(109,15),
(109,16),
(109,42),
(110,2),
(110,4),
(110,43),
(110,24),
(110,5),
(110,17),
(110,7),
(110,8),
(110,9),
(110,10),
(110,11),
(110,12),
(110,13),
(110,14),
(110,27),
(110,21),
(110,44),
(110,15),
(110,56),
(110,42),
(111,2),
(111,4),
(111,43),
(111,24),
(111,17),
(111,7),
(111,8),
(111,9),
(111,10),
(111,11),
(111,13),
(111,14),
(111,21),
(111,44),
(111,64),
(111,15),
(111,16),
(111,56),
(111,19),
(111,42),
(112,2),
(112,4),
(112,43),
(112,24),
(112,17),
(112,53),
(112,7),
(112,8),
(112,16),
(112,9),
(112,13),
(112,10),
(112,19),
(112,11),
(112,15),
(112,23),
(112,14),
(112,44),
(112,18),
(112,42),
(113,2),
(113,43),
(113,5),
(113,17),
(113,53),
(113,55),
(113,7),
(113,8),
(113,16),
(113,9),
(113,13),
(113,10),
(113,19),
(113,11),
(113,15),
(113,14),
(113,21),
(113,44),
(113,18),
(113,42),
(114,2),
(114,4),
(114,59),
(114,17),
(114,53),
(114,55),
(114,7),
(114,45),
(114,8),
(114,16),
(114,9),
(114,13),
(114,10),
(114,19),
(114,11),
(114,15),
(114,14),
(114,21),
(114,18),
(114,42),
(115,2),
(115,4),
(115,43),
(115,17),
(115,36),
(115,55),
(115,7),
(115,8),
(115,9),
(115,10),
(115,11),
(115,13),
(115,14),
(115,21),
(115,64),
(115,15),
(115,16),
(115,18),
(115,19),
(115,42),
(116,2),
(116,67),
(116,4),
(116,43),
(116,17),
(116,36),
(116,7),
(116,8),
(116,9),
(116,10),
(116,11),
(116,13),
(116,14),
(116,15),
(116,16),
(116,18),
(116,54),
(116,19),
(116,42),
(116,53),
(117,2),
(117,4),
(117,43),
(117,17),
(117,55),
(117,7),
(117,45),
(117,8),
(117,9),
(117,10),
(117,11),
(117,13),
(117,14),
(117,44),
(117,15),
(117,16),
(117,18),
(117,54),
(117,19),
(117,42),
(118,2),
(118,4),
(118,46),
(118,43),
(118,7),
(118,8),
(118,9),
(118,10),
(118,11),
(118,12),
(118,13),
(118,14),
(118,44),
(118,15),
(118,16),
(118,18),
(118,54),
(118,19),
(118,42),
(118,53),
(119,2),
(119,67),
(119,4),
(119,43),
(119,36),
(119,7),
(119,8),
(119,9),
(119,10),
(119,11),
(119,13),
(119,14),
(119,44),
(119,15),
(119,16),
(119,18),
(119,66),
(119,19),
(119,42),
(119,53),
(120,2),
(120,4),
(120,43),
(120,55),
(120,7),
(120,8),
(120,9),
(120,10),
(120,11),
(120,13),
(120,14),
(120,15),
(120,35),
(120,16),
(120,18),
(120,66),
(120,19),
(120,42),
(120,29),
(120,53),
(121,2),
(121,4),
(121,6),
(121,55),
(121,7),
(121,9),
(121,10),
(121,11),
(121,12),
(121,13),
(121,40),
(121,14),
(121,15),
(121,35),
(121,16),
(121,18),
(121,66),
(121,19),
(121,42),
(121,53),
(122,2),
(122,4),
(122,43),
(122,55),
(122,7),
(122,45),
(122,8),
(122,9),
(122,10),
(122,11),
(122,12),
(122,13),
(122,40),
(122,14),
(122,15),
(122,35),
(122,18),
(122,19),
(122,42),
(122,53);



