
--
-- Contenu de la table `devis`
--

INSERT INTO `devis` (`codeDevis`, `dateDevis`, `montantDevis`, `volume`, `nbContainers`, `valider`) VALUES
(1, 1573469795, '129.00', NULL, 3, 0),
(2, 1580152994, '80.00', NULL, 4, 0),
(3, 1580153516, '80.00', NULL, 4, 0);

-- --------------------------------------------------------

--
-- Contenu de la table `duree`
--

INSERT INTO `duree` (`codeDuree`, `nbJours`) VALUES
('ANNEE', 360),
('JOUR', 1),
('MOIS', 30),
('TRIMESTRE', 90);

-- --------------------------------------------------------

--
-- Contenu de la table `pays`
--

INSERT INTO `pays` (`codePays`, `nomPays`) VALUES
('AD', 'ANDORRE'),
('AE', 'EMIRATS ARABES UNIS'),
('AF', 'AFGHANISTAN'),
('AG', 'ANTIGUA-ET-BARBUDA'),
('AL', 'ALBANIE'),
('AM', 'ARMENIE'),
('AN', 'ANTILLES NEERLANDAIS'),
('AO', 'ANGOLA'),
('AR', 'ARGENTINE'),
('AT', 'AUTRICHE'),
('AU', 'AUSTRALIE'),
('AZ', 'AZERBAIDJAN'),
('BA', 'BOSNIE-HERZEGOVINE'),
('BB', 'BARBADE'),
('BD', 'BANGLADESH'),
('BE', 'BELGIQUE'),
('BF', 'BURKINA FASO'),
('BG', 'BULGARIE'),
('BH', 'BAHREIN'),
('BI', 'BURUNDI'),
('BJ', 'BENIN'),
('BM', 'BERMUDES'),
('BN', 'BRUNEI DARUSSALAM'),
('BO', 'BOLIVIE'),
('BR', 'BRESIL'),
('BS', 'BAHAMAS'),
('BT', 'BHOUTAN'),
('BW', 'BOTSWANA'),
('BY', 'BELARUS'),
('BZ', 'BELIZE'),
('CA', 'CANADA'),
('CD', 'CONGO (ZAIRE)'),
('CF', 'CENTRAFRICAINE, REPU'),
('CG', 'CONGO (BRAZZA)'),
('CH', 'SUISSE'),
('CI', 'COTE D\'IVOIRE'),
('CK', 'COOK, ILES'),
('CL', 'CHILI'),
('CM', 'CAMEROUN'),
('CN', 'CHINE'),
('CO', 'COLOMBIE'),
('CR', 'COSTA RICA'),
('CS', 'SERBIE-ET-MONTENEGRO'),
('CU', 'CUBA'),
('CV', 'CAP-VERT'),
('CY', 'CHYPRE'),
('CZ', 'TCHEQUIE'),
('DE', 'ALLEMAGNE'),
('DJ', 'DJIBOUTI'),
('DK', 'DANEMARK'),
('DM', 'DOMINIQUE'),
('DO', 'DOMINICAINE, REPUBL.'),
('DZ', 'ALGERIE'),
('EC', 'EQUATEUR'),
('EE', 'ESTONIE'),
('EG', 'EGYPTE'),
('ER', 'ERYTHREE'),
('ES', 'ESPAGNE'),
('ET', 'ETHIOPIE'),
('FI', 'FINLANDE'),
('FJ', 'FIDJI'),
('FM', 'MICRONESIE'),
('FR', 'FRANCE'),
('GA', 'GABON'),
('GB', 'GRANDE-BRETAGNE'),
('GD', 'GRENADE'),
('GE', 'GEORGIE'),
('GH', 'GHANA'),
('GI', 'GIBRALTAR'),
('GM', 'GAMBIE'),
('GN', 'GUINEE'),
('GQ', 'GUINEE EQUATORIALE'),
('GR', 'GRECE'),
('GT', 'GUATEMALA'),
('GU', 'GUAM'),
('GW', 'GUINEE-BISSAU'),
('GY', 'GUYANA'),
('HK', 'HONG-KONG'),
('HN', 'HONDURAS'),
('HR', 'CROATIE'),
('HT', 'HAITI'),
('HU', 'HONGRIE'),
('ID', 'INDONESIE'),
('IE', 'IRLANDE'),
('IL', 'ISRAEL'),
('IN', 'INDE'),
('IQ', 'IRAQ'),
('IR', 'IRAN'),
('IS', 'ISLANDE'),
('IT', 'ITALIE'),
('JM', 'JAMAIQUE'),
('JO', 'JORDANIE'),
('JP', 'JAPON'),
('KE', 'KENYA'),
('KG', 'KIRGHIZISTAN'),
('KH', 'CAMBODGE'),
('KI', 'KIRIBATI'),
('KM', 'COMORES'),
('KN', 'SAINT-KITTS-ET-NEVIS'),
('KP', 'COREE DU NORD'),
('KR', 'COREE DU SUD'),
('KW', 'KOWEIT'),
('KZ', 'KAZAKHSTAN'),
('LA', 'LAOS'),
('LB', 'LIBAN'),
('LC', 'SAINTE-LUCIE'),
('LI', 'LIECHTENSTEIN'),
('LK', 'SRI LANKA'),
('LR', 'LIBERIA'),
('LS', 'LESOTHO'),
('LT', 'LITUANIE'),
('LU', 'LUXEMBOURG'),
('LV', 'LETTONIE'),
('LY', 'LIBYE'),
('MA', 'MAROC'),
('MC', 'MONACO'),
('MD', 'MOLDAVIE'),
('MG', 'MADAGASCAR'),
('MH', 'MARSHALL, ILES'),
('MK', 'MACEDOINE'),
('ML', 'MALI'),
('MM', 'MYANMAR (BIRMANIE)'),
('MN', 'MONGOLIE'),
('MO', 'MACAO'),
('MR', 'MAURITANIE'),
('MT', 'MALTE'),
('MU', 'MAURICE'),
('MV', 'MALDIVES'),
('MW', 'MALAWI'),
('MX', 'MEXIQUE'),
('MY', 'MALAISIE'),
('MZ', 'MOZAMBIQUE'),
('NA', 'NAMIBIE'),
('NE', 'NIGER'),
('NG', 'NIGERIA'),
('NI', 'NICARAGUA'),
('NL', 'PAYS-BAS'),
('NO', 'NORVEGE'),
('NP', 'NEPAL'),
('NR', 'NAURU'),
('NU', 'NIUE'),
('NZ', 'NOUVELLE-ZELANDE'),
('OM', 'OMAN'),
('PA', 'PANAMA'),
('PE', 'PEROU'),
('PG', 'PAPOUASIE-NOUV.-GUIN'),
('PH', 'PHILIPPINES'),
('PK', 'PAKISTAN'),
('PL', 'POLOGNE'),
('PR', 'PORTO RICO'),
('PT', 'PORTUGAL'),
('PW', 'PALAOS'),
('PY', 'PARAGUAY'),
('QA', 'QATAR'),
('RO', 'ROUMANIE'),
('RU', 'RUSSIE'),
('RW', 'RWANDA'),
('SA', 'ARABIE SAOUDITE'),
('SB', 'SALOMON, ILES'),
('SC', 'SEYCHELLES'),
('SD', 'SOUDAN'),
('SE', 'SUEDE'),
('SG', 'SINGAPOUR'),
('SI', 'SLOVENIE'),
('SK', 'SLOVAQUIE'),
('SL', 'SIERRA LEONE'),
('SM', 'SAINT-MARIN'),
('SN', 'SENEGAL'),
('SO', 'SOMALIE'),
('SR', 'SURINAME'),
('ST', 'SAO TOME-ET-PRINCIPE'),
('SV', 'EL SALVADOR'),
('SY', 'SYRIE'),
('SZ', 'SWAZILAND'),
('TD', 'TCHAD'),
('TG', 'TOGO'),
('TH', 'THAILANDE'),
('TJ', 'TADJIKISTAN'),
('TL', 'TIMOR-LESTE'),
('TM', 'TURKMENISTAN'),
('TN', 'TUNISIE'),
('TO', 'TONGA'),
('TR', 'TURQUIE'),
('TT', 'TRINITE-ET-TOBAGO'),
('TV', 'TUVALU'),
('TW', 'TAIWAN'),
('TZ', 'TANZANIE'),
('UA', 'UKRAINE'),
('UG', 'OUGANDA'),
('US', 'ETATS-UNIS'),
('UY', 'URUGUAY'),
('UZ', 'OUZBEKISTAN'),
('VA', 'VATICAN'),
('VC', 'SAINT-VINCENT'),
('VE', 'VENEZUELA'),
('VN', 'VIET NAM'),
('VU', 'VANUATU'),
('WS', 'SAMOA'),
('YE', 'YEMEN'),
('ZA', 'AFRIQUE DU SUD'),
('ZM', 'ZAMBIE'),
('ZW', 'ZIMBABWE');

-- --------------------------------------------------------

--
-- Contenu de la table `reservation`
--

INSERT INTO `reservation` (`codeReservation`, `dateDebutReservation`, `dateFinReservation`, `dateReservation`, `volumeEstime`, `codeDevis`, `codeVilleMiseDisposition`, `codeVilleRendre`, `codeUtilisateur`, `numeroDeReservation`, `etat`) VALUES
(17, 1573171200, 1574985600, 1572797126, NULL, NULL, 2, 5, 1, 94228647, 'validee'),
(18, 1577318400, 1575072000, 1572797187, '5', 1, 4, 3, 1, 92868028, 'validee'),
(19, 1579996800, 1585353600, 1572812774, NULL, 3, 7, 5, 1, 58415659, 'validee'),
(20, 1578614400, 1579910400, 1573987094, NULL, NULL, 2, 4, 1, 66877287, 'enCours'),
(21, 1579737600, 1580428800, 1578585980, '5', NULL, 3, 7, 1, 65071152, 'enCours'),
(22, 1606867200, 1627862400, 943920000, '1000', NULL, 3, 7, 1, 10275689, 'enCours'),
(23, 1604361600, 1643846400, 943920000, '1500', NULL, 3, 5, 1, 79448562, 'enCours'),
(24, 1641168000, 1641254400, 943920000, '3000', NULL, 3, 5, 1, 63981866, 'enCours'),
(25, 1604361600, 1641168000, 943920000, '1500', NULL, 1, 3, 1, 7020702, 'enCours'),
(26, 1622678400, 1635897600, 943920000, '1000', NULL, 3, 7, 1, 31808910, 'enCours'),
(27, 1641168000, 1635984000, 943920000, '1500', NULL, 1, 2, 1, 77919730, 'enCours'),
(28, 1641168000, 1635984000, 943920000, '1500', NULL, 1, 2, 1, 65583288, 'enCours'),
(29, 1641168000, 1635984000, 1585045601, '1500', NULL, 1, 2, 1, 17965714, 'enCours'),
(30, 1641168000, 1648944000, 1585046405, '1000', NULL, 3, 5, 1, 21351402, 'enCours'),
(31, 1625270400, 1656806400, 1585047164, '154', NULL, 1, 3, 1, 36080174, 'enCours'),
(32, 1643846400, 1648944000, 1585047285, '1500', NULL, 1, 3, 1, 76162211, 'enCours'),
(33, 1585785600, 1586995200, 1585643648, '1500', NULL, 1, 2, 1, 11302233, 'enCours'),
(34, 1587081600, 1590624000, 1585643944, '3000', NULL, 1, 2, 1, 57159365, 'enCours');


-- --------------------------------------------------------

--
-- Contenu de la table `reserver`
--

INSERT INTO `reserver` (`codeReservation`, `numTypeContainer`, `qteReserver`) VALUES
(17, 2, '1'),
(17, 9, '2'),
(18, 8, '3'),
(19, 3, '4'),
(20, 2, '4'),
(20, 8, '5'),
(21, 2, '5'),
(26, 3, '3'),
(26, 6, '4'),
(26, 7, '3'),
(32, 2, '5'),
(32, 3, '5'),
(34, 2, '4');

-- --------------------------------------------------------


--
-- Contenu de la table `tarificationContainer`
--

INSERT INTO `tarificationContainer` (`codeDuree`, `numTypeContainer`, `tarif`) VALUES
('ANNEE', 1, '1260.00'),
('ANNEE', 2, '1663.20'),
('ANNEE', 3, '2700.00'),
('ANNEE', 4, '1620.00'),
('ANNEE', 5, '2700.00'),
('ANNEE', 6, '2800.00'),
('ANNEE', 7, '1620.00'),
('ANNEE', 8, '2700.00'),
('ANNEE', 9, '3200.00'),
('JOUR', 1, '8.00'),
('JOUR', 2, '9.25'),
('JOUR', 3, '10.00'),
('JOUR', 4, '9.00'),
('JOUR', 5, '10.00'),
('JOUR', 6, '12.25'),
('JOUR', 7, '9.50'),
('JOUR', 8, '10.75'),
('JOUR', 9, '14.00'),
('TRIMESTRE', 1, '585.00'),
('TRIMESTRE', 2, '623.70'),
('TRIMESTRE', 3, '765.00'),
('TRIMESTRE', 4, '585.00'),
('TRIMESTRE', 5, '755.00'),
('TRIMESTRE', 6, '890.00'),
('TRIMESTRE', 7, '585.00'),
('TRIMESTRE', 8, '765.00'),
('TRIMESTRE', 9, '890.00');

-- --------------------------------------------------------

--
-- Contenu de la table `typeContainer`
--

INSERT INTO `typeContainer` (`numTypeContainer`, `codeTypeContainer`, `libelleTypeContainer`, `longueurCont`, `largeurCont`, `hauteurCont`, `poidsCont`, `tare`, `capaciteDeCharge`) VALUES
(1, 'DFCS', 'Small Dry Freigh Container', '5896', '2350', '2385', NULL, NULL, NULL),
(2, 'DFCM', 'Medium Dry Freight Container', '12035', '2350', '2385', NULL, NULL, NULL),
(3, 'DFCH', 'Hight Cube Dry Freight Container', '12035', '2350', '2697', NULL, NULL, NULL),
(4, 'FRCS', 'Small Flat Rack Container', '5935', '2398', '2103', NULL, NULL, NULL),
(5, 'FRCM', 'Medium Flat Rack Container', '12080', '2398', '2103', NULL, NULL, NULL),
(6, 'OTCS', 'Small Open Top Container', '5893', '2346', '2385', NULL, NULL, NULL),
(7, 'OTCM', 'Medium Open Top Container', '12029', '2346', '2359', NULL, NULL, NULL),
(8, 'RCSM', 'Small Reefer Container', '5451', '2294', '2201', NULL, NULL, NULL),
(9, 'RCME', 'Medium Reefer Container', '11577', '2294', '2210', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Contenu de la table `utilisateur`
--

INSERT INTO `utilisateur` (`code`, `raisonSociale`, `adresse`, `cp`, `ville`, `adrMel`, `telephone`, `contact`, `codePays`, `login`, `mdp`) VALUES
(1, 'Entreprise Bernard', '23 allée des accacias', '78600', 'Conflans sainte honorine', 'Ent.Bernard@orange.fr', '0134504215', 'Bernard Jean', 'FR', 'jber', 'azerty'),
(2, 'Bouchat et Fils', '12 avenue Foch', '75003', 'Paris', 'Bouchat@gmail.com', '0156854575', 'Martin Philippe', 'FR', 'pmar', 'toto'),
(3, 'Gondrand', 'route d\'alicante', '23154', 'Valence', 'contact@gondrandValence.com', '0971354499', 'Granjean Maria', 'ES', 'mgra', 'maria'),
(4, 'Agrolait', '69 rue de Chimay', '5478', 'Wavre', 's.l@agrolait.be', '3281588558', 'Sylvie Lelitre', 'BE', 'agrolait', '*F2E84D3EB'),
(5, 'ASUStek', '31 Hong Kong street', '23410', 'Taiwan', 'info@asustek.com', '+ 1 64 61 04 01', 'Tang', 'TW', 'asustek', '*F2E84D3EB'),
(6, 'Axelor', '12 rue Albert Einstein', '77420', 'Champs sur Marne', 'info@axelor.com', '+33 1 64 61 04', 'Laith Jubair', 'FR', 'axelor', '*F2E84D3EB'),
(7, 'BalmerInc S.A.', 'Rue des Palais 51, bte 33', '1000', 'Bruxelles', 'info@balmerinc.be', '(+32)2 211 34 8', 'Michel Schumacher', 'BE', 'balmerincs', '*F2E84D3EB'),
(8, 'Bank Wealthy and sons', '1 rue Rockfeller', '75016', 'Paris', 'a.g@wealthyandsons.com', '3368978776', 'Arthur Grosbonnet', 'FR', 'bankwealth', '*F2E84D3EB'),
(9, 'Camptocamp', 'PSE-A, EPFL', '1015', 'Lausanne', '', '+41 21 619 10 0', 'Luc Maurer', 'CH', 'camptocamp', '*F2E84D3EB'),
(10, 'Centrale d\'achats BML', '89 Chaussée de Liège', '1000', 'Bruxelles', 'carl.françois@bml.be', '32-258-256545', 'Carl François', 'BE', 'centraleac', '*F2E84D3EB'),
(11, 'China Export', '52 Chop Suey street', '47855', 'Shanghai', 'zen@chinaexport.com', '86-751-64845671', 'Zen', 'CN', 'chinaexpor', '*F2E84D3EB'),
(12, 'Distrib PC', '42 rue de la Lesse', '2541', 'Namur', 'info@distribpc.com', '32081256987', 'Jean Guy Lavente', 'BE', 'distribpc', '*F2E84D3EB'),
(13, 'Dubois sprl', 'Avenue de la Liberté 56', '1000', 'Brussels', 'm.dubois@dubois.be', '', '', 'BE', 'duboissprl', '*F2E84D3EB'),
(14, 'Ecole de Commerce de Liege', '2 Impasse de la Soif', '5478', 'Liege', 'k.lesbrouffe@eci-liege.info', '3242152571', 'Karine Lesbrouffe', 'BE', 'ecoledecom', '*F2E84D3EB'),
(15, 'Elec Import', '23 rue du Vieux Bruges', '2365', 'Brussels', 'info@elecimport.com', '32025897456', 'Etienne Lacarte', 'BE', 'elecimport', '*F2E84D3EB'),
(16, 'Eric Dubois', 'Chaussée de Binche, 27', '7000', 'Mons', 'e.dubois@gmail.com', '(+32).758 958 7', 'Eric Dubois', 'BE', 'ericdubois', '*F2E84D3EB'),
(17, 'Fabien Dupont', 'Blvd Kennedy, 13', '5000', 'Namur', '', '', 'Fabien Dupont', 'BE', 'fabiendupo', '*F2E84D3EB'),
(18, 'Leclerc', 'rue Grande', '29200', 'Brest', 'marine@leclerc.fr', '+33-298.334558', 'Marine Leclerc', 'FR', 'leclerc', '*F2E84D3EB'),
(19, 'Lucie Vonck', 'Chaussée de Namur', '1367', 'Grand-Rosière', '', '', 'Lucie Vonck', 'BE', 'lucievonck', '*F2E84D3EB'),
(20, 'Magazin BML 1', '89 Chaussée de Liège', '5000', 'Namur', 'lucien.ferguson@bml.be', '-569567', 'Lucien Ferguson', 'BE', 'magazinbml', '*F2E84D3EB'),
(21, 'Maxtor', '56 Beijing street', '23540', 'Hong Kong', 'info@maxtor.com', '118528456789', 'Wong', 'CN', 'maxtor', '*F2E84D3EB'),
(22, 'Mediapole SPRL', 'Rue de l\'Angelique, 1', '1348', 'Louvain-la-Neuve', '', '(+32).10.45.17.', 'Thomas Passot', 'BE', 'mediapoles', '*F2E84D3EB'),
(23, 'NotSoTiny SARL', 'Antwerpsesteenweg 254', '2000', 'Antwerpen', '', '(+32).81.81.37.', 'NotSoTiny SARL', 'BE', 'notsotinys', '*F2E84D3EB'),
(24, 'Seagate', '10200 S. De Anza Blvd', '95014', 'Cupertino', 'info@seagate.com', '1408256987', 'Seagate Technology', 'US', 'seagate', '*F2E84D3EB'),
(25, 'SmartBusiness', 'Palermo, Capital Federal', '1659', 'Buenos Aires', 'contact@smartbusiness.ar', '(5411) 4773-966', 'Jack Daniels', 'AR', 'smartbusin', '*F2E84D3EB'),
(26, 'Syleam', '1 place de l\'Église', '61000', 'Alencon', 'contact@syleam.fr', '+33 (0) 2 33 31', 'Sebastien LANGE', 'FR', 'syleam', '*F2E84D3EB'),
(27, 'Tecsas', '85 rue du traite de Rome', '84911', 'Avignon CEDEX 09', 'contact@tecsas.fr', '(+33)4.32.74.10', 'Laurent Jacot', 'FR', 'tecsas', '*F2E84D3EB'),
(28, 'The Shelve House', '25 av des Champs Elysées', '75000', 'Paris', '', '', 'Henry Chard', 'FR', 'theshelveh', '*F2E84D3EB'),
(29, 'Tiny AT Work', 'One Lincoln Street', '5501', 'Boston', 'info@tinyatwork.com', '+33 (0) 2 33 31', 'Tiny Work', 'US', 'tinyatwork', '*F2E84D3EB'),
(30, 'Université de Liège', 'Place du 20Août', '4000', 'Liège', 'martine.ohio@ulg.ac.be', '32-45895245', 'Martine Ohio', 'BE', 'université', '*F2E84D3EB'),
(31, 'Vicking Direct', 'Schoonmansveld 28', '2870', 'Puurs', '', '(+32).70.12.85.', 'Leen Vandenloep', 'BE', 'vickingdir', '*F2E84D3EB'),
(32, 'Wood y Wood Pecker', '', '', 'Kainuu', '', '(+358).9.589 68', 'Roger Pecker', 'FI', 'woodywoodp', '*F2E84D3EB'),
(33, 'ZeroOne Inc', '', '', 'Brussels', '', '', 'Geoff', 'BE', '', '*F2E84D3EB');

-- --------------------------------------------------------

--
-- Contenu de la table `ville`
--

INSERT INTO `ville` (`codeVille`, `nomVille`, `codePays`) VALUES
(1, 'Le Havre', 'FR'),
(2, 'Marseille', 'FR'),
(3, 'Gennevilliers', 'FR'),
(4, 'Anvers', 'BE'),
(5, 'Barcelone', 'ES'),
(6, 'Hambourg', 'DE'),
(7, 'Rotterdam', 'NL');

