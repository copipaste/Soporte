-- INSERT EN LAS TABLAS MASTER
use Hotel_Realta;
GO

--DELETE FROM Master.regions;
--DELETE FROM Master.Country;
--DELETE FROM Master.Provinces;
--DELETE FROM Master.address;
--DELETE FROM Master.category_group
--DELETE FROM master.policy;
--DELETE FROM Master.price_items
--DELETE FROM Master.policy_category_group
--DELETE FROM Master.service_task;
--DELETE FROM master.members;
--DELETE FROM Users.users;

--REGION
SET IDENTITY_INSERT Master.Regions ON;
INSERT INTO Master.Regions (region_code, region_name) VALUES
('1','Asia'),
('2','Europa'),
('3','Norte America'),
('4','Sud America'),
('5','Africa'),
('6','Oceania');
SET IDENTITY_INSERT Master.Regions OFF;
GO

--COUNTRIES
SET IDENTITY_INSERT Master.Country ON;
INSERT INTO Master.country (country_id, country_name, country_region_id) VALUES	
(	1 ,	'	Afganist�n	',	1	),
(	2 ,	'	Arabia Saudita	',	1	),
(	3 ,	'	Armenia	',	1	),
(	4 ,	'	Azerbaij�n	',	1	),
(	5 ,	'	Bahrein	',	1	),
(	6 ,	'	Bangladesh	',	1	),
(	7 ,	'	Brunei	',	1	),
(	8 ,	'	But�n	',	1	),
(	9 ,	'	Emiratos Arabes Unidos	',	1	),
(	10 ,'	Filipinas	',	1	),
(	11 ,'	Georgia	',	1	),
(	12 ,'	India	',	1	),
(	13 ,'	Indonesia	',	1	),
(	14 ,'	Ir�n	',	1	),
(	15 ,'	Iraq	',	1	),
(	16 ,'	Israel	',	1	),
(	17 ,'	Jap�n	',	1	),
(	18 ,'	Jordania	',	1	),
(	19 ,'	Kampuchea	',	1	),
(	20 ,'	Kazakst�n	',	1	),
(	21 ,'	Kirguizist�n	',	1	),
(	22 ,'	Kuwait	',	1	),
(	23 ,'	Laos	',	1	),
(	24 ,'	L�bano	',	1	),
(	25 ,'	Malasia	',	1	),
(	26 ,'	Maldivas	',	1	),
(	27 ,'	Mongolia	',	1	),
(	28 ,'	Myanmar	',	1	),
(	29 ,'	Nepal	',	1	),
(	30 ,'	Om�n	',	1	),
(	31 ,'	Pakist�n	',	1	),
(	32 ,'	Palestina	',	1	),
(	33 ,'	Qatar	',	1	),
(	34 ,'	Rep�blica de Corea	',	1	),
(	35 ,'	R.P.D. de Corea	',	1	),
(	36 ,'	Singapur	',	1	),
(	37 ,'	Sri Lanka	',	1	),
(	38 ,'	Siria	',	1	),
(	39 ,'	Tadjikist�n	',	1	),
(	40 ,'	Tailandia	',	1	),
(	41 ,'	Timor Oriental	',	1	),
(	42 ,'	Turkmenist�n	',	1	),
(	43 ,'	T�rkiye	',	1	),
(	44 ,'	Vietnam	',	1	),
(	45 ,'	Yemen	',	1	),
(	46 ,'	Albania	',	2	),
(	47 ,'	Alemania	',	2	),
(	48 ,'	Andorra	',	2	),
(	49 ,'	Austria	',	2	),
(	50 ,'	B�lgica	',	2	),
(	51 ,'	Bielorusia	',	2	),
(	52 ,'	Bosnia y Herzegovina	',	2	),
(	53 ,'	Bulgaria	',	2	),
(	54 ,'	Checo	',	2	),
(	55 ,'	Chipre	',	2	),
(	56 ,'	Croacia	',	2	),
(	57 ,'	Dinamarca	',	2	),
(	58 ,'	Eslovaquia	',	2	),
(	59 ,'	Eslovenia	',	2	),
(	60 ,'	Espa�a	',	2	),
(	61 ,'	Estonia	',	2	),
(	62 ,'	Finlandia	',	2	),
(	63 ,'	Francia	',	2	),
(	64 ,'	Gran Breta�a	',	2	),
(	65 ,'	Grecia	',	2	),
(	66 ,'	Holanda	',	2	),
(	67 ,'	Hungr�a	',	2	),
(	68 ,'	Italia	',	2	),
(	69 ,'	Irlanda	',	2	),
(	70 ,'	Islandia	',	2	),
(	71 ,'	Letonia	',	2	),
(	72 ,'	Liechtenstein	',	2	),
(	73 ,'	Lituania	',	2	),
(	74 ,'	Luxemburgo	',	2	),
(	75 ,'	Macedonia	',	2	),
(	76 ,'	Moldavia	',	2	),
(	77 ,'	Malta	',	2	),
(	78 ,'	M�naco	',	2	),
(	79 ,'	Noruega	',	2	),
(	80 ,'	Polonia	',	2	),
(	81 ,'	Portugal	',	2	),
(	82 ,'	Rumania	',	2	),
(	83 ,'	Rusia	',	2	),
(	84 ,'	San Marino	',	2	),
(	85 ,'	Serbia y Montenegro	',	2	),
(	86 ,'	Suecia	',	2	),
(	87 ,'	Suiza	',	2	),
(	88 ,'	Ucrania	',	2	),
(	89 ,'	Uzbekist�n	',	2	),
(	90 ,'	Antigua y Barbuda	',	3	),
(	91 ,'	Bahamas	',	3	),
(	92 ,'	Barbados	',	3	),
(	93 ,'	Canad�	',	3	),
(	94 ,'	Costa Rica	',	3	),
(	95 ,'	Cuba	',	3	),
(	96 ,'	Dominica	',	3	),
(	97 ,'	Granda	',	3	),
(	98 ,'	Jamaica	',	3	),
(	99 ,'	Estados Unidos	',	3	),
(	100 ,'	M�xico	',	3	),
(	101 ,'	Panam�	',	3	),
(	102 ,'	Rep�blica Dominicana	',	3	),
(	103 ,'	Trinidad y Tobago	',	3	),
(	104 ,'	Argentina	',	4	),
(	105 ,'	Bolivia	',	4	),
(	106 ,'	Brasil	',	4	),
(	107 ,'	Chile	',	4	),
(	108 ,'	Colombia	',	4	),
(	109 ,'	Ecuador	',	4	),
(	110 ,'	Guyana	',	4	),
(	111 ,'	Per�	',	4	),
(	112 ,'	Surinam	',	4	),
(	113 ,'	Uruguay	',	4	),
(	114 ,'	Venezuela	',	4	),
(	115 ,'	Africa del Sur	',	5	),
(	116 ,'	Angola	',	5	),
(	117 ,'	Argelia	',	5	),
(	118 ,'	Benin	',	5	),
(	119 ,'	Botswana	',	5	),
(	120 ,'	Burundi	',	5	),
(	121 ,'	Cabo Verde	',	5	),
(	122 ,'	Camer�n	',	5	),
(	123 ,'	Comores	',	5	),
(	124 ,'	Congo(Kinshasa)	',	5	),
(	125 ,'	Costa de Marfil	',	5	),
(	126 ,'	Egipto	',	5	),
(	127 ,'	Eritrea	',	5	),
(	128 ,'	Etiop�a	',	5	),
(	129 ,'	Gab�n	',	5	),
(	130 ,'	Gambia	',	5	),
(	131 ,'	Ghana	',	5	),
(	132 ,'	Guinea--Bissau	',	5	),
(	133 ,'	Guinea Ecuatorial	',	5	),
(	134 ,'	Jibuti	',	5	),
(	135 ,'	Kenia	',	5	),
(	136 ,'	Lesotho	',	5	),
(	137 ,'	Libia	',	5	),
(	138 ,'	Liberia	',	5	),
(	139 ,'	Madagascar	',	5	),
(	140 ,'	Mal�	',	5	),
(	141 ,'	Mauricio	',	5	),
(	142 ,'	Mauritania	',	5	),
(	143 ,'	Marruecos	',	5	),
(	144 ,'	Mozambique	',	5	),
(	145 ,'	Namibia	',	5	),
(	146 ,'	Niger	',	5	),
(	147 ,'	Nigeria	',	5	),
(	148 ,'	Rep�blica de Africa Central	',	5	),
(	149 ,'	Rep�blica del Congo	',	5	),
(	150 ,'	Ruanda	',	5	),
(	151 ,'	Sao Tom� y Pr�ncipe	',	5	),
(	152 ,'	Senegal	',	5	),
(	153 ,'	Seychelles	',	5	),
(	154 ,'	Sierra Leona	',	5	),
(	155 ,'	Somalia	',	5	),
(	156 ,'	Sud�n	',	5	),
(	157 ,'	Tanzania	',	5	),
(	158 ,'	Togo	',	5	),
(	159 ,'	T�nez	',	5	),
(	160 ,'	Uganda	',	5	),
(	161 ,'	Zambia	',	5	),
(	162 ,'	Zimbabwe	',	5	),
(	163 ,'	Australia	',	6	),
(	164 ,'	Fiji	',	6	),
(	165 ,'	Islas de Cook	',	6	),
(	166 ,'	Kiribati	',	6	),
(	167 ,'	Micronesie	',	6	),
(	168 ,'	Nueva Zelanda	',	6	),
(	169 ,'	Pap�a Nueva Guinea	',	6	),
(	170 ,'	Samoa	',	6	),
(	171 ,'	Tonga	',	6	),
(	172 ,'	Vanuatu	',	6	);
SET IDENTITY_INSERT Master.Country OFF;
GO

--PROVINCIAS
SET IDENTITY_INSERT Master.Provinces ON;
INSERT INTO Master.provinces (prov_id, prov_name, prov_country_id) VALUES	
(	1 ,	'	Andaluc�a	 ',	60	),
(	2 ,	'	Arag�n	 ',	60	),
(	3 ,	'	Asturias	 ',	60	),
(	4 ,	'	Islas Baleares	 ',	60	),
(	5 ,	'	Canarias	 ',	60	),
(	6 ,	'	Cantabria	 ',	60	),
(	7 ,	'	Castilla-La Mancha	 ',	60	),
(	8 ,	'	Castilla y Le�n	 ',	60	),
(	9 ,	'	Catalu�a	 ',	60	),
(	10 ,	'	Extremadura	 ',	60	),
(	11 ,	'	Galicia	 ',	60	),
(	12 ,	'	Madrid (Comunidad de Madrid)	 ',	60	),
(	13 ,	'	Murcia (Regi�n de Murcia)	 ',	60	),
(	14 ,	'	Navarra (Comunidad Foral de Navarra)	 ',	60	),
(	15 ,	'	La Rioja	 ',	60	),
(	16 ,	'	Comunidad Valenciana	 ',	60	),
(	17 ,	'	Pa�s Vasco (Euskadi) Ciudades Aut�nomas:	 ',	60	),
(	18 ,	'	Ceuta	 ',	60	),
(	19 ,	'	Melilla	 ',	60	),
(	20 ,	'	Auvernia-R�dano-Alpes	 ',	63	),
(	21 ,	'	Borgo�a-Franco Condado	 ',	63	),
(	22 ,	'	Breta�a	 ',	63	),
(	23 ,	'	Centro-Valle del Loira	 ',	63	),
(	24 ,	'	C�rcega	 ',	63	),
(	25 ,	'	Gran Este	 ',	63	),
(	26 ,	'	Isla de Francia	 ',	63	),
(	27 ,	'	Altos de Francia	 ',	63	),
(	28 ,	'	Normand�a	 ',	63	),
(	29 ,	'	Nueva Aquitania	 ',	63	),
(	30 ,	'	Occitania	 ',	63	),
(	31 ,	'	Pa�ses del Loira	 ',	63	),
(	32 ,	'	Provenza-Alpes-Costa Azul	 ',	63	),
(	33 ,	'	Guayana Francesa	 ',	63	),
(	34 ,	'	Guadalupe	 ',	63	),
(	35 ,	'	Martinica	 ',	63	),
(	36 ,	'	Mayotte	 ',	63	),
(	37 ,	'	Reuni�n	 ',	63	),
(	38 ,	'	Aveiro	 ',	81	),
(	39 ,	'	Beja	 ',	81	),
(	40 ,	'	Braga	 ',	81	),
(	41 ,	'	Braganza	 ',	81	),
(	42 ,	'	Castelo Branco	 ',	81	),
(	43 ,	'	Coimbra	 ',	81	),
(	44 ,	'	�vora	 ',	81	),
(	45 ,	'	Faro	 ',	81	),
(	46 ,	'	Guarda	 ',	81	),
(	47 ,	'	Leiria	 ',	81	),
(	48 ,	'	Lisboa	 ',	81	),
(	49 ,	'	Portalegre	 ',	81	),
(	50 ,	'	Oporto	 ',	81	),
(	51 ,	'	Santar�m	 ',	81	),
(	52 ,	'	Set�bal	 ',	81	),
(	53 ,	'	Viana do Castelo	 ',	81	),
(	54 ,	'	Vila Real	 ',	81	),
(	55 ,	'	Viseu Regiones Aut�nomas:	 ',	81	),
(	56 ,	'	Azores (Regi�n Aut�noma de las Azores)	 ',	81	),
(	57 ,	'	Madeira (Regi�n Aut�noma de Madeira)	 ',	81	),
(	58 ,	'	Alberta	 ',	93	),
(	59 ,	'	Columbia Brit�nica	 ',	93	),
(	60 ,	'	Manitoba	 ',	93	),
(	61 ,	'	Nuevo Brunswick	 ',	93	),
(	62 ,	'	Terranova y Labrador	 ',	93	),
(	63 ,	'	Nueva Escocia	 ',	93	),
(	64 ,	'	Ontario	 ',	93	),
(	65 ,	'	Isla del Pr�ncipe Eduardo	 ',	93	),
(	66 ,	'	Quebec	 ',	93	),
(	67 ,	'	Saskatchewan Territorios:	 ',	93	),
(	68 ,	'	Territorios del Noroeste	 ',	93	),
(	69 ,	'	Nunavut	 ',	93	),
(	70 ,	'	Yuk�n	 ',	93	),
(	71 ,	'	Regi�n de la Capital Nacional (NCR) - Manila (Ciudad Aut�noma de Manila)	 ',	10	),
(	72 ,	'	Regi�n I - Ilocos	 ',	10	),
(	73 ,	'	Regi�n II - Cagay�n Valley	 ',	10	),
(	74 ,	'	Regi�n III - Regi�n de Luz�n Central	 ',	10	),
(	75 ,	'	Regi�n IV-A - CALABARZON	 ',	10	),
(	76 ,	'	Regi�n IV-B - MIMAROPA	 ',	10	),
(	77 ,	'	Regi�n V - Bicol	 ',	10	),
(	78 ,	'	Regi�n VI - Visayas Occidental	 ',	10	),
(	79 ,	'	Regi�n VII - Central Visayas	 ',	10	),
(	80 ,	'	Regi�n VIII - Visayas Orientales	 ',	10	),
(	81 ,	'	Regi�n IX - Pen�nsula de Zamboanga	 ',	10	),
(	82 ,	'	Regi�n X - Mindanao del Norte	 ',	10	),
(	83 ,	'	Regi�n XI - Davao	 ',	10	),
(	84 ,	'	Regi�n XII - Soccsksargen	 ',	10	),
(	85 ,	'	Regi�n XIII - Caraga	 ',	10	),
(	86 ,	'	Regi�n de la Cordillera Administrativa (CAR)	 ',	10	),
(	87 ,	'	Regi�n de Bangsamoro en la Regi�n Musulmana de Mindanao (BARMM)	 ',	10	),
(	88 ,	'	Matera	 ',	68	),
(	89 ,	'	Potenza	 ',	68	),
(	90 ,	'	Catanzaro	 ',	68	),
(	91 ,	'	Cosenza	 ',	68	),
(	92 ,	'	Crotone	 ',	68	),
(	93 ,	'	Reggio Calabria	 ',	68	),
(	94 ,	'	Vibbo Valentia	 ',	68	),
(	95 ,	'	Avellino	 ',	68	),
(	96 ,	'	Benevento	 ',	68	),
(	97 ,	'	Caserta	 ',	68	),
(	98 ,	'	N�poles	 ',	68	),
(	99 ,	'	Salerno	 ',	68	),
(	100 ,	'	Cagliari	 ',	68	),
(	101 ,	'	Nuoro	 ',	68	),
(	102 ,	'	Oristano	 ',	68	),
(	103 ,	'	Sassari	 ',	68	),
(	104 ,	'	Sud Sardegna	 ',	68	),
(	105 ,	'	Campobasso	 ',	68	),
(	106 ,	'	Isernia	 ',	68	),
(	107 ,	'	Bari	 ',	68	),
(	108 ,	'	Barletta-Andria-Trani	 ',	68	),
(	109 ,	'	Brindisi	 ',	68	),
(	110 ,	'	Lecce	 ',	68	),
(	111 ,	'	Foggia	 ',	68	),
(	112 ,	'	Tarento	 ',	68	),
(	113 ,	'	Agrigento	 ',	68	),
(	114 ,	'	Caltanissetta	 ',	68	),
(	115 ,	'	Catania	 ',	68	),
(	116 ,	'	Enna	 ',	68	),
(	117 ,	'	Messina	 ',	68	),
(	118 ,	'	Palermo	 ',	68	),
(	119 ,	'	Ragusa	 ',	68	),
(	120 ,	'	Siracusa	 ',	68	),
(	121 ,	'	Trapani	 ',	68	),
(	122 ,	'	San Jos�	 ',	94	),
(	123 ,	'	Alajuela	 ',	94	),
(	124 ,	'	Cartago	 ',	94	),
(	125 ,	'	Heredia	 ',	94	),
(	126 ,	'	Guanacaste	 ',	94	),
(	127 ,	'	Puntarenas	 ',	94	),
(	128 ,	'	Lim�n	 ',	94	),
(	129 ,	'	Pinar del R�o	 ',	95	),
(	130 ,	'	Artemisa	 ',	95	),
(	131 ,	'	La Habana (Municipio Especial)	 ',	95	),
(	132 ,	'	Mayabeque	 ',	95	),
(	133 ,	'	Matanzas	 ',	95	),
(	134 ,	'	Cienfuegos	 ',	95	),
(	135 ,	'	Villa Clara	 ',	95	),
(	136 ,	'	Sancti Sp�ritus	 ',	95	),
(	137 ,	'	Ciego de �vila	 ',	95	),
(	138 ,	'	Camag�ey	 ',	95	),
(	139 ,	'	Las Tunas	 ',	95	),
(	140 ,	'	Holgu�n	 ',	95	),
(	141 ,	'	Granma	 ',	95	),
(	142 ,	'	Santiago de Cuba	 ',	95	),
(	143 ,	'	Guant�namo	 ',	95	),
(	144 ,	'	Isla de la Juventud (Municipio Especial)	 ',	95	),
(	145 ,	'	Bocas del Toro	 ',	101	),
(	146 ,	'	Cocl�	 ',	101	),
(	147 ,	'	Col�n	 ',	101	),
(	148 ,	'	Chiriqu�	 ',	101	),
(	149 ,	'	Dari�n	 ',	101	),
(	150 ,	'	Herrera	 ',	101	),
(	151 ,	'	Los Santos	 ',	101	),
(	152 ,	'	Panam�	 ',	101	),
(	153 ,	'	Veraguas	 ',	101	),
(	154 ,	'	Panam� Oeste	 ',	101	),
(	155 ,	'	Buenos Aires	 ',	104	),
(	156 ,	'	Catamarca	 ',	104	),
(	157 ,	'	Chaco	 ',	104	),
(	158 ,	'	Chubut	 ',	104	),
(	159 ,	'	C�rdoba	 ',	104	),
(	160 ,	'	Corrientes	 ',	104	),
(	161 ,	'	Entre R�os	 ',	104	),
(	162 ,	'	Formosa	 ',	104	),
(	163 ,	'	Jujuy	 ',	104	),
(	164 ,	'	La Pampa	 ',	104	),
(	165 ,	'	La Rioja	 ',	104	),
(	166 ,	'	Mendoza	 ',	104	),
(	167 ,	'	Misiones	 ',	104	),
(	168 ,	'	Neuqu�n	 ',	104	),
(	169 ,	'	R�o Negro	 ',	104	),
(	170 ,	'	Salta	 ',	104	),
(	171 ,	'	San Juan	 ',	104	),
(	172 ,	'	San Luis	 ',	104	),
(	173 ,	'	Santa Cruz	 ',	104	),
(	174 ,	'	Santa Fe	 ',	104	),
(	175 ,	'	Santiago del Estero	 ',	104	),
(	176 ,	'	Tierra del Fuego, Ant�rtida e Islas del Atl�ntico Sur	 ',	104	),
(	177 ,	'	Tucum�n	 ',	104	),
(	178 ,	'	Azuay	 ',	109	),
(	179 ,	'	Bol�var	 ',	109	),
(	180 ,	'	Ca�ar	 ',	109	),
(	181 ,	'	Carchi	 ',	109	),
(	182 ,	'	Chimborazo	 ',	109	),
(	183 ,	'	Cotopaxi	 ',	109	),
(	184 ,	'	El Oro	 ',	109	),
(	185 ,	'	Esmeraldas	 ',	109	),
(	186 ,	'	Gal�pagos	 ',	109	),
(	187 ,	'	Guayas	 ',	109	),
(	188 ,	'	Imbabura	 ',	109	),
(	189 ,	'	Loja	 ',	109	),
(	190 ,	'	Los R�os	 ',	109	),
(	191 ,	'	Manab�	 ',	109	),
(	192 ,	'	Morona Santiago	 ',	109	),
(	193 ,	'	Napo	 ',	109	),
(	194 ,	'	Orellana	 ',	109	),
(	195 ,	'	Pastaza	 ',	109	),
(	196 ,	'	Pichincha	 ',	109	),
(	197 ,	'	Santa Elena	 ',	109	),
(	198 ,	'	Santo Domingo de los Ts�chilas	 ',	109	),
(	199 ,	'	Sucumb�os	 ',	109	),
(	200 ,	'	Tungurahua	 ',	109	),
(	201 ,	'	Zamora Chinchipe	 ',	109	),
(	202 ,	'	Amazonas	 ',	111	),
(	203 ,	'	�ncash	 ',	111	),
(	204 ,	'	Apur�mac	 ',	111	),
(	205 ,	'	Arequipa	 ',	111	),
(	206 ,	'	Ayacucho	 ',	111	),
(	207 ,	'	Cajamarca	 ',	111	),
(	208 ,	'	Callao (Provincia Constitucional)	 ',	111	),
(	209 ,	'	Cusco	 ',	111	),
(	210 ,	'	Huancavelica	 ',	111	),
(	211 ,	'	Hu�nuco	 ',	111	),
(	212 ,	'	Ica	 ',	111	),
(	213 ,	'	Jun�n	 ',	111	),
(	214 ,	'	La Libertad	 ',	111	),
(	215 ,	'	Lambayeque	 ',	111	),
(	216 ,	'	Lima	 ',	111	),
(	217 ,	'	Loreto	 ',	111	),
(	218 ,	'	Madre de Dios	 ',	111	),
(	219 ,	'	Moquegua	 ',	111	),
(	220 ,	'	Pasco	 ',	111	),
(	221 ,	'	Piura	 ',	111	),
(	222 ,	'	Puno	 ',	111	),
(	223 ,	'	San Mart�n	 ',	111	),
(	224 ,	'	Tacna	 ',	111	),
(	225 ,	'	Tumbes	 ',	111	),
(	226 ,	'	Ucayali	 ',	111	),
(	227 ,	'	OROPEZA	 ',	105	),
(	228 ,	'	J.A. DE PADILLA	 ',	105	),
(	229 ,	'	J. ZUDA�EZ	 ',	105	),
(	230 ,	'	TOMINA	 ',	105	),
(	231 ,	'	H. SILES	 ',	105	),
(	232 ,	'	YAMPAR�EZ	 ',	105	),
(	233 ,	'	NOR CINTI	 ',	105	),
(	234 ,	'	B. BOETO	 ',	105	),
(	235 ,	'	S. CINTI	 ',	105	),
(	236 ,	'	L. CALVO	 ',	105	),
(	237 ,	'	P.D. MURILLO	 ',	105	),
(	238 ,	'	OMASUYOS	 ',	105	),
(	239 ,	'	PACAJES	 ',	105	),
(	240 ,	'	E. CAMACHO	 ',	105	),
(	241 ,	'	MU�ECAS	 ',	105	),
(	242 ,	'	LARECAJA	 ',	105	),
(	243 ,	'	F. TAMAYO	 ',	105	),
(	244 ,	'	INGAVI	 ',	105	),
(	245 ,	'	LOAYZA	 ',	105	),
(	246 ,	'	INQUISIVI	 ',	105	),
(	247 ,	'	S. YUNGAS	 ',	105	),
(	248 ,	'	LOS ANDES	 ',	105	),
(	249 ,	'	AROMA	 ',	105	),
(	250 ,	'	N. YUNGAS	 ',	105	),
(	251 ,	'	A. ITURRALDE	 ',	105	),
(	252 ,	'	B. SAAVEDRA	 ',	105	),
(	253 ,	'	M. KAPAC	 ',	105	),
(	254 ,	'	G. VILLARROEL	 ',	105	),
(	255 ,	'	J.M. PANDO	 ',	105	),
(	256 ,	'	CARANAVI	 ',	105	),
(	257 ,	'	Alejandr�a	 ',	126	),
(	258 ,	'	Asu�n	 ',	126	),
(	259 ,	'	Asyut	 ',	126	),
(	260 ,	'	Beheira	 ',	126	),
(	261 ,	'	Beni Suef	 ',	126	),
(	262 ,	'	Cairo	 ',	126	),
(	263 ,	'	Dakahlia	 ',	126	),
(	264 ,	'	Damietta	 ',	126	),
(	265 ,	'	Fayoum	 ',	126	),
(	266 ,	'	Gharbia	 ',	126	),
(	267 ,	'	Giza	 ',	126	),
(	268 ,	'	Ismailia	 ',	126	),
(	269 ,	'	Kafr El Sheikh	 ',	126	),
(	270 ,	'	Luxor	 ',	126	),
(	271 ,	'	Matruh	 ',	126	),
(	272 ,	'	Menoufia	 ',	126	),
(	273 ,	'	Minya	 ',	126	),
(	274 ,	'	Nortd Sinai	 ',	126	),
(	275 ,	'	Nueva Vallee	 ',	126	),
(	276 ,	'	Port Said	 ',	126	),
(	277 ,	'	Qalyubia	 ',	126	),
(	278 ,	'	Qena	 ',	126	),
(	279 ,	'	Red Sea	 ',	126	),
(	280 ,	'	Sharqia	 ',	126	),
(	281 ,	'	Sohag	 ',	126	),
(	282 ,	'	South Sinai	 ',	126	),
(	283 ,	'	Suez	 ',	126	),
(	284 ,	'	Alaotra-Mangoro	 ',	1	),
(	285 ,	'	Amoroni Mania	 ',	1	),
(	286 ,	'	Analamanga	 ',	1	),
(	287 ,	'	Analanjirofo	 ',	1	),
(	288 ,	'	Androy	 ',	1	),
(	289 ,	'	Anosy	 ',	1	),
(	290 ,	'	Atsimo-Andrefana	 ',	1	),
(	291 ,	'	Atsimo-Atsinanana	 ',	1	),
(	292 ,	'	Atsinanana	 ',	1	),
(	293 ,	'	Betsiboka	 ',	1	),
(	294 ,	'	Boeny	 ',	1	),
(	295 ,	'	Bongolava	 ',	1	),
(	296 ,	'	Diana	 ',	1	),
(	297 ,	'	Haute Matsiatra	 ',	1	),
(	298 ,	'	Ihorombe	 ',	1	),
(	299 ,	'	Itasy	 ',	1	),
(	300 ,	'	Melaky	 ',	1	),
(	301 ,	'	Menabe	 ',	1	),
(	302 ,	'	Sava	 ',	1	),
(	303 ,	'	Sofia	 ',	1	),
(	304 ,	'	Vakinankaratra	 ',	1	),
(	305 ,	'	Vatovavy-Fitovinany	 ',	1	),
(	306 ,	'	Riyadh	 ',	2	),
(	307 ,	'	Makkah	 ',	2	),
(	308 ,	'	Al-Madinah	 ',	2	),
(	309 ,	'	Al-Qassim	 ',	2	),
(	310 ,	'	Oriental	 ',	2	),
(	311 ,	'	Asir	 ',	2	),
(	312 ,	'	Hail	 ',	2	),
(	313 ,	'	Tabuk	 ',	2	),
(	314 ,	'	Al-Jawf	 ',	2	),
(	315 ,	'	Al-Bahah	 ',	2	),
(	316 ,	'	Northern Border	 ',	2	),
(	317 ,	'	Jizan	 ',	2	),
(	318 ,	'	Najran	 ',	2	),
(	319 ,	'	Aragatsotn	 ',	3	),
(	320 ,	'	Ararat	 ',	3	),
(	321 ,	'	Armavir	 ',	3	),
(	322 ,	'	Gegharkunik	 ',	3	),
(	323 ,	'	Kotayk	 ',	3	),
(	324 ,	'	Lorri	 ',	3	),
(	325 ,	'	Shirak	 ',	3	),
(	326 ,	'	Syunik	 ',	3	),
(	327 ,	'	Tavush	 ',	3	),
(	328 ,	'	Vayots Dzor	 ',	3	),
(	329 ,	'	Yerevan	 ',	3	),
(	330 ,	'	Aceh	 ',	13	),
(	331 ,	'	Bali	 ',	13	),
(	332 ,	'	Banten	 ',	13	),
(	333 ,	'	Bengkulu	 ',	13	),
(	334 ,	'	Gorontalo	 ',	13	),
(	335 ,	'	Jakarta	 ',	13	),
(	336 ,	'	Jambi	 ',	13	),
(	337 ,	'	Java Central	 ',	13	),
(	338 ,	'	Java Occidental	 ',	13	),
(	339 ,	'	Java Oriental	 ',	13	),
(	340 ,	'	Kalimantan Central	 ',	13	),
(	341 ,	'	Kalimantan del Este	 ',	13	),
(	342 ,	'	Kalimantan Occidental	 ',	13	),
(	343 ,	'	Kalimantan Sur	 ',	13	),
(	344 ,	'	Kepulauan Bangka Belitung	 ',	13	),
(	345 ,	'	Lampung	 ',	13	),
(	346 ,	'	Maluku	 ',	13	),
(	347 ,	'	Maluku del Norte	 ',	13	),
(	348 ,	'	Nusa Tenggara Occidental	 ',	13	),
(	349 ,	'	Nusa Tenggara Oriental	 ',	13	),
(	350 ,	'	Pap�a	 ',	13	),
(	351 ,	'	Pap�a Occidental	 ',	13	),
(	352 ,	'	Riau	 ',	13	),
(	353 ,	'	Riau Islands	 ',	13	),
(	354 ,	'	Sulawesi Central	 ',	13	),
(	355 ,	'	Sulawesi del Norte	 ',	13	),
(	356 ,	'	Sulawesi del Sur	 ',	13	),
(	357 ,	'	Sulawesi Sudeste	 ',	13	),
(	358 ,	'	Sulawesi Tenggara	 ',	13	),
(	359 ,	'	Sumatra Central	 ',	13	),
(	360 ,	'	Sumatra del Norte	 ',	13	),
(	361 ,	'	Sumatra Occidental	 ',	13	),
(	362 ,	'	Sumatra Sur	 ',	13	),
(	363 ,	'	Yakarta Occidental	 ',	13	),
(	364 ,	'	Alborz	 ',	14	),
(	365 ,	'	Azerbaiy�n Este	 ',	14	),
(	366 ,	'	Azerbaiy�n Occidental	 ',	14	),
(	367 ,	'	Bushehr	 ',	14	),
(	368 ,	'	Charmahal y Bajtiar	 ',	14	),
(	369 ,	'	Fars	 ',	14	),
(	370 ,	'	Golest�n	 ',	14	),
(	371 ,	'	Guil�n	 ',	14	),
(	372 ,	'	Hamad�n	 ',	14	),
(	373 ,	'	Hormozg�n	 ',	14	),
(	374 ,	'	Ilam	 ',	14	),
(	375 ,	'	Isfah�n	 ',	14	),
(	376 ,	'	Kerm�n	 ',	14	),
(	377 ,	'	Joras�n del Norte	 ',	14	),
(	378 ,	'	Joras�n del Razavi	 ',	14	),
(	379 ,	'	Joras�n del Sur	 ',	14	),
(	380 ,	'	Juzest�n	 ',	14	),
(	381 ,	'	Kermanshah	 ',	14	),
(	382 ,	'	Kohkiluyeh y Buyer Ahmad	 ',	14	),
(	383 ,	'	Kurdistan	 ',	14	),
(	384 ,	'	Lorestan	 ',	14	),
(	385 ,	'	Markaz�	 ',	14	),
(	386 ,	'	Mazandar�n	 ',	14	),
(	387 ,	'	Qazv�n	 ',	14	),
(	388 ,	'	Qom	 ',	14	),
(	389 ,	'	Semn�n	 ',	14	),
(	390 ,	'	Sist�n y Baluchist�n	 ',	14	),
(	391 ,	'	Teher�n	 ',	14	),
(	392 ,	'	Yazd	 ',	14	),
(	393 ,	'	Zanjan	 ',	14	),
(	394 ,	'	Joras�n del Sur	 ',	14	),
(	395 ,	'	Banteay Meanchey	 ',	19	),
(	396 ,	'	Battambang	 ',	19	),
(	397 ,	'	Kampong Cham	 ',	19	),
(	398 ,	'	Kampong Chhnang	 ',	19	),
(	399 ,	'	Kampong Speu	 ',	19	),
(	400 ,	'	Kampong Thom	 ',	19	),
(	401 ,	'	Kampong Trach (Kep)	 ',	19	),
(	402 ,	'	Kampot	 ',	19	),
(	403 ,	'	Kandal	 ',	19	),
(	404 ,	'	Koh Kong	 ',	19	),
(	405 ,	'	Kratie	 ',	19	),
(	406 ,	'	Mondulkiri	 ',	19	),
(	407 ,	'	Oddar Meanchey	 ',	19	),
(	408 ,	'	Pailin	 ',	19	),
(	409 ,	'	Phnom Penh (Municipalidad)	 ',	19	),
(	410 ,	'	Preah Sihanouk	 ',	19	),
(	411 ,	'	Preah Vihear	 ',	19	),
(	412 ,	'	Prey Veng	 ',	19	),
(	413 ,	'	Pursat	 ',	19	),
(	414 ,	'	Ratanakiri	 ',	19	),
(	415 ,	'	Siem Reap	 ',	19	),
(	416 ,	'	Stung Treng	 ',	19	),
(	417 ,	'	Svay Rieng	 ',	19	),
(	418 ,	'	Tbong Khmum	 ',	19	),
(	419 ,	'	Takeo	 ',	19	),
(	420 ,	'	Akmolinskaya	 ',	20	),
(	421 ,	'	Aktobinskaya	 ',	20	),
(	422 ,	'	Almatinskaya	 ',	20	),
(	423 ,	'	Atyrauskaya	 ',	20	),
(	424 ,	'	East Kazakhstan	 ',	20	),
(	425 ,	'	Jambyl	 ',	20	),
(	426 ,	'	Karaganda	 ',	20	),
(	427 ,	'	Kostanay	 ',	20	),
(	428 ,	'	Kyzylorda	 ',	20	),
(	429 ,	'	Mangystau	 ',	20	),
(	430 ,	'	Pavlodar	 ',	20	),
(	431 ,	'	North Kazakhstan	 ',	20	),
(	432 ,	'	Turkestan	 ',	20	),
(	433 ,	'	West Kazakhstan	 ',	20	),
(	434 ,	'	Batken	 ',	21	),
(	435 ,	'	Chuy	 ',	21	),
(	436 ,	'	Jalal-Abad	 ',	21	),
(	437 ,	'	Naryn	 ',	21	),
(	438 ,	'	Osh	 ',	21	),
(	439 ,	'	Talas	 ',	21	),
(	440 ,	'	Ysyk-K�l	 ',	21	),
(	441 ,	'	Attapeu	 ',	23	),
(	442 ,	'	Bokeo	 ',	23	),
(	443 ,	'	Bolikhamxai	 ',	23	),
(	444 ,	'	Champasak	 ',	23	),
(	445 ,	'	Houaphanh	 ',	23	),
(	446 ,	'	Khammouane	 ',	23	),
(	447 ,	'	Luang Namtha	 ',	23	),
(	448 ,	'	Luang Prabang	 ',	23	),
(	449 ,	'	Oudomxay	 ',	23	),
(	450 ,	'	Phongsaly	 ',	23	),
(	451 ,	'	Salavan	 ',	23	),
(	452 ,	'	Savannakhet	 ',	23	),
(	453 ,	'	Sekong	 ',	23	),
(	454 ,	'	Vientiane (Vienti�n)	 ',	23	),
(	455 ,	'	Xaisomboun	 ',	23	),
(	456 ,	'	Xekong	 ',	23	),
(	457 ,	'	Xiangkhouang	 ',	23	),
(	458 ,	'	Xiengkhuang	 ',	23	),
(	459 ,	'	Arhangay	 ',	27	),
(	460 ,	'	Bayan-�lgiy	 ',	27	),
(	461 ,	'	Bayanhongor	 ',	27	),
(	462 ,	'	Bulgan	 ',	27	),
(	463 ,	'	Darhan-Uul	 ',	27	),
(	464 ,	'	Dornod	 ',	27	),
(	465 ,	'	Dornogovi	 ',	27	),
(	466 ,	'	Dundgovi	 ',	27	),
(	467 ,	'	Govi-Altai	 ',	27	),
(	468 ,	'	Govis�mber	 ',	27	),
(	469 ,	'	Hentiy	 ',	27	),
(	470 ,	'	H�vsg�l	 ',	27	),
(	471 ,	'	Omnogovi	 ',	27	),
(	472 ,	'	Orhon	 ',	27	),
(	473 ,	'	�v�rhangay	 ',	27	),
(	474 ,	'	Selenge	 ',	27	),
(	475 ,	'	S�khbaatar	 ',	27	),
(	476 ,	'	T�v	 ',	27	),
(	477 ,	'	Ulaanbaatar	 ',	27	),
(	478 ,	'	Uvs	 ',	27	),
(	479 ,	'	Zavkhan	 ',	27	),
(	480 ,	'	Bagmati	 ',	29	),
(	481 ,	'	Gandaki	 ',	29	),
(	482 ,	'	Karnali	 ',	29	),
(	483 ,	'	Lumbini	 ',	29	),
(	484 ,	'	Sudurpashchim	 ',	29	),
(	485 ,	'	Koshi	 ',	29	),
(	486 ,	'	Sagarmatha	 ',	29	),
(	487 ,	'	Punyab	 ',	31	),
(	488 ,	'	Sindh	 ',	31	),
(	489 ,	'	Khyber Pakhtunkhwa	 ',	31	),
(	490 ,	'	Baluchist�n	 ',	31	),
(	491 ,	'	Ad Dawhah	 ',	33	),
(	492 ,	'	Al Daayen	 ',	33	),
(	493 ,	'	Al Khor	 ',	33	),
(	494 ,	'	Al Rayyan	 ',	33	),
(	495 ,	'	Al Shamal	 ',	33	),
(	496 ,	'	Al Wakrah	 ',	33	),
(	497 ,	'	Al-Shahaniya	 ',	33	),
(	498 ,	'	Umm Salal	 ',	33	),
(	499 ,	'	Gyeonggi	 ',	34	),
(	500 ,	'	Gangwon	 ',	34	),
(	501 ,	'	Chungcheong del Norte	 ',	34	),
(	502 ,	'	Chungcheong del Sur	 ',	34	),
(	503 ,	'	Jeolla del Norte	 ',	34	),
(	504 ,	'	Jeolla del Sur	 ',	34	),
(	505 ,	'	Gyeongsang del Norte	 ',	34	),
(	506 ,	'	Gyeongsang del Sur	 ',	34	),
(	507 ,	'	Jeju	 ',	34	),
(	508 ,	'	Central	 ',	37	),
(	509 ,	'	Este	 ',	37	),
(	510 ,	'	Norte	 ',	37	),
(	511 ,	'	Noroeste	 ',	37	),
(	512 ,	'	Sabaragamuwa	 ',	37	),
(	513 ,	'	Sur	 ',	37	),
(	514 ,	'	Uva	 ',	37	),
(	515 ,	'	Oeste	 ',	37	),
(	516 ,	'	Occidental Norte	 ',	37	),
(	517 ,	'	Alepo (Aleppo)	 ',	38	),
(	518 ,	'	Rif Dimashq (Regi�n de Damasco)	 ',	38	),
(	519 ,	'	Daraa (Dara)	 ',	38	),
(	520 ,	'	Deir ez-Zor	 ',	38	),
(	521 ,	'	Hama	 ',	38	),
(	522 ,	'	Homs	 ',	38	),
(	523 ,	'	Idlib	 ',	38	),
(	524 ,	'	Latakia	 ',	38	),
(	525 ,	'	Quneitra	 ',	38	),
(	526 ,	'	Raqqa	 ',	38	),
(	527 ,	'	Suwayda (As-Suwayda)	 ',	38	),
(	528 ,	'	Tartus	 ',	38	),
(	529 ,	'	Al-Hasakah	 ',	38	),
(	530 ,	'	Al-Qamishli	 ',	38	),
(	531 ,	'	Amnat Charoen	 ',	40	),
(	532 ,	'	Ang Thong	 ',	40	),
(	533 ,	'	Bangkok	 ',	40	),
(	534 ,	'	Bueng Kan	 ',	40	),
(	535 ,	'	Buri Ram	 ',	40	),
(	536 ,	'	Chachoengsao	 ',	40	),
(	537 ,	'	Chai Nat	 ',	40	),
(	538 ,	'	Chaiyaphum	 ',	40	),
(	539 ,	'	Chanthaburi	 ',	40	),
(	540 ,	'	Chiang Mai	 ',	40	),
(	541 ,	'	Chiang Rai	 ',	40	),
(	542 ,	'	Chonburi	 ',	40	),
(	543 ,	'	Chumphon	 ',	40	),
(	544 ,	'	Kalasin	 ',	40	),
(	545 ,	'	Kamphaeng Phet	 ',	40	),
(	546 ,	'	Kanchanaburi	 ',	40	),
(	547 ,	'	Khon Kaen	 ',	40	),
(	548 ,	'	Krabi	 ',	40	),
(	549 ,	'	Lampang	 ',	40	),
(	550 ,	'	Lamphun	 ',	40	),
(	551 ,	'	Loei	 ',	40	),
(	552 ,	'	Lop Buri	 ',	40	),
(	553 ,	'	Mae Hong Son	 ',	40	),
(	554 ,	'	Maha Sarakham	 ',	40	),
(	555 ,	'	Mukdahan	 ',	40	),
(	556 ,	'	Nakhon Nayok	 ',	40	),
(	557 ,	'	Nakhon Pathom	 ',	40	),
(	558 ,	'	Nakhon Phanom	 ',	40	),
(	559 ,	'	Nakhon Ratchasima	 ',	40	),
(	560 ,	'	Nakhon Sawan	 ',	40	),
(	561 ,	'	Nakhon Si Thammarat	 ',	40	),
(	562 ,	'	Nan	 ',	40	),
(	563 ,	'	Narathiwat	 ',	40	),
(	564 ,	'	Nong Bua Lamphu	 ',	40	),
(	565 ,	'	Nong Khai	 ',	40	),
(	566 ,	'	Nonthaburi	 ',	40	),
(	567 ,	'	Pathum Thani	 ',	40	),
(	568 ,	'	Pattani	 ',	40	),
(	569 ,	'	Phang Nga	 ',	40	),
(	570 ,	'	Phatthalung	 ',	40	),
(	571 ,	'	Phayao	 ',	40	),
(	572 ,	'	Phetchabun	 ',	40	),
(	573 ,	'	Phetchaburi	 ',	40	),
(	574 ,	'	Phichit	 ',	40	),
(	575 ,	'	Phitsanulok	 ',	40	),
(	576 ,	'	Phra Nakhon Si Ayutthaya	 ',	40	),
(	577 ,	'	Phrae	 ',	40	),
(	578 ,	'	Phuket	 ',	40	),
(	579 ,	'	Prachinburi	 ',	40	),
(	580 ,	'	Prachuap Khiri Khan	 ',	40	),
(	581 ,	'	Ranong	 ',	40	),
(	582 ,	'	Ratchaburi	 ',	40	),
(	583 ,	'	Rayong	 ',	40	),
(	584 ,	'	Roi Et	 ',	40	),
(	585 ,	'	Sa Kaeo	 ',	40	),
(	586 ,	'	Sakon Nakhon	 ',	40	),
(	587 ,	'	Samut Prakan	 ',	40	),
(	588 ,	'	Samut Sakhon	 ',	40	),
(	589 ,	'	Samut Songkhram	 ',	40	),
(	590 ,	'	Saraburi	 ',	40	),
(	591 ,	'	Satun	 ',	40	),
(	592 ,	'	Sing Buri	 ',	40	),
(	593 ,	'	Sisaket	 ',	40	),
(	594 ,	'	Songkhla	 ',	40	),
(	595 ,	'	Sukhothai	 ',	40	),
(	596 ,	'	Suphan Buri	 ',	40	),
(	597 ,	'	Surat Thani	 ',	40	),
(	598 ,	'	Surin	 ',	40	),
(	599 ,	'	Tak	 ',	40	),
(	600 ,	'	Trang	 ',	40	),
(	601 ,	'	Trat	 ',	40	),
(	602 ,	'	Ubon Ratchathani	 ',	40	),
(	603 ,	'	Udon Thani	 ',	40	),
(	604 ,	'	Uthai Thani	 ',	40	),
(	605 ,	'	Uttaradit	 ',	40	),
(	606 ,	'	Yala	 ',	40	);
SET IDENTITY_INSERT Master.Provinces OFF;
GO

--ADRESS
SET IDENTITY_INSERT Master.address ON;
INSERT INTO Master.address (addr_id, addr_line1, addr_line2, addr_city, addr_postal_code, addr_spatial_location, addr_prov_id) VALUES
(1, 'Calle de la Alhambra 123', 'Urbanizaci�n Sierra Nevada', 'Granada', '18001', 'POINT(37.1773 -3.5976)', 1),
(2, 'Paseo de la Independencia 45', NULL, 'Zaragoza', '50001', 'POINT(41.6560 -0.8773)', 2),
(3, 'Calle de la Playa 10', NULL, 'Gij�n', '33201', 'POINT(43.5453 -5.6614)', 3),
(4, 'Calle del Albaic�n 20', NULL, 'Granada', '18010', 'POINT(37.1891 -3.5898)', 1),
(5, 'Avenida de la Palmera 15', NULL, 'Sevilla', '41013', 'POINT(37.3583 -5.9683)', 1),
(6, 'Calle de la Playa 30', NULL, 'M�laga', '29016', 'POINT(36.7172 -4.4216)', 1),
(7, 'Paseo de la Independencia 75', NULL, 'Zaragoza', '50008', 'POINT(41.6500 -0.8877)', 2),
(8, 'Calle Mayor 40', NULL, 'Huesca', '22002', 'POINT(42.1401 -0.4087)', 2),
(9, 'Plaza de la Catedral 5', NULL, 'Teruel', '44001', 'POINT(40.3421 -1.1072)', 2),
(10, 'Calle de la Playa 5', NULL, 'Gij�n', '33202', 'POINT(43.5437 -5.6626)', 3),
(11, 'Avenida de Oviedo 30', NULL, 'Oviedo', '33005', 'POINT(43.3614 -5.8565)', 3),
(12, 'Calle del Puerto 8', NULL, 'Avil�s', '33401', 'POINT(43.5567 -5.9257)', 3),
(13, 'Carrer de la Mar 10', NULL, 'Palma de Mallorca', '07001', 'POINT(39.5696 2.6502)', 4),
(14, 'Carrer de Sant Miquel 20', NULL, 'Ibiza', '07800', 'POINT(38.9125 1.4351)', 4),
(15, 'Carrer de Sant Jaume 15', NULL, 'Menorca', '07701', 'POINT(40.0022 3.8387)', 4),
(16, 'Calle de las Palmas 1', NULL, 'Las Palmas de Gran Canari', '35001', 'POINT(28.1006 -15.4147)', 5),
(17, 'Calle de Tenerife 5', NULL, 'Santa Cruz de Tenerife', '38001', 'POINT(28.4636 -16.2518)', 5),
(18, 'Calle de Lanzarote 8', NULL, 'Arrecife', '35500', 'POINT(28.9631 -13.5475)', 5),
(19, 'Calle del Sardinero 15', NULL, 'Santander', '39004', 'POINT(43.4641 -3.8006)', 6),
(20, 'Avenida de Bilbao 30', NULL, 'Torrelavega', '39300', 'POINT(43.3471 -4.0466)', 6),
(21, 'Calle de los Picos de Europa 5', NULL, 'Laredo', '39770', 'POINT(43.4125 -3.4151)', 6),
(22, 'Avenida de la Mancha 25', NULL, 'Toledo', '45001', 'POINT(39.8650 -4.0249)', 7),
(23, 'Calle de Don Quijote 10', NULL, 'Ciudad Real', '13001', 'POINT(38.9897 -3.9272)', 7),
(24, 'Plaza del Greco 8', NULL, 'Albacete', '02001', 'POINT(38.9923 -1.8560)', 7),
(25, 'Calle del Cid 35', NULL, 'Valladolid', '47001', 'POINT(41.6528 -4.7243)', 8),
(26, 'Calle de la Plater�a 12', NULL, 'Le�n', '24001', 'POINT(42.5987 -5.5668)', 8),
(27, 'Plaza Mayor 20', NULL, 'Salamanca', '37002', 'POINT(40.9634 -5.6684)', 8),
(28, 'Rambla de Catalunya 50', NULL, 'Barcelona', '08007', 'POINT(41.3902 2.1649)', 9),
(29, 'Carrer de Girona 15', NULL, 'Girona', '17002', 'POINT(41.9834 2.8235)', 9),
(30, 'Pla�a de la Vila 8', NULL, 'Tarragona', '43003', 'POINT(41.1167 1.2540)', 9),
(31, 'Calle del Conquistador 12', NULL, 'C�ceres', '10001', 'POINT(39.4750 -6.3756)', 10),
(32, 'Calle del Puente Real 30', NULL, 'Badajoz', '06001', 'POINT(38.8784 -6.9699)', 10),
(33, 'Plaza Mayor 5', NULL, 'M�rida', '06800', 'POINT(38.9189 -6.3433)', 10),
(34, 'R�a de la Orz�n 25', NULL, 'A Coru�a', '15003', 'POINT(43.3678 -8.4014)', 11),
(35, 'R�a do Franco 40', NULL, 'Santiago de Compostela', '15702', 'POINT(42.8805 -8.5440)', 11),
(36, 'R�a da Ra��a 8', NULL, 'Lugo', '27001', 'POINT(43.0109 -7.5525)', 11),
(37, 'Paseo de la Castellana 100', NULL, 'Madrid', '28046', 'POINT(40.4476 -3.6860)', 12),
(38, 'Calle Mayor 50', NULL, 'Alcal� de Henares', '28801', 'POINT(40.4811 -3.3640)', 12),
(39, 'Avenida de Espa�a 15', NULL, 'Fuenlabrada', '28941', 'POINT(40.2870 -3.7994)', 12),
(40, 'Calle Traper�a 20', NULL, 'Murcia', '30001', 'POINT(37.9874 -1.1296)', 13),
(41, 'Avenida Libertad 35', NULL, 'Cartagena', '30203', 'POINT(37.6000 -0.9810)', 13),
(42, 'Calle Mayor 10', NULL, 'Lorca', '30800', 'POINT(37.6777 -1.6981)', 13),
(43, 'Avenida de Carlos III 30', NULL, 'Pamplona', '31003', 'POINT(42.8171 -1.6418)', 14),
(44, 'Calle de San Nicol�s 12', NULL, 'Tudela', '31500', 'POINT(42.0619 -1.6079)', 14),
(45, 'Plaza del Castillo 5', NULL, 'Estella-Lizarra', '31200', 'POINT(42.6704 -1.8140)', 14),
(46, 'Calle Laurel 25', NULL, 'Logro�o', '26001', 'POINT(42.4657 -2.4475)', 15),
(47, 'Avenida de la Paz 8', NULL, 'Calahorra', '26500', 'POINT(42.3113 -1.9645)', 15),
(48, 'Calle del Ebro 12', NULL, 'Haro', '26200', 'POINT(42.5802 -2.8044)', 15),
(49, 'Carrer de Col�n 50', NULL, 'Valencia', '46004', 'POINT(39.4666 -0.3734)', 16),
(50, 'Avinguda del Mar 15', NULL, 'Alicante', '03002', 'POINT(38.3452 -0.4866)', 16),
(51, 'Carrer de les Barques 8', NULL, 'Castell�n de la Plana', '12001', 'POINT(39.9876 -0.0389)', 16),
(52, 'Paseo de la Concha 10', NULL, 'San Sebasti�n', '20007', 'POINT(43.3183 -1.9845)', 17),
(53, 'Calle de la Alameda 25', NULL, 'Bilbao', '48001', 'POINT(43.2630 -2.9249)', 17),
(54, 'Plaza Mayor 8', NULL, 'Vitoria-Gasteiz', '01001', 'POINT(42.8467 -2.6716)', 17),
(55, 'Calle Real 15', NULL, 'Ceuta', '51001', 'POINT(35.8884 -5.3099)', 18),
(56, 'Avenida de �frica 20', NULL, 'Ceuta', '51002', 'POINT(35.8907 -5.3195)', 18),
(57, 'Calle Real 30', NULL, 'Ceuta', '51003', 'POINT(35.8917 -5.3246)', 18),
(58, 'Paseo de las Rosas 5', NULL, 'Melilla', '52001', 'POINT(35.2817 -2.9442)', 19),
(59, 'Calle de la Pur�sima 15', NULL, 'Melilla', '52002', 'POINT(35.2893 -2.9384)', 19),
(60, 'Avenida Juan Carlos I 25', NULL, 'Melilla', '52003', 'POINT(35.2810 -2.9440)', 19),
(61, 'Via Roma 10', NULL, 'Matera', '75100', 'POINT(40.6667 16.6115)', 88),
(62, 'Corso Vittorio Emanuele 45', NULL, 'Matera', '75100', 'POINT(40.6672 16.6096)', 88),
(63, 'Viale della Libert� 22', NULL, 'Matera', '75100', 'POINT(40.6675 16.6104)', 88),
(64, 'Via Nazionale 5', NULL, 'Matera', '75100', 'POINT(40.6678 16.6137)', 88),
(65, 'Via Marconi 30', NULL, 'Matera', '75100', 'POINT(40.6679 16.6135)', 88),
(66, 'Via Garibaldi 18', NULL, 'Potenza', '85100', 'POINT(40.6444 15.8089)', 89),
(67, 'Corso Vittorio Veneto 25', NULL, 'Potenza', '85100', 'POINT(40.6431 15.8054)', 89),
(68, 'Viale dei Pini 7', NULL, 'Potenza', '85100', 'POINT(40.6455 15.8051)', 89),
(69, 'Via Napoli 12', NULL, 'Potenza', '85100', 'POINT(40.6459 15.8038)', 89),
(70, 'Via Mazzini 3', NULL, 'Potenza', '85100', 'POINT(40.6462 15.8056)', 89),
(71, 'Via Roma 5', NULL, 'Catanzaro', '88100', 'POINT(38.9019 16.5827)', 90),
(72, 'Corso Mazzini 12', NULL, 'Catanzaro', '88100', 'POINT(38.9014 16.5889)', 90),
(73, 'Viale dei Pini 20', NULL, 'Catanzaro', '88100', 'POINT(38.9007 16.5912)', 90),
(74, 'Via Nazionale 8', NULL, 'Catanzaro', '88100', 'POINT(38.9021 16.5851)', 90),
(75, 'Via Marconi 15', NULL, 'Catanzaro', '88100', 'POINT(38.9004 16.5837)', 90),
(76, 'Via Roma 30', NULL, 'Cosenza', '87100', 'POINT(39.2971 16.2550)', 91),
(77, 'Corso Mazzini 5', NULL, 'Cosenza', '87100', 'POINT(39.2992 16.2568)', 91),
(78, 'Viale dei Pini 14', NULL, 'Cosenza', '87100', 'POINT(39.2985 16.2531)', 91),
(79, 'Via Napoli 22', NULL, 'Cosenza', '87100', 'POINT(39.2998 16.2536)', 91),
(80, 'Via Marconi 8', NULL, 'Cosenza', '87100', 'POINT(39.2975 16.2559)', 91),
(81, 'Via Roma 12', NULL, 'Crotone', '88900', 'POINT(39.0855 17.1227)', 92),
(82, 'Corso Mazzini 3', NULL, 'Crotone', '88900', 'POINT(39.0852 17.1210)', 92),
(83, 'Viale dei Pini 8', NULL, 'Crotone', '88900', 'POINT(39.0848 17.1239)', 92),
(84, 'Via Napoli 19', NULL, 'Crotone', '88900', 'POINT(39.0861 17.1245)', 92),
(85, 'Via Marconi 6', NULL, 'Crotone', '88900', 'POINT(39.0849 17.1224)', 92),
(86, 'Via Roma 25', NULL, 'Reggio Calabria', '89100', 'POINT(38.1115 15.6470)', 93),
(87, 'Corso Mazzini 7', NULL, 'Reggio Calabria', '89100', 'POINT(38.1098 15.6515)', 93),
(88, 'Viale dei Pini 16', NULL, 'Reggio Calabria', '89100', 'POINT(38.1137 15.6532)', 93),
(89, 'Via Napoli 28', NULL, 'Reggio Calabria', '89100', 'POINT(38.1106 15.6461)', 93),
(90, 'Via Marconi 10', NULL, 'Reggio Calabria', '89100', 'POINT(38.1118 15.6495)', 93),
(91, 'Via Roma 8', NULL, 'Vibo Valentia', '89900', 'POINT(38.6717 16.1015)', 94),
(92, 'Corso Mazzini 1', NULL, 'Vibo Valentia', '89900', 'POINT(38.6725 16.1052)', 94),
(93, 'Viale dei Pini 10', NULL, 'Vibo Valentia', '89900', 'POINT(38.6710 16.1030)', 94),
(94, 'Via Napoli 15', NULL, 'Vibo Valentia', '89900', 'POINT(38.6728 16.1004)', 94),
(95, 'Via Marconi 4', NULL, 'Vibo Valentia', '89900', 'POINT(38.6714 16.1055)', 94),
(96, 'Via Roma 14', NULL, 'Avellino', '83100', 'POINT(40.9147 14.7941)', 95),
(97, 'Corso Mazzini 4', NULL, 'Avellino', '83100', 'POINT(40.9152 14.7928)', 95),
(98, 'Viale dei Pini 12', NULL, 'Avellino', '83100', 'POINT(40.9158 14.7947)', 95),
(99, 'Via Napoli 23', NULL, 'Avellino', '83100', 'POINT(40.9142 14.7916)', 95),
(100, 'Via Marconi 8', NULL, 'Avellino', '83100', 'POINT(40.9157 14.7910)', 95),
(101, 'Via Roma 20', NULL, 'Benevento', '82100', 'POINT(41.1299 14.7852)', 96),
(102, 'Corso Mazzini 9', NULL, 'Benevento', '82100', 'POINT(41.1291 14.7821)', 96),
(103, 'Viale dei Pini 18', NULL, 'Benevento', '82100', 'POINT(41.1285 14.7868)', 96),
(104, 'Via Napoli 32', NULL, 'Benevento', '82100', 'POINT(41.1306 14.7836)', 96),
(105, 'Via Marconi 12', NULL, 'Benevento', '82100', 'POINT(41.1300 14.7855)', 96),
(106, 'Via Roma 19', NULL, 'Caserta', '81100', 'POINT(41.0839 14.3320)', 97),
(107, 'Corso Mazzini 8', NULL, 'Caserta', '81100', 'POINT(41.0831 14.3331)', 97),
(108, 'Viale dei Pini 20', NULL, 'Caserta', '81100', 'POINT(41.0825 14.3312)', 97),
(109, 'Via Napoli 31', NULL, 'Caserta', '81100', 'POINT(41.0845 14.3316)', 97),
(110, 'Via Marconi 14', NULL, 'Caserta', '81100', 'POINT(41.0836 14.3319)', 97),
(111, 'Via Roma 25', NULL, 'N�poles', '80100', 'POINT(40.8522 14.2681)', 98),
(112, 'Corso Mazzini 11', NULL, 'N�poles', '80100', 'POINT(40.8529 14.2690)', 98),
(113, 'Viale dei Pini 22', NULL, 'N�poles', '80100', 'POINT(40.8525 14.2665)', 98),
(114, 'Via Napoli 39', NULL, 'N�poles', '80100', 'POINT(40.8536 14.2673)', 98),
(115, 'Via Marconi 16', NULL, 'N�poles', '80100', 'POINT(40.8531 14.2668)', 98),
(116, 'Via Roma 28', NULL, 'Salerno', '84100', 'POINT(40.6821 14.7699)', 99),
(117, 'Corso Mazzini 15', NULL, 'Salerno', '84100', 'POINT(40.6818 14.7708)', 99),
(118, 'Viale dei Pini 24', NULL, 'Salerno', '84100', 'POINT(40.6825 14.7715)', 99),
(119, 'Via Napoli 45', NULL, 'Salerno', '84100', 'POINT(40.6829 14.7702)', 99),
(120, 'Via Marconi 20', NULL, 'Salerno', '84100', 'POINT(40.6824 14.7701)', 99),
(121, 'Via Cavour 10', NULL, 'Cagliari', '09100', 'POINT(39.2224 9.1152)', 100),
(122, 'Viale Diaz 15', NULL, 'Cagliari', '09100', 'POINT(39.2205 9.1167)', 100),
(123, 'Via Garibaldi 22', NULL, 'Cagliari', '09100', 'POINT(39.2241 9.1195)', 100),
(124, 'Piazza Roma 31', NULL, 'Cagliari', '09100', 'POINT(39.2217 9.1134)', 100),
(125, 'Via Mameli 8', NULL, 'Cagliari', '09100', 'POINT(39.2233 9.1161)', 100),
(126, 'Via Roma 12', NULL, 'Nuoro', '08100', 'POINT(40.3183 9.3290)', 101),
(127, 'Viale Diaz 25', NULL, 'Nuoro', '08100', 'POINT(40.3172 9.3306)', 101),
(128, 'Via Garibaldi 33', NULL, 'Nuoro', '08100', 'POINT(40.3189 9.3277)', 101),
(129, 'Piazza Roma 42', NULL, 'Nuoro', '08100', 'POINT(40.3167 9.3284)', 101),
(130, 'Via Mameli 15', NULL, 'Nuoro', '08100', 'POINT(40.3181 9.3315)', 101),
(131, 'Via Roma 8', NULL, 'Oristano', '09170', 'POINT(39.9039 8.5861)', 102),
(132, 'Viale Diaz 17', NULL, 'Oristano', '09170', 'POINT(39.9032 8.5850)', 102),
(133, 'Via Garibaldi 25', NULL, 'Oristano', '09170', 'POINT(39.9027 8.5873)', 102),
(134, 'Piazza Roma 36', NULL, 'Oristano', '09170', 'POINT(39.9021 8.5844)', 102),
(135, 'Via Mameli 11', NULL, 'Oristano', '09170', 'POINT(39.9036 8.5877)', 102),
(136, 'Via Roma 14', NULL, 'Sassari', '07100', 'POINT(40.7259 8.5540)', 103),
(137, 'Viale Diaz 21', NULL, 'Sassari', '07100', 'POINT(40.7265 8.5528)', 103),
(138, 'Via Garibaldi 30', NULL, 'Sassari', '07100', 'POINT(40.7243 8.5539)', 103),
(139, 'Piazza Roma 47', NULL, 'Sassari', '07100', 'POINT(40.7271 8.5522)', 103),
(140, 'Via Mameli 18', NULL, 'Sassari', '07100', 'POINT(40.7250 8.5561)', 103),
(141, 'Via Roma 20', NULL, 'Cagliari', '09010', 'POINT(39.0903 8.7064)', 104),
(142, 'Viale Diaz 33', NULL, 'Carbonia', '09013', 'POINT(39.1707 8.5221)', 104),
(143, 'Via Garibaldi 40', NULL, 'Villacidro', '09039', 'POINT(39.5321 8.6577)', 104),
(144, 'Piazza Roma 55', NULL, 'Iglesias', '09016', 'POINT(39.3111 8.5369)', 104),
(145, 'Via Mameli 21', NULL, 'Samassi', '09018', 'POINT(39.3712 8.6503)', 104),
(146, 'Via Roma 26', NULL, 'Campobasso', '86100', 'POINT(41.5612 14.6649)', 105),
(147, 'Viale Diaz 37', NULL, 'Termoli', '86039', 'POINT(41.9981 14.9895)', 105),
(148, 'Via Garibaldi 45', NULL, 'Larino', '86035', 'POINT(41.9211 14.8636)', 105),
(149, 'Piazza Roma 61', NULL, 'Trivento', '86028', 'POINT(41.7024 14.7413)', 105),
(150, 'Via Mameli 24', NULL, 'Guglionesi', '86034', 'POINT(41.8968 14.8472)', 105),
(151, 'Via Roma 32', NULL, 'Isernia', '86100', 'POINT(41.5893 14.2252)', 106),
(152, 'Viale Diaz 42', NULL, 'Agnone', '86081', 'POINT(41.8758 14.2230)', 106),
(153, 'Via Garibaldi 50', NULL, 'Venafro', '86079', 'POINT(41.4545 14.1111)', 106),
(154, 'Piazza Roma 73', NULL, 'Castelnuovo del Volturno', '86084', 'POINT(41.7541 14.1776)', 106),
(155, 'Via Mameli 27', NULL, 'Pesche', '86090', 'POINT(41.5899 14.3304)', 106),
(156, 'Via Roma 38', NULL, 'Bari', '70100', 'POINT(41.1171 16.8719)', 107),
(157, 'Viale Diaz 49', NULL, 'Barletta', '70051', 'POINT(41.3110 16.2863)', 107),
(158, 'Via Garibaldi 55', NULL, 'Andria', '76123', 'POINT(41.2269 16.2963)', 107),
(159, 'Piazza Roma 88', NULL, 'Trani', '76125', 'POINT(41.2744 16.4167)', 107),
(160, 'Via Mameli 30', NULL, 'Bitonto', '70032', 'POINT(41.1066 16.6942)', 107),
(161, 'Calle Juan Jaramillo 123', NULL, 'Cuenca', '10101', 'POINT(-2.9006 -79.0059)', 26),
(162, 'Av. de las Am�ricas 456', 'Edificio Los P�jaros', 'Cuenca', '10102', 'POINT(-2.9041 -79.0039)', 26),
(163, 'Av. Remigio Crespo 789', 'Suite 202', 'Cuenca', '10103', 'POINT(-2.8999 -79.0142)', 26),
(164, 'Av. Juan Montalvo 321', NULL, 'Guaranda', '20201', 'POINT(-1.6098 -79.0052)', 27),
(165, 'Calle 9 de Octubre 456', NULL, 'San Miguel', '20202', 'POINT(-1.7456 -78.8789)', 27),
(166, 'Av. Bol�var 789', 'Edificio Los P�jaros', 'Caluma', '20203', 'POINT(-1.7542 -78.7891)', 27),
(167, 'Av. Eloy Alfaro 123', NULL, 'Azogues', '30301', 'POINT(-2.7386 -78.8506)', 28),
(168, 'Calle Sucre 456', 'Piso 2', 'Bibli�n', '30302', 'POINT(-2.8647 -78.6752)', 28),
(169, 'Av. 24 de Mayo 789', NULL, 'Ca�ar', '30303', 'POINT(-2.5606 -78.9067)', 28),


(170, 'Av. 10 de Agosto 123', NULL, 'Tulc�n', '40401', 'POINT(0.8150 -77.7179)', 29),
(171, 'Calle Bol�var 456', NULL, 'Espejo', '40402', 'POINT(0.9515 -77.8022)', 29),
(172, 'Av. Quito 789', NULL, 'Mont�far', '40403', 'POINT(0.3912 -77.5243)', 29),


(173, 'Av. 5 de Junio 123', NULL, 'Riobamba', '50501', 'POINT(-1.6629 -78.6505)', 30),
(174, 'Calle Maldonado 456', NULL, 'Guano', '50502', 'POINT(-1.5960 -78.6339)', 30),
(175, 'Av. La Libertad 789', NULL, 'Colta', '50503', 'POINT(-1.9421 -78.6401)', 30),


(176, 'Av. Amazonas 123', NULL, 'Latacunga', '60601', 'POINT(-0.9334 -78.6145)', 31),
(177, 'Calle Sucre 456', 'Piso 3', 'La Man�', '60602', 'POINT(-1.2639 -79.2207)', 31),
(178, 'Av. 24 de Mayo 789', NULL, 'Saquisil�', '60603', 'POINT(-0.8256 -78.7086)', 31),


(179, 'Av. Machala 123', NULL, 'Machala', '70701', 'POINT(-3.2584 -79.9553)', 32),
(180, 'Calle Olmedo 456', NULL, 'Santa Rosa', '70702', 'POINT(-3.4504 -79.9593)', 32),
(181, 'Av. Zaruma 789', NULL, 'Pasaje', '70703', 'POINT(-3.3310 -79.8045)', 32),


(182, 'Av. 15 de Abril 123', NULL, 'Esmeraldas', '80801', 'POINT(0.9592 -79.6539)', 33),
(183, 'Calle Sucre 456', 'Local 1', 'Atacames', '80802', 'POINT(0.8604 -79.8475)', 33),
(184, 'Av. Los Almendros 789', NULL, 'San Lorenzo', '80803', 'POINT(1.1452 -78.6315)', 33),


(185, 'Av. Charles Darwin 123', NULL, 'Puerto Baquerizo Moreno', '90901', 'POINT(-0.8989 -89.6095)', 34),
(186, 'Calle Baltra 456', NULL, 'Santa Cruz', '90902', 'POINT(-0.7425 -90.3122)', 34),
(187, 'Av. Seymour 789', NULL, 'Isabela', '90903', 'POINT(0.9519 -91.0244)', 34),


(188, 'Av. 9 de Octubre 123', NULL, 'Guayaquil', '90101', 'POINT(-2.2018 -79.8978)', 35),
(189, 'Calle Numa Pompilio Llona 456', NULL, 'Daule', '90102', 'POINT(-1.8702 -79.9641)', 35),
(190, 'Av. Francisco de Orellana 789', 'Oficina 2', 'Samborond�n', '90103', 'POINT(-2.1960 -79.8806)', 35),


(191, 'Av. 17 de Julio 123', NULL, 'Ibarra', '10101', 'POINT(0.3540 -78.1185)', 36),
(192, 'Calle Juan Montalvo 456', NULL, 'Otavalo', '10102', 'POINT(0.2167 -78.2622)', 36),
(193, 'Av. Mariano Acosta 789', NULL, 'Cotacachi', '10103', 'POINT(0.3077 -78.2636)', 36),


(194, 'Av. Universitaria 123', NULL, 'Loja', '11101', 'POINT(-4.0057 -79.2096)', 37),
(195, 'Calle 18 de Noviembre 456', NULL, 'Catamayo', '11102', 'POINT(-3.9782 -79.3541)', 37),
(196, 'Av. Lauro Guerrero 789', NULL, 'Zamora', '11003', 'POINT(-4.0712 -78.9474)', 37),


(197, 'Av. 15 de Noviembre 123', NULL, 'Babahoyo', '10101', 'POINT(-1.8011 -79.5386)', 38),
(198, 'Calle 9 de Octubre 456', NULL, 'Quevedo', '12102', 'POINT(-1.0278 -79.4619)', 38),
(199, 'Av. 7 de Octubre 789', NULL, 'Vinces', '12103', 'POINT(-1.5523 -79.7362)', 38),


(200, 'Av. Manab� 123', NULL, 'Portoviejo', '13001', 'POINT(-1.0506 -80.4572)', 39),
(201, 'Calle Eloy Alfaro 456', NULL, 'Manta', '13102', 'POINT(-0.9621 -80.7128)', 39),
(202, 'Av. 15 de Noviembre 789', NULL, 'Jipijapa', '13103', 'POINT(-1.3409 -80.5729)', 39),


(203, 'Av. Amazonas 123', NULL, 'Macas', '14101', 'POINT(-2.3113 -78.1185)', 40),
(204, 'Calle 5 de Junio 456', NULL, 'Gualaquiza', '14102', 'POINT(-3.3946 -78.5477)', 40),
(205, 'Av. Los Puentes 789', NULL, 'Taisha', '14103', 'POINT(-2.1087 -77.5156)', 40),


(206, 'Av. Amazonas 123', NULL, 'Tena', '15101', 'POINT(-0.9922 -77.8167)', 41),
(207, 'Calle Juan Montalvo 456', NULL, 'Archidona', '15102', 'POINT(-1.0807 -77.6109)', 41),
(208, 'Av. 12 de Febrero 789', NULL, 'Nueva Loja', '15103', 'POINT(0.0882 -76.8793)', 41),


(209, 'Av. Francisco de Orellana 123', NULL, 'Coca', '16101', 'POINT(-0.9934 -77.2589)', 42),
(210, 'Calle 9 de Octubre 456', NULL, 'La Joya de los Sachas', '16102', 'POINT(-0.1092 -76.8653)', 42),
(211, 'Av. Amazonas 789', NULL, 'Shushufindi', '16103', 'POINT(-0.0988 -76.3379)', 42),


(212, 'Av. 12 de Febrero 123', NULL, 'Puyo', '17001', 'POINT(-1.5027 -78.0037)', 43),
(213, 'Calle Amazonas 456', NULL, 'Santa Clara', '17102', 'POINT(-2.0087 -77.6687)', 43),
(214, 'Av. El Triunfo 789', NULL, 'Mera', '17103', 'POINT(-1.8234 -77.9355)', 43),


(215, 'Av. Naciones Unidas 123', NULL, 'Quito', '17101', 'POINT(-0.2202 -78.5111)', 44),
(216, 'Calle 10 de Agosto 456', NULL, 'Cayambe', '17002', 'POINT(0.0484 -78.1423)', 44),
(217, 'Av. Amazonas 789', NULL, 'Sangolqu�', '17013', 'POINT(-0.3141 -78.4439)', 44),


(218, 'Av. 7 de Agosto 123', NULL, 'Salinas', '18101', 'POINT(-2.2175 -80.9761)', 45),
(219, 'Calle Malec�n 456', NULL, 'La Libertad', '10102', 'POINT(-2.2258 -80.8568)', 45),
(220, 'Av. Eloy Alfaro 789', NULL, 'Santa Elena', '10103', 'POINT(-2.2268 -80.8481)', 45),


(221, 'Av. Quito 123', NULL, 'Santo Domingo', '19101', 'POINT(-0.2496 -79.1843)', 46),
(222, 'Calle 5 de Junio 456', NULL, 'La Concordia', '19102', 'POINT(0.3034 -79.1939)', 46),
(223, 'Av. Amazonas 789', NULL, 'Santo Domingo', '19103', 'POINT(-0.2478 -79.1842)', 46),


(224, 'Av. Nueva Loja 123', NULL, 'Nueva Loja', '20101', 'POINT(0.0859 -76.8813)', 47),
(225, 'Calle Amazonas 456', NULL, 'Shushufindi', '20102', 'POINT(0.1209 -76.8528)', 47),
(226, 'Av. Petroamazonas 789', NULL, 'Cuyabeno', '20103', 'POINT(0.3565 -76.8847)', 47),


(227, 'Av. Ambato 123', NULL, 'Ambato', '21101', 'POINT(-1.2445 -78.6283)', 48),
(228, 'Calle Bol�var 456', NULL, 'Pelileo', '21102', 'POINT(-1.3112 -78.5206)', 48),
(229, 'Av. Ba�os 789', NULL, 'Ba�os', '21013', 'POINT(-1.3953 -78.4254)', 48),


(230, 'Av. Zamora 123', NULL, 'Zamora', '22101', 'POINT(-4.0656 -78.9606)', 49),
(231, 'Calle 9 de Octubre 456', NULL, 'Yantzaza', '22102', 'POINT(-3.8382 -78.7502)', 49),
(232, 'Av. Chinchipe 789', NULL, 'Zumbi', '22103', 'POINT(-3.9821 -78.6093)', 49),


(233, 'Rua Aveiro 123', NULL, 'Aveiro', '38023', 'POINT(40.6438 -8.6455)', 50),
(234, 'Avenida Costa Nova 456', NULL, '�lhavo', '38356', 'POINT(40.6049 -8.7421)', 50),
(235, 'Pra�a Ovar 789', NULL, 'Ovar', '38889', 'POINT(40.8626 -8.6282)', 50),


(236, 'Rua Beja 123', NULL, 'Beja', '78123', 'POINT(38.0142 -7.8649)', 51),
(237, 'Avenida Serpa 456', NULL, 'Serpa', '78456', 'POINT(37.9451 -7.5919)', 51),
(238, 'Pra�a Moura 789', NULL, 'Moura', '78789', 'POINT(38.1433 -7.4512)', 51),


(239, 'Rua Braga 123', NULL, 'Braga', '47023', 'POINT(41.5499 -8.4254)', 52),
(240, 'Avenida Guimar�es 456', NULL, 'Guimar�es', '48156', 'POINT(41.4432 -8.2923)', 52),
(241, 'Pra�a Barcelos 789', NULL, 'Barcelos', '47589', 'POINT(41.5362 -8.6166)', 52),


(242, 'Rua Braganza 123', NULL, 'Braganza', '53023', 'POINT(41.8046 -6.7552)', 53),
(243, 'Avenida Mirandela 456', NULL, 'Mirandela', '53756', 'POINT(41.4843 -7.1846)', 53),
(244, 'Pra�a Vimioso 789', NULL, 'Vimioso', '52789', 'POINT(41.5826 -6.5128)', 53),


(245, 'Rua Castelo Branco 123', NULL, 'Castelo Branco', '60123', 'POINT(39.8193 -7.4925)', 54),
(246, 'Avenida Covilh� 456', NULL, 'Covilh�', '62456', 'POINT(40.2746 -7.5041)', 54),
(247, 'Pra�a Idanha-a-Nova 789', NULL, 'Idanha-a-Nova', '60789', 'POINT(39.9229 -7.2424)', 54),


(248, 'Rua Coimbra 123', NULL, 'Coimbra', '30123', 'POINT(40.2115 -8.4292)', 55),
(249, 'Avenida Figueira da Foz 456', NULL, 'Figueira da Foz', '30456', 'POINT(40.1515 -8.8600)', 55),
(250, 'Pra�a Leiria 789', NULL, 'Leiria', '24789', 'POINT(39.7473 -8.8049)', 55),


(251, 'Rua �vora 123', NULL, '�vora', '70123', 'POINT(38.5730 -7.9075)', 56),
(252, 'Avenida Beja 456', NULL, 'Beja', '78456', 'POINT(38.0142 -7.8649)', 56),
(253, 'Pra�a Montemor-o-Novo 789', NULL, 'Montemor-o-Novo', '70789', 'POINT(38.6481 -8.2131)', 56),


(254, 'Rua Faro 123', NULL, 'Faro', '80123', 'POINT(37.0176 -7.9422)', 57),
(255, 'Avenida Albufeira 456', NULL, 'Albufeira', '82456', 'POINT(37.0894 -8.2437)', 57),
(256, 'Pra�a Tavira 789', NULL, 'Tavira', '88789', 'POINT(37.1319 -7.6492)', 57),

-- Guarda

(257, 'Rua Guarda 123', NULL, 'Guarda', '63123', 'POINT(40.5376 -7.2673)', 58),
(258, 'Avenida Gouveia 456', NULL, 'Gouveia', '62456', 'POINT(40.5022 -7.5905)', 58),
(259, 'Pra�a Sabugal 789', NULL, 'Sabugal', '63789', 'POINT(40.3516 -7.0924)', 58),


(260, 'Rua Leiria 123', NULL, 'Leiria', '24123', 'POINT(39.7473 -8.8049)', 59),
(261, 'Avenida Marinha Grande 456', NULL, 'Marinha Grande', '24456', 'POINT(39.7486 -8.9167)', 59),
(262, 'Pra�a Pombal 789', NULL, 'Pombal', '31789', 'POINT(39.9160 -8.6397)', 59),


(263, 'Rua Lisboa 123', NULL, 'Lisboa', '10123', 'POINT(38.7258 -9.1506)', 60),
(264, 'Avenida Amadora 456', NULL, 'Amadora', '27456', 'POINT(38.7533 -9.2374)', 60),
(265, 'Pra�a Sintra 789', NULL, 'Sintra', '27789', 'POINT(38.8005 -9.3812)', 60),


(266, 'Rua Portalegre 123', NULL, 'Portalegre', '73123', 'POINT(39.2938 -7.4318)', 61),
(267, 'Avenida Elvas 456', NULL, 'Elvas', '73456', 'POINT(38.8800 -7.1614)', 61),
(268, 'Pra�a Campo Maior 789', NULL, 'Campo Maior', '73789', 'POINT(39.0169 -7.0652)', 61),


(269, 'Rua Oporto 123', NULL, 'Oporto', '40123', 'POINT(41.1496 -8.6100)', 62),
(270, 'Avenida Vila Nova de Gaia 456', NULL, 'Vila Nova de Gaia', '44456', 'POINT(41.1263 -8.6100)', 62),
(271, 'Pra�a Maia 789', NULL, 'Maia', '44789', 'POINT(41.2310 -8.6194)', 62),


(272, 'Rua Santar�m 123', NULL, 'Santar�m', '20123', 'POINT(39.2357 -8.6704)', 63),
(273, 'Avenida Tomar 456', NULL, 'Tomar', '23456', 'POINT(39.6013 -8.4121)', 63),
(274, 'Pra�a Our�m 789', NULL, 'Our�m', '24789', 'POINT(39.6455 -8.5964)', 63),


(275, 'Rua Set�bal 123', NULL, 'Set�bal', '29123', 'POINT(38.5243 -8.8933)', 64),
(276, 'Avenida Sesimbra 456', NULL, 'Sesimbra', '29456', 'POINT(38.4439 -9.1012)', 64),
(277, 'Pra�a Palmela 789', NULL, 'Palmela', '29789', 'POINT(38.5684 -8.9013)', 64),


(278, 'Rua Viana do Castelo 123', NULL, 'Viana do Castelo', '49123', 'POINT(41.6931 -8.8286)', 65),
(279, 'Avenida Caminha 456', NULL, 'Caminha', '49456', 'POINT(41.8779 -8.8346)', 65),
(280, 'Pra�a Vila Nova de Cerveira 789', NULL, 'Vila Nova de Cerveira', '49789', 'POINT(41.9396 -8.7465)', 65),


(281, 'Rua Vila Real 123', NULL, 'Vila Real', '50123', 'POINT(41.3061 -7.7440)', 66),
(282, 'Avenida Chaves 456', NULL, 'Chaves', '54456', 'POINT(41.7437 -7.4686)', 66),
(283, 'Pra�a Montalegre 789', NULL, 'Montalegre', '54789', 'POINT(41.8255 -7.7870)', 66),


(284, 'Rua Viseu 123', NULL, 'Viseu', '35123', 'POINT(40.6566 -7.9145)', 67),
(285, 'Avenida Lamego 456', NULL, 'Lamego', '51456', 'POINT(41.0949 -7.8121)', 67),
(286, 'Pra�a S�o Jo�o da Pesqueira 789', NULL, 'S�o Jo�o da Pesqueira', '51389', 'POINT(41.1405 -7.3914)', 67),


(287, 'Rua Ponta Delgada 123', NULL, 'Ponta Delgada', '95123', 'POINT(37.7412 -25.6760)', 68),
(288, 'Avenida Horta 456', NULL, 'Horta', '99456', 'POINT(38.5281 -28.6265)', 68),
(289, 'Pra�a Angra do Hero�smo 789', NULL, 'Angra do Hero�smo', '97789', 'POINT(38.6546 -27.2182)', 68),


(290, 'Rua Funchal 123', NULL, 'Funchal', '90123', 'POINT(32.6669 -16.9241)', 69),
(291, 'Avenida Machico 456', NULL, 'Machico', '92456', 'POINT(32.7194 -16.7682)', 69),
(292, 'Pra�a Santa Cruz 789', NULL, 'Santa Cruz', '91789', 'POINT(32.6950 -16.7783)', 69),


(293, 'Jir�n Amazonas 123', NULL, 'Chachapoyas', '01001', 'POINT(-6.2302 -77.8748)', 70),
(294, 'Avenida Bagua Grande 456', NULL, 'Bagua Grande', '01051', 'POINT(-5.7484 -78.4405)', 70),
(295, 'Paseo Pedro Ruiz Gallo 789', NULL, 'Pedro Ruiz Gallo', '01061', 'POINT(-6.4432 -77.8666)', 70),


(296, 'Jir�n Huaraz 123', NULL, 'Huaraz', '02001', 'POINT(-9.5283 -77.5277)', 71),
(297, 'Avenida Chimbote 456', NULL, 'Chimbote', '02151', 'POINT(-9.0852 -78.5781)', 71),
(298, 'Paseo Carhuaz 789', NULL, 'Carhuaz', '02161', 'POINT(-9.2783 -77.6489)', 71),


(299, 'Jir�n Abancay 123', NULL, 'Abancay', '03001', 'POINT(-13.6316 -72.8786)', 72),
(300, 'Avenida Andahuaylas 456', NULL, 'Andahuaylas', '03201', 'POINT(-13.6613 -73.3862)', 72),
(301, 'Paseo Chalhuanca 789', NULL, 'Chalhuanca', '03211', 'POINT(-14.2357 -72.8262)', 72),


(302, 'Jir�n Arequipa 123', NULL, 'Arequipa', '04001', 'POINT(-16.4090 -71.5375)', 73),
(303, 'Avenida Caman� 456', NULL, 'Caman�', '04151', 'POINT(-16.6187 -72.7102)', 73),
(304, 'Paseo Mollendo 789', NULL, 'Mollendo', '04261', 'POINT(-17.0235 -72.0090)', 73),


(305, 'Jir�n Ayacucho 123', NULL, 'Ayacucho', '05001', 'POINT(-13.1582 -74.2276)', 74),
(306, 'Avenida Huanta 456', NULL, 'Huanta', '05201', 'POINT(-12.9347 -74.2531)', 74),
(307, 'Paseo San Miguel 789', NULL, 'San Miguel', '05211', 'POINT(-12.1194 -74.3350)', 74),


(308, 'Jir�n Cajamarca 123', NULL, 'Cajamarca', '06001', 'POINT(-7.1620 -78.5127)', 75),
(309, 'Avenida Ja�n 456', NULL, 'Ja�n', '06101', 'POINT(-5.7103 -78.8043)', 75),
(310, 'Paseo San Ignacio 789', NULL, 'San Ignacio', '06111', 'POINT(-5.1244 -78.1258)', 75),


(311, 'Jir�n Callao 123', NULL, 'Callao', '07001', 'POINT(-12.0464 -77.0860)', 76),
(312, 'Avenida Ventanilla 456', NULL, 'Ventanilla', '07101', 'POINT(-11.8561 -77.1379)', 76),
(313, 'Paseo Carmen de la Legua 789', NULL, 'Carmen de la Legua', '07111', 'POINT(-12.0710 -77.0991)', 76),


(314, 'Jir�n Cusco 123', NULL, 'Cusco', '08001', 'POINT(-13.5183 -71.9781)', 77),
(315, 'Avenida Urubamba 456', NULL, 'Urubamba', '08101', 'POINT(-13.3067 -72.1178)', 77),
(316, 'Paseo Quillabamba 789', NULL, 'Quillabamba', '08201', 'POINT(-12.8859 -72.7223)', 77),


(317, 'Jir�n Huancavelica 123', NULL, 'Huancavelica', '09001', 'POINT(-12.7847 -74.9761)', 78),
(318, 'Avenida Tayacaja 456', NULL, 'Tayacaja', '09101', 'POINT(-12.4882 -75.1946)', 78),
(319, 'Paseo Castrovirreyna 789', NULL, 'Castrovirreyna', '09111', 'POINT(-13.2353 -75.6985)', 78),


(320, 'Jir�n Hu�nuco 123', NULL, 'Hu�nuco', '10001', 'POINT(-9.9276 -76.2412)', 79),
(321, 'Avenida Tingo Mar�a 456', NULL, 'Tingo Mar�a', '10101', 'POINT(-9.2966 -75.9949)', 79),
(322, 'Paseo La Uni�n 789', NULL, 'La Uni�n', '10111', 'POINT(-8.1076 -76.6476)', 79),


(323, 'Jir�n Ica 123', NULL, 'Ica', '11001', 'POINT(-14.0640 -75.7299)', 80),
(324, 'Avenida Chincha Alta 456', NULL, 'Chincha Alta', '11101', 'POINT(-13.4131 -76.1326)', 80),
(325, 'Paseo Pisco 789', NULL, 'Pisco', '11201', 'POINT(-13.7102 -76.1994)', 80),


(326, 'Jir�n Huancayo 123', NULL, 'Huancayo', '12001', 'POINT(-12.0716 -75.2049)', 81),
(327, 'Avenida Tarma 456', NULL, 'Tarma', '12101', 'POINT(-11.4194 -75.6948)', 81),
(328, 'Paseo La Oroya 789', NULL, 'La Oroya', '12111', 'POINT(-11.5284 -75.9009)', 81),


(329, 'Jir�n Trujillo 123', NULL, 'Trujillo', '13001', 'POINT(-8.1150 -79.0299)', 82),
(330, 'Avenida Chep�n 456', NULL, 'Chep�n', '13101', 'POINT(-7.2311 -79.4272)', 82),
(331, 'Paseo Vir� 789', NULL, 'Vir�', '13111', 'POINT(-8.4043 -78.7716)', 82),


(332, 'Jir�n Chiclayo 123', NULL, 'Chiclayo', '14001', 'POINT(-6.7724 -79.8444)', 83),
(333, 'Avenida Ferre�afe 456', NULL, 'Ferre�afe', '14101', 'POINT(-6.6375 -79.7881)', 83),
(334, 'Paseo Lambayeque 789', NULL, 'Lambayeque', '14111', 'POINT(-6.7012 -79.9064)', 83),


(335, 'Jir�n Lima 123', NULL, 'Lima', '15001', 'POINT(-12.0464 -77.0428)', 84),
(336, 'Avenida Callao 456', NULL, 'Callao', '15011', 'POINT(-12.0641 -77.1350)', 84),
(337, 'Paseo Canta 789', NULL, 'Canta', '15101', 'POINT(-11.5136 -76.6649)', 84),


(338, 'Jir�n Iquitos 123', NULL, 'Iquitos', '16001', 'POINT(-3.7481 -73.2472)', 85),
(339, 'Avenida Yurimaguas 456', NULL, 'Yurimaguas', '16101', 'POINT(-5.8984 -76.1135)', 85),
(340, 'Paseo Nauta 789', NULL, 'Nauta', '16201', 'POINT(-4.5721 -73.5812)', 85),


(341, 'Jir�n Puerto Maldonado 123', NULL, 'Puerto Maldonado', '17001', 'POINT(-12.6030 -69.1819)', 86),
(342, 'Avenida Tambopata 456', NULL, 'Tambopata', '17101', 'POINT(-12.9509 -69.9115)', 86),
(343, 'Paseo Manu 789', NULL, 'Manu', '17201', 'POINT(-11.4327 -71.8760)', 86),


(344, 'Jir�n Moquegua 123', NULL, 'Moquegua', '18001', 'POINT(-17.1950 -70.9359)', 87),
(345, 'Avenida Ilo 456', NULL, 'Ilo', '18101', 'POINT(-17.6427 -71.3397)', 87),
(346, 'Paseo Mariscal Nieto 789', NULL, 'Mariscal Nieto', '18111', 'POINT(-17.1975 -70.9321)', 87),


(347, 'Jir�n Cerro de Pasco 123', NULL, 'Cerro de Pasco', '19001', 'POINT(-10.6792 -76.2586)', 88),
(348, 'Avenida Oxapampa 456', NULL, 'Oxapampa', '19101', 'POINT(-10.5756 -75.4023)', 88),
(349, 'Paseo Daniel Alcides Carri�n 789', NULL, 'Daniel Alcides Carri�n', '19111', 'POINT(-10.0679 -76.0655)', 88),


(350, 'Jir�n Piura 123', NULL, 'Piura', '20001', 'POINT(-5.1949 -80.6323)', 89),
(351, 'Avenida Sullana 456', NULL, 'Sullana', '20101', 'POINT(-4.9039 -80.6858)', 89),
(352, 'Paseo Talara 789', NULL, 'Talara', '20111', 'POINT(-4.5770 -81.2731)', 89),


(353, 'Jir�n Puno 123', NULL, 'Puno', '21001', 'POINT(-15.8420 -70.0193)', 90),
(354, 'Avenida Juliaca 456', NULL, 'Juliaca', '21101', 'POINT(-15.4902 -70.1369)', 90),
(355, 'Paseo Az�ngaro 789', NULL, 'Az�ngaro', '21111', 'POINT(-14.8918 -70.5746)', 90),


(356, 'Jir�n Moyobamba 123', NULL, 'Moyobamba', '22001', 'POINT(-6.0382 -76.9729)', 91),
(357, 'Avenida Tarapoto 456', NULL, 'Tarapoto', '22101', 'POINT(-6.4840 -76.3522)', 91),
(358, 'Paseo Rioja 789', NULL, 'Rioja', '22111', 'POINT(-6.0621 -77.1646)', 91),


(359, 'Jir�n Tacna 123', NULL, 'Tacna', '23001', 'POINT(-18.0056 -70.2486)', 92),
(360, 'Avenida Jorge Basadre 456', NULL, 'Jorge Basadre', '23101', 'POINT(-17.9993 -70.2500)', 92),
(361, 'Paseo Candarave 789', NULL, 'Candarave', '23111', 'POINT(-17.4292 -70.3104)', 92),


(362, 'Jir�n Tumbes 123', NULL, 'Tumbes', '24001', 'POINT(-3.5663 -80.4512)', 93),
(363, 'Avenida Zarumilla 456', NULL, 'Zarumilla', '24101', 'POINT(-3.4961 -80.2714)', 93),
(364, 'Paseo Contralmirante Villar 789', NULL, 'Contralmirante Villar', '24111', 'POINT(-3.7433 -80.2280)', 93),


(365, 'Jir�n Pucallpa 123', NULL, 'Pucallpa', '25001', 'POINT(-8.3814 -74.5539)', 94),
(366, 'Avenida Atalaya 456', NULL, 'Atalaya', '25101', 'POINT(-8.1132 -75.1693)', 94),
(367, 'Paseo Coronel Portillo 789', NULL, 'Coronel Portillo', '25111', 'POINT(-8.4095 -74.5525)', 94),


(368, 'Av. Oropesa 123', NULL, 'Oropesa', '3501', 'POINT(-17.7402 -66.0163)', 95),
(369, 'Calle Oropesa 456', NULL, 'Sucre', '3500', 'POINT(-19.0330 -65.2627)', 95),
(370, 'Jir�n Oropesa 789', NULL, 'Yotala', '3503', 'POINT(-19.1814 -65.1682)', 95),


(371, 'Av. Padilla 123', NULL, 'Padilla', '3601', 'POINT(-19.3975 -64.2803)', 96),
(372, 'Calle Padilla 456', NULL, 'Monteagudo', '3600', 'POINT(-19.8128 -63.9833)', 96),
(373, 'Jir�n Padilla 789', NULL, 'Tarabuco', '3602', 'POINT(-19.1956 -64.3020)', 96),


(374, 'Av. Zuda�ez 123', NULL, 'Zuda�ez', '3701', 'POINT(-19.0383 -64.9047)', 97),
(375, 'Calle Zuda�ez 456', NULL, 'Villa Zuda�ez', '3700', 'POINT(-19.2227 -64.8103)', 97),
(376, 'Jir�n Zuda�ez 789', NULL, 'Sopachuy', '3702', 'POINT(-19.2580 -64.9195)', 97),


(377, 'Av. Tomina 123', NULL, 'Tomina', '3801', 'POINT(-19.1722 -63.9814)', 98),
(378, 'Calle Tomina 456', NULL, 'Padilla', '3800', 'POINT(-19.3975 -64.2803)', 98),
(379, 'Jir�n Tomina 789', NULL, 'Monteagudo', '3802', 'POINT(-19.8128 -63.9833)', 98),


(380, 'Av. Siles 123', NULL, 'Camargo', '3901', 'POINT(-20.0278 -65.4553)', 99),
(381, 'Calle Siles 456', NULL, 'Villa Abecia', '3900', 'POINT(-20.3700 -65.1733)', 99),
(382, 'Jir�n Siles 789', NULL, 'Hueacar', '3902', 'POINT(-19.8306 -65.2131)', 99),


(383, 'Av. Yampar�ez 123', NULL, 'Sucre', '4001', 'POINT(-19.0330 -65.2627)', 100),
(384, 'Calle Yampar�ez 456', NULL, 'Presto', '4000', 'POINT(-20.0383 -64.9875)', 100),
(385, 'Jir�n Yampar�ez 789', NULL, 'Incahuasi', '4002', 'POINT(-19.7222 -64.6131)', 100),


(386, 'Av. Nor Cinti 123', NULL, 'Camargo', '4101', 'POINT(-20.0278 -65.4553)', 101),
(387, 'Calle Nor Cinti 456', NULL, 'Villa Abecia', '4100', 'POINT(-20.3700 -65.1733)', 101),
(388, 'Jir�n Nor Cinti 789', NULL, 'Hueacar', '4102', 'POINT(-19.8306 -65.2131)', 101),


(389, 'Av. Boeto 123', NULL, 'Camargo', '4201', 'POINT(-20.0278 -65.4553)', 102),
(390, 'Calle Boeto 456', NULL, 'Villa Abecia', '4200', 'POINT(-20.3700 -65.1733)', 102),
(391, 'Jir�n Boeto 789', NULL, 'Hueacar', '4202', 'POINT(-19.8306 -65.2131)', 102),


(392, 'Av. S. Cinti 123', NULL, 'Camargo', '4301', 'POINT(-20.0278 -65.4553)', 103),
(393, 'Calle S. Cinti 456', NULL, 'Villa Abecia', '4300', 'POINT(-20.3700 -65.1733)', 103),
(394, 'Jir�n S. Cinti 789', NULL, 'Hueacar', '4302', 'POINT(-19.8306 -65.2131)', 103),


(395, 'Av. L. Calvo 123', NULL, 'Lajasi', '4401', 'POINT(-20.0572 -63.5167)', 104),
(396, 'Calle L. Calvo 456', NULL, 'Lajasi', '4400', 'POINT(-20.0572 -63.5167)', 104),
(397, 'Jir�n L. Calvo 789', NULL, 'Lajasi', '4402', 'POINT(-20.0572 -63.5167)', 104),


(398, 'Av. P.D. Murillo 123', NULL, 'Villa Serrano', '4501', 'POINT(-19.4131 -63.5814)', 105),
(399, 'Calle P.D. Murillo 456', NULL, 'Serrano', '4500', 'POINT(-19.4192 -63.5486)', 105),
(400, 'Jir�n P.D. Murillo 789', NULL, 'Serrano', '4502', 'POINT(-19.4192 -63.5486)', 105),


(403, 'Av. Omasuyos 123', NULL, 'Achacachi', '4601', 'POINT(-15.7197 -68.9783)', 106),
(404, 'Calle Omasuyos 456', NULL, 'Huarina', '4600', 'POINT(-15.3322 -68.2403)', 106),
(405, 'Jir�n Omasuyos 789', NULL, 'Desaguadero', '4602', 'POINT(-15.9264 -69.3350)', 106),


(406, 'Av. Pacajes 123', NULL, 'Chara�a', '4701', 'POINT(-17.4978 -69.5828)', 107),
(407, 'Calle Pacajes 456', NULL, 'Colquencha', '4700', 'POINT(-17.4672 -69.4828)', 107),
(408, 'Jir�n Pacajes 789', NULL, 'Pacajes', '4702', 'POINT(-17.6833 -69.4333)', 107),


(409, 'Av. E. Camacho 123', NULL, 'Santiago de Huata', '4801', 'POINT(-16.8725 -68.2789)', 108),
(410, 'Calle E. Camacho 456', NULL, 'San Andr�s de Machaca', '4800', 'POINT(-16.6150 -68.1219)', 108),
(411, 'Jir�n E. Camacho 789', NULL, 'Aucapata', '4802', 'POINT(-16.7914 -68.2847)', 108),


(412, 'Av. Mu�ecas 123', NULL, 'Chuma', '4901', 'POINT(-16.9092 -68.1161)', 109),
(413, 'Calle Mu�ecas 456', NULL, 'Ayata', '4900', 'POINT(-16.8889 -68.0922)', 109),
(414, 'Jir�n Mu�ecas 789', NULL, 'Chuma', '4902', 'POINT(-16.9092 -68.1161)', 109),


(415, 'Av. Larecaja 123', NULL, 'Sorata', '5001', 'POINT(-15.7758 -68.6394)', 110),
(416, 'Calle Larecaja 456', NULL, 'Warisata', '5000', 'POINT(-15.8575 -68.6122)', 110),
(417, 'Jir�n Larecaja 789', NULL, 'Achacachi', '5002', 'POINT(-15.7197 -68.9783)', 110),


(418, 'Av. F. Tamayo 123', NULL, 'Irupana', '5101', 'POINT(-15.1594 -67.6075)', 111),
(419, 'Calle F. Tamayo 456', NULL, 'Quime', '5100', 'POINT(-16.9847 -67.1533)', 111),
(420, 'Jir�n F. Tamayo 789', NULL, 'Irupana', '5102', 'POINT(-15.1594 -67.6075)', 111),


(421, 'Av. Ingavi 123', NULL, 'Guayaramer�n', '5201', 'POINT(-10.8067 -65.3764)', 112),
(422, 'Calle Ingavi 456', NULL, 'Riberalta', '5200', 'POINT(-10.9839 -66.0925)', 112),
(423, 'Jir�n Ingavi 789', NULL, 'Guayaramer�n', '5202', 'POINT(-10.8067 -65.3764)', 112),


(424, 'Av. Loayza 123', NULL, 'Apolo', '5301', 'POINT(-14.7136 -68.4178)', 113),
(425, 'Calle Loayza 456', NULL, 'Viacha', '5300', 'POINT(-16.6286 -68.2192)', 113),
(426, 'Jir�n Loayza 789', NULL, 'Apolo', '5302', 'POINT(-14.7136 -68.4178)', 113),


(427, 'Av. Inquisivi 123', NULL, 'Inquisivi', '5401', 'POINT(-16.3225 -67.6167)', 114),
(428, 'Calle Inquisivi 456', NULL, 'Quime', '5400', 'POINT(-16.9847 -67.1533)', 114),
(429, 'Jir�n Inquisivi 789', NULL, 'Inquisivi', '5402', 'POINT(-16.3225 -67.6167)', 114),


(430, 'Av. S. Yungas 123', NULL, 'Coroico', '5501', 'POINT(-16.1900 -67.7250)', 115),
(431, 'Calle S. Yungas 456', NULL, 'Coripata', '5500', 'POINT(-16.2592 -67.6044)', 115),
(432, 'Jir�n S. Yungas 789', NULL, 'La Asunta', '5502', 'POINT(-15.7097 -67.5225)', 115),


(433, 'Av. Los Andes 123', NULL, 'Sorata', '5601', 'POINT(-15.7758 -68.6394)', 116),
(434, 'Calle Los Andes 456', NULL, 'Warisata', '5600', 'POINT(-15.8575 -68.6122)', 116),
(435, 'Jir�n Los Andes 789', NULL, 'Sorata', '5602', 'POINT(-15.7758 -68.6394)', 116),


(436, 'Av. Aroma 123', NULL, 'Aroma', '5701', 'POINT(-17.5239 -67.4294)', 117),
(437, 'Calle Aroma 456', NULL, 'Sica Sica', '5700', 'POINT(-17.3394 -67.3158)', 117),
(438, 'Jir�n Aroma 789', NULL, 'Aroma', '5702', 'POINT(-17.5239 -67.4294)', 117),


(439, 'Av. N. Yungas 123', NULL, 'La Paz', '5801', 'POINT(-16.5000 -68.1500)', 118),
(440, 'Calle N. Yungas 456', NULL, 'Yanacachi', '5800', 'POINT(-16.3333 -67.7000)', 118),
(441, 'Jir�n N. Yungas 789', NULL, 'Yolosa', '5802', 'POINT(-16.1900 -67.8000)', 118),


(442, 'Av. A. Iturralde 123', NULL, 'San Borja', '5901', 'POINT(-14.8194 -66.8472)', 119),
(443, 'Calle A. Iturralde 456', NULL, 'Santa Ana del Yacuma', '5900', 'POINT(-13.7419 -65.4433)', 119),
(444, 'Jir�n A. Iturralde 789', NULL, 'San Borja', '5902', 'POINT(-14.8194 -66.8472)', 119),


(445, 'Av. B. Saavedra 123', NULL, 'San Ignacio de Moxos', '6001', 'POINT(-14.9667 -65.6333)', 120),
(446, 'Calle B. Saavedra 456', NULL, 'San Borja', '6000', 'POINT(-14.8194 -66.8472)', 120),
(447, 'Jir�n B. Saavedra 789', NULL, 'San Ignacio de Moxos', '6002', 'POINT(-14.9667 -65.6333)', 120),


(448, 'Av. M. Kapac 123', NULL, 'Rurrenabaque', '6101', 'POINT(-14.4372 -67.5278)', 121),
(449, 'Calle M. Kapac 456', NULL, 'Santa Rosa', '6100', 'POINT(-14.3183 -68.3342)', 121),
(450, 'Jir�n M. Kapac 789', NULL, 'Rurrenabaque', '6102', 'POINT(-14.4372 -67.5278)', 121),


(451, 'Av. G. Villarroel 123', NULL, 'San Pedro', '6201', 'POINT(-13.3014 -64.1875)', 122),
(452, 'Calle G. Villarroel 456', NULL, 'San Mat�as', '6200', 'POINT(-16.3667 -58.4000)', 122),
(453, 'Jir�n G. Villarroel 789', NULL, 'Santa Ana', '6202', 'POINT(-13.9389 -64.7125)', 122),


(454, 'Av. J.M. Pando 123', NULL, 'Cobija', '6301', 'POINT(-11.0189 -68.7694)', 123),
(455, 'Calle J.M. Pando 456', NULL, 'Porvenir', '6300', 'POINT(-10.9250 -68.7461)', 123),
(456, 'Jir�n J.M. Pando 789', NULL, 'Porvenir', '6302', 'POINT(-10.9250 -68.7461)', 123),


(457, 'Av. Caranavi 123', NULL, 'Caranavi', '6401', 'POINT(-15.7192 -67.6878)', 124),
(458, 'Calle Caranavi 456', NULL, 'Caranavi', '6400', 'POINT(-15.7192 -67.6878)', 124),
(459, 'Jir�n Caranavi 789', NULL, 'Caranavi', '6402', 'POINT(-15.7192 -67.6878)', 124),


(460, 'Corniche Road', NULL, 'Alejandr�a', '21599', 'POINT(31.2013 29.9187)', 125),
(461, 'Shalalat', NULL, 'Alejandr�a', '21599', 'POINT(31.2156 29.9444)', 125),
(462, 'Roushdy', NULL, 'Alejandr�a', '21599', 'POINT(31.2850 30.0411)', 125),


(463, 'Elephantine Island', NULL, 'Asu�n', '81111', 'POINT(32.8730 24.0857)', 126),
(464, 'High Dam', NULL, 'Asu�n', '81112', 'POINT(32.8806 24.1370)', 126),
(465, 'Philae Temple', NULL, 'Asu�n', '81113', 'POINT(32.8785 24.0327)', 126),


(466, 'Corniche El Nile', NULL, 'Asyut', '71111', 'POINT(31.1820 27.1812)', 127),
(467, 'University Street', NULL, 'Asyut', '71112', 'POINT(31.1875 27.1810)', 127),
(468, 'El Gharb Street', NULL, 'Asyut', '71113', 'POINT(31.1740 27.1797)', 127),


(469, 'El-Qotour', NULL, 'Damanhour', '22511', 'POINT(30.9797 30.4248)', 128),
(470, 'Al-Dekheila Road', NULL, 'Kafr El-Dawar', '22711', 'POINT(30.0781 31.1832)', 128),
(471, 'Edko, Edko', NULL, 'Edko', '22811', 'POINT(30.8349 30.9537)', 128),


(472, 'Abd El-Qader Street', NULL, 'Beni Suef', '62511', 'POINT(31.0914 29.7411)', 129),
(473, 'El-Hawamdya', NULL, 'Beni Suef', '62512', 'POINT(31.0901 29.7463)', 129),
(474, 'Beni Suef University', NULL, 'Beni Suef', '62513', 'POINT(31.0903 29.7513)', 129),


(475, 'Tahrir Square', NULL, 'Cairo', '11511', 'POINT(31.2357 30.0444)', 130),
(476, 'Nasr City', NULL, 'Cairo', '11371', 'POINT(31.3410 30.0708)', 130),
(477, 'Heliopolis', NULL, 'Cairo', '11757', 'POINT(31.3207 30.0976)', 130),


(478, 'Mansoura University', NULL, 'Mansoura', '35516', 'POINT(31.3614 31.0344)', 131),
(479, 'Nile Street, Talkha', NULL, 'Talkha', '35661', 'POINT(31.1508 31.0452)', 131),
(480, 'Mansoura Damietta Road', NULL, 'Sherbin', '35732', 'POINT(31.6175 31.8232)', 131),


(481, 'Port Said Street', NULL, 'Damietta', '34511', 'POINT(31.8115 31.4260)', 132),
(482, 'New Damietta City', NULL, 'New Damietta City', '34512', 'POINT(31.6975 31.7478)', 132),
(483, 'Kafr Saad', NULL, 'Kafr Saad', '34513', 'POINT(31.8275 31.5123)', 132),


(484, 'Fayoum University', NULL, 'Fayoum', '63511', 'POINT(30.8493 30.9293)', 133),
(485, 'Ibsheway', NULL, 'Ibsheway', '63512', 'POINT(29.4172 30.8261)', 133),
(486, 'Sinurus', NULL, 'Sinurus', '63513', 'POINT(29.3897 30.8192)', 133),


(487, 'Tanta University', NULL, 'Tanta', '31527', 'POINT(30.9775 30.9791)', 134),
(488, 'Mahala Kobra', NULL, 'Mahala Kobra', '31951', 'POINT(31.1535 30.9365)', 134),
(489, 'Kafr El Zayat', NULL, 'Kafr El Zayat', '31611', 'POINT(30.7851 31.1136)', 134),


(490, 'Giza Pyramids, Giza', NULL, 'Giza', '12613', 'POINT(31.1325 29.9761)', 135),
(491, 'Mohandessin, Giza', NULL, 'Giza', '12411', 'POINT(31.2091 30.0579)', 135),
(492, 'Haram, Giza', NULL, 'Giza', '12111', 'POINT(31.2036 30.0012)', 135),


(493, 'Suez Canal University', NULL, 'Ismailia', '41522', 'POINT(32.2981 30.9991)', 136),
(494, 'Qasr El Nile', NULL, 'Ismailia', '41511', 'POINT(32.2744 30.5958)', 136),
(495, 'Port Fouad, Port Fouad', NULL, 'Port Fouad', '41612', 'POINT(32.2517 31.2581)', 136),


(496, 'Nile Delta University', NULL, 'Kafr El Sheikh', '33511', 'POINT(31.3686 30.8120)', 137),
(497, 'Kafr El Sheikh Stadium', NULL, 'Kafr El Sheikh', '33512', 'POINT(31.6175 30.9763)', 137),
(498, 'Desouk, Desouk', NULL, 'Desouk', '33714', 'POINT(31.1575 30.6482)', 137),


(499, 'Luxor Temple', NULL, 'Luxor', '85511', 'POINT(32.6394 25.7152)', 138),
(500, 'Karnak Temple', NULL, 'Luxor', '85512', 'POINT(32.6550 25.7184)', 138),
(501, 'West Bank', NULL, 'Luxor', '85513', 'POINT(32.5922 25.7420)', 138),


(502, 'Marsa Matruh', NULL, 'Marsa Matruh', '51712', 'POINT(27.2372 31.8670)', 139),
(503, 'El Alamein', NULL, 'El Alamein', '51711', 'POINT(28.9643 29.4284)', 139),
(504, 'Sidi Abdel Rahman', NULL, 'Sidi Abdel Rahman', '51713', 'POINT(28.7562 29.4304)', 139),


(505, 'Menouf', NULL, 'Menouf', '32716', 'POINT(30.4623 30.9610)', 140),
(506, 'Shebin El Koum', NULL, 'Shebin El Koum', '32111', 'POINT(30.5991 30.9945)', 140),
(507, 'Sadat City', NULL, 'Sadat City', '32811', 'POINT(30.5939 31.0056)', 140),


(508, 'Minya University', NULL, 'Minya', '61111', 'POINT(30.7530 28.2448)', 141),
(509, 'Maghagha', NULL, 'Maghagha', '61011', 'POINT(30.8056 28.9064)', 141),
(510, 'El-Adwa', NULL, 'El-Adwa', '61211', 'POINT(30.5946 28.6969)', 141),


(511, 'Arish', NULL, 'Arish', '41111', 'POINT(34.4070 31.2712)', 142),
(512, 'Rafah', NULL, 'Rafah', '42111', 'POINT(34.2556 31.2937)', 142),
(513, 'Bir al-Abd', NULL, 'Bir al-Abd', '41511', 'POINT(34.7384 29.7047)', 142),


(514, 'Al-Wadi al-Jadid University', NULL, 'Kharga', '72311', 'POINT(25.5114 30.5793)', 143),
(515, 'Baris', NULL, 'Baris', '72411', 'POINT(27.2293 30.8754)', 143),
(516, 'Farafra', NULL, 'Farafra', '72511', 'POINT(27.0653 27.9715)', 143),


(517, 'Suez Canal Authority', NULL, 'Port Said', '42511', 'POINT(32.2689 31.2520)', 144),
(518, 'Port Said Stadium', NULL, 'Port Said', '42512', 'POINT(32.2764 31.2573)', 144),
(519, 'Al Manakh', NULL, 'Al Manakh', '42513', 'POINT(32.2796 31.2565)', 144),


(520, 'Benha University', NULL, 'Benha', '13511', 'POINT(31.2083 30.4612)', 145),
(521, 'Qalyub', NULL, 'Qalyub', '13512', 'POINT(31.2675 30.1749)', 145),
(522, 'Banha University', NULL, 'Banha', '13513', 'POINT(31.3178 30.4669)', 145),


(523, 'Luxor-Aswan Road', NULL, 'Qena', '83511', 'POINT(32.7123 26.1297)', 146),
(524, 'Al-Wadi al-Jadid University', NULL, 'Qena', '83512', 'POINT(32.7189 25.8858)', 146),
(525, 'Dendera Temple Complex', NULL, 'Dendera', '83513', 'POINT(32.7104 26.1353)', 146),


(526, 'Hurghada Beach', NULL, 'Hurghada', '84511', 'POINT(33.8116 27.2579)', 147),
(527, 'Makadi Bay', NULL, 'Makadi Bay', '84512', 'POINT(33.9142 27.0232)', 147),
(528, 'El Gouna', NULL, 'El Gouna', '84513', 'POINT(33.6959 27.9475)', 147),


(529, 'Zagazig University', NULL, 'Zagazig', '44519', 'POINT(31.5074 30.5852)', 148),
(530, 'Ibrahimia', NULL, 'Zagazig', '44513', 'POINT(31.5277 30.5277)', 148),
(531, 'Al Qanayat', NULL, 'Al Qanayat', '44515', 'POINT(31.7453 30.5842)', 148),


(532, 'Sohag University', NULL, 'Sohag', '82511', 'POINT(31.5563 26.5427)', 149),
(533, 'El Maragha', NULL, 'El Maragha', '82512', 'POINT(31.7251 26.1317)', 149),
(534, 'Tama', NULL, 'Tama', '82513', 'POINT(31.7990 26.0496)', 149),


(535, 'Sharm El Sheikh', NULL, 'Sharm El Sheikh', '46619', 'POINT(34.2783 27.9475)', 150),
(536, 'Dahab', NULL, 'Dahab', '46617', 'POINT(34.5140 28.4962)', 150),
(537, 'Nuweiba', NULL, 'Nuweiba', '46613', 'POINT(34.5903 29.0341)', 150),


(538, 'Suez Canal University', NULL, 'Suez', '43519', 'POINT(32.2836 30.5606)', 151),
(539, 'Port Tawfiq', NULL, 'Port Tawfiq', '43511', 'POINT(32.2915 29.9721)', 151),
(540, 'Ataqah', NULL, 'Ataqah', '43512', 'POINT(32.2889 30.5931)', 151);
SET IDENTITY_INSERT Master.address OFF;
GO

--CATEGORY_GROUP
SET IDENTITY_INSERT Master.category_group ON;
INSERT INTO Master.category_group (cagro_id, cagro_name, cagro_description, cagro_type, cagro_icon, cagro_icon_url) VALUES
(1, 'HABITACI�N', 'Habitaciones para que los hu�spedes se alojen', 'category', 'habitacion.png', 'https://ejemplo.com/habitacion.png'),
(2, 'RESTAURANTE', 'Restaurante en el lugar para que los hu�spedes cenen', 'service', 'restaurante.png', 'https://ejemplo.com/restaurante.png'),
(3, 'SALA DE REUNIONES', 'Salas para reuniones y eventos', 'facility', 'sala_de_reuniones.png', 'https://ejemplo.com/sala_de_reuniones.png'),
(4, 'GIMNASIO', 'Centro de fitness para que los hu�spedes lo utilicen', 'facility', 'gimnasio.png', 'https://ejemplo.com/gimnasio.png'),
(5, 'SALON DE EVENTOS', 'Sala multiprop�sito para eventos', 'facility', 'aula.png', 'https://ejemplo.com/aula.png'),
(6, 'PISCINA', 'Piscina al aire libre para que los hu�spedes la utilicen', 'facility', 'piscina.png', 'https://ejemplo.com/piscina.png'),
(7, 'SAL�N DE BAILE', 'Sal�n de baile para eventos y fiestas', 'facility', 'salon_de_baile.png', 'https://ejemplo.com/salon_de_baile.png'),
(8, 'BAR', 'Sal�n de consumo de bebidas', 'facility', 'bar.png', 'https://ejemplo.com/salon_de_baile.png'),
(9, 'SPA', 'Sal�n de SPA', 'facility', 'sala_spa.png', 'https://ejemplo.com/salon_de_spa.png'),
(10, 'CASINO', 'Sal�n de casino', 'facility', 'salon_de_baile.png', 'https://ejemplo.com/salon_de_casino.png'),
(11, 'GUARDERIA', 'Sal�n de guarderia', 'facility', 'salon_de_baile.png', 'https://ejemplo.com/salon_de_guarderia.png');
SET IDENTITY_INSERT Master.category_group OFF;

-- POLICY
SET IDENTITY_INSERT Master.policy ON;
INSERT INTO Master.policy (poli_id, poli_name, poli_description) VALUES
(1, 'Pol�tica de Cancelaci�n ', 'Pol�tica de cancelaci�n de reservas'),
(2, 'Pol�tica de No Fumar', 'Prohibido fumar en las habitaciones'),
(3, 'Pol�tica de Mascotas', 'Se permiten mascotas en ciertas �reas'),
(4, 'Pol�tica de Check-in/Check-out', 'Horarios de check-in y check-out'),
(5, 'Pol�tica de Dep�sito', 'Requisitos de dep�sito para reservas '),
(6, 'Pol�tica de Cargos Adicionales ', 'Cargos por servicios adicionales '),
(7, 'Pol�tica de Ni�os', 'Pol�tica de alojamiento para ni�os '),
(8, 'Pol�tica de Cancelaci�n de Eventos ', 'Pol�tica de cancelaci�n de eventos especiales '),
(9, 'Pol�tica de Accesibilidad ', 'Accesibilidad para personas con discapacidad '),
(10, 'Pol�tica de Privacidad', 'Pol�tica de privacidad y protecci�n de datos '),
(11, 'Pol�tica de Uso de Instalaciones Comunes', 'Los hu�spedes tienen acceso a las instalaciones comunes del hotel.'),
(12, 'Pol�tica de Tarifas de Temporada Baja', 'Durante la temporada baja, ofrecemos tarifas especiales.'),
(13, 'Pol�tica de Seguridad en el Estacionamiento', 'Mantenemos un alto nivel de seguridad en nuestro estacionamiento.'),
(14, 'Pol�tica de Comida para Llevar', 'Ofrecemos opciones de comida para llevar para nuestros hu�spedes.'),
(15, 'Pol�tica de Concierge las 24 Horas', 'Nuestro personal de concierge est� disponible las 24 horas para ayudar a los hu�spedes.'),
(16, 'Pol�tica de Habitaciones con Jacuzzi', 'Tenemos habitaciones con jacuzzi disponibles para una estancia relajante.'),
(17, 'Pol�tica de Entretenimiento en Vivo', 'Ofrecemos entretenimiento en vivo en el lobby del hotel.'),
(18, 'Pol�tica de Habitaciones Adaptadas', 'Tenemos habitaciones adaptadas para personas con movilidad reducida.'),
(19, 'Pol�tica de Habitaciones para No Fumadores', 'Todas nuestras habitaciones son para no fumadores.'),
(20, 'Pol�tica de Transporte a Lugares de Inter�s', 'Ofrecemos transporte a lugares de inter�s cercanos al hotel.'),
(21, 'Pol�tica de Tarjetas de Regalo', 'Aceptamos tarjetas de regalo como forma de pago.'),
(22, 'Pol�tica de Programa de Lealtad', 'Tenemos un programa de lealtad para recompensar a nuestros hu�spedes frecuentes.'),
(23, 'Pol�tica de Reservas de �ltima Hora', 'Ofrecemos descuentos especiales para reservas de �ltima hora.'),
(24, 'Pol�tica de Almohadas Personalizadas', 'Los hu�spedes pueden elegir almohadas personalizadas para su comodidad.'),
(25, 'Pol�tica de Servicio de Traslado', 'Ofrecemos servicio de traslado desde y hacia el aeropuerto.'),
(26, 'Pol�tica de Cenas Rom�nticas', 'Organizamos cenas rom�nticas en el restaurante del hotel.'),
(27, 'Pol�tica de Camas King Size', 'Todas nuestras habitaciones tienen camas king size para mayor comodidad.'),
(28, 'Pol�tica de Amenidades de Ba�o', 'Ofrecemos amenidades de ba�o de alta calidad para nuestros hu�spedes.'),
(29, 'Pol�tica de Desayuno a la Carta', 'Los hu�spedes pueden elegir su desayuno a la carta.'),
(30, 'Pol�tica de Recepci�n de Bodas', 'Ofrecemos servicios de recepci�n para bodas en nuestras instalaciones.'),
(31, 'Pol�tica de Tarjetas de Cr�dito', 'Aceptamos tarjetas de cr�dito principales como forma de pago.'),
(32, 'Pol�tica de Camas Dobles', 'Ofrecemos habitaciones con camas dobles para grupos y familias.'),
(33, 'Pol�tica de Spa y Bienestar', 'Ofrecemos servicios de spa y bienestar para nuestros hu�spedes.'),
(34, 'Pol�tica de Golf', 'Colaboramos con campos de golf cercanos para ofrecer descuentos a nuestros hu�spedes.'),
(35, 'Pol�tica de Transporte a Parques Tem�ticos', 'Ofrecemos transporte a parques tem�ticos locales.'),
(36, 'Pol�tica de Check-in R�pido', 'Ofrecemos un proceso de check-in r�pido para reducir las esperas.'),
(37, 'Pol�tica de Recepci�n de Eventos', 'Ofrecemos instalaciones para eventos especiales y celebraciones.'),
(38, 'Pol�tica de Habitaciones con Sof� Cama', 'Tenemos habitaciones con sof� cama disponibles.'),
(39, 'Pol�tica de Organizaci�n de Excursiones', 'Ayudamos a organizar excursiones y actividades para nuestros hu�spedes.'),
(40, 'Pol�tica de Habitaciones con Balc�n', 'Ofrecemos habitaciones con balc�n privado.'),
(41, 'Pol�tica de Reservas para Bodas', 'Ofrecemos servicios de reservas para bodas y eventos especiales.'),
(42, 'Pol�tica de Servicio de Traslado al Centro Comercial', 'Ofrecemos transporte gratuito al centro comercial local.'),
(43, 'Pol�tica de Clases de Cocina', 'Ofrecemos clases de cocina para los amantes de la gastronom�a.'),
(44, 'Pol�tica de Descuentos para Ancianos', 'Ofrecemos descuentos especiales para hu�spedes mayores de 65 a�os.'),
(45, 'Pol�tica de Reservas para Grupos Grandes', 'Pol�tica de reservas para grupos de m�s de 20 personas.'),
(46, 'Pol�tica de Programa de Recompensas', 'Participa en nuestro programa de recompensas para obtener beneficios exclusivos.'),
(47, 'Pol�tica de Camas Supletorias', 'Ofrecemos camas supletorias para hu�spedes adicionales.'),
(48, 'Pol�tica de Cenas Tem�ticas', 'Organizamos cenas tem�ticas especiales para nuestros hu�spedes.'),
(49, 'Pol�tica de Tarifas para Empresas', 'Ofrecemos tarifas especiales para empresas y viajes de negocios.'),
(50, 'Pol�tica de Reservas de Larga Estancia', 'Ofrecemos tarifas especiales para estancias de larga duraci�n.'),
(51, 'Pol�tica de Amenidades para Celebraciones', 'Ofrecemos amenidades especiales para celebraciones y aniversarios.'),
(52, 'Pol�tica de Reservas para Viajes en Grupo', 'Pol�tica de reservas para grupos de viajeros.'),
(53, 'Pol�tica de Traslado a Estaciones de Tren','Politica de transporte en tren hacia el hotel'),
(54, 'Pol�tica de Tarifas para Estudiantes', 'Ofrecemos tarifas especiales para estudiantes universitarios.'),
(55, 'Pol�tica de Reservas para Grupos Deportivos', 'Pol�tica de reservas para equipos y grupos deportivos.'),
(56, 'Pol�tica de Comida Sin Gluten', 'Ofrecemos opciones de comida sin gluten para hu�spedes con necesidades diet�ticas especiales.'),
(57, 'Pol�tica de Lavander�a de Autoservicio', 'Ofrecemos una lavander�a de autoservicio para los hu�spedes.'),
(58, 'Pol�tica de Alquiler de Bicicletas', 'Los hu�spedes pueden alquilar bicicletas para explorar la zona.'),
(59, 'Pol�tica de Habitaciones con Escritorio', 'Tenemos habitaciones con escritorio para hu�spedes que trabajan durante su estancia.'),
(60, 'Pol�tica de Cenas de Negocios', 'Ofrecemos cenas de negocios en nuestro restaurante.'),
(61, 'Pol�tica de Servicio de Despertador', 'Ofrecemos servicio de despertador a pedido.'),
(62, 'Pol�tica de Check-out Express', 'Ofrecemos un proceso de check-out express para ahorrar tiempo.'),
(63, 'Pol�tica de Organizaci�n de Excursiones en Barco', 'Ayudamos a organizar excursiones en barco para nuestros hu�spedes.'),
(64, 'Pol�tica de Habitaciones con Cama Supletoria', 'Ofrecemos camas supletorias en habitaciones familiares.'),
(65, 'Pol�tica de Reservas para Reuniones de Negocios', 'Pol�tica de reservas para reuniones y eventos de negocios.'),
(66, 'Pol�tica de Descuentos para Miembros de Clubes', 'Ofrecemos descuentos exclusivos para miembros de clubes afiliados.'),
(67, 'Pol�tica de Organizaci�n de Excursiones a Parques', 'Ayudamos a organizar excursiones a parques nacionales.'),
(68, 'Pol�tica de Comida Local', 'Ofrecemos platos locales en nuestro men� de restaurante.'),
(69, 'Pol�tica de Tarifas para Grupos de Amigos', 'Tarifas especiales para grupos de amigos que viajan juntos.'),
(70, 'Pol�tica de Servicio de Limpieza a Diario', 'Se ofrece servicio de limpieza a diario en todas las habitaciones.'),
(71, 'Pol�tica de Servicio de Cambio de Moneda', 'Se ofrecen cambio de moneda (Dolar y euro)'),
(72, 'Pol�tica de Tarifas para Estancias Largas', 'Tarifas especiales para estancias de m�s de 7 noches.'),
(73, 'Pol�tica de Transporte a Museos', 'Ofrecemos transporte gratuito a museos locales.'),
(74, 'Pol�tica de Desayuno en la Habitaci�n', 'Los hu�spedes pueden solicitar el desayuno en la habitaci�n.'),
(75, 'Pol�tica de Servicio de Ni�era', 'Ofrecemos servicio de ni�era para familias con ni�os peque�os.'),
(76, 'Pol�tica de Habitaciones con Cama King Size', 'Todas nuestras habitaciones tienen camas king size.'),
(77, 'Pol�tica de Servicio de Concierge Personal', 'Ofrecemos servicio de concierge personalizado.'),
(78, 'Pol�tica de Reservas de �ltima Hora', 'Aprovecha nuestras tarifas especiales para reservas de �ltima hora.'),
(79, 'Pol�tica de Cenas Tem�ticas', 'Disfruta de cenas tem�ticas especiales en nuestro restaurante.'),
(80, 'Pol�tica de Tarifas para Estudiantes', 'Descuentos especiales para estudiantes universitarios.'),
(81, 'Pol�tica de Reservas para Grupos Deportivos', 'Pol�tica de reservas para equipos y grupos deportivos.'),
(82, 'Pol�tica de Comida Sin Gluten', 'Opciones de comida sin gluten disponibles para hu�spedes con dietas especiales.'),
(83, 'Pol�tica de Lavander�a de Autoservicio', 'Lavander�a de autoservicio disponible para los hu�spedes.'),
(84, 'Pol�tica de Alquiler de Bicicletas', 'Alquila bicicletas para explorar la zona local.'),
(85, 'Pol�tica de Habitaciones con Escritorio', 'Habitaciones con escritorio disponibles para viajeros de negocios.'),
(86, 'Pol�tica de Cenas de Negocios', 'Organizamos cenas de negocios para nuestros hu�spedes corporativos.'),
(87, 'Pol�tica de Servicio de Despertador', 'Solicita servicio de despertador a la hora que prefieras.'),
(88, 'Pol�tica de Check-out Express', 'Proceso de check-out express para mayor comodidad.'),
(89, 'Pol�tica de Organizaci�n de Excursiones en Barco', 'Ayudamos a organizar emocionantes excursiones en barco.'),
(90, 'Pol�tica de Habitaciones con Cama Supletoria', 'Camas supletorias disponibles para hu�spedes adicionales.'),
(91, 'Pol�tica de Reservas para Reuniones de Negocios', 'Reserva espacios para tus reuniones de negocios en nuestro hotel.'),
(92, 'Pol�tica de Descuentos','Descuentos especiales que se encuentran disponibles dentro del hotel'),
(93, 'Pol�tica de Check-In Temprano', 'Pol�tica relacionada con las solicitudes de check-in temprano'),
(94, 'Pol�tica de Check-Out Tard�o', 'Pol�tica relacionada con las solicitudes de check-out tard�o'),
(95, 'Pol�tica de Persona Adicional', 'Pol�tica relacionada con hu�spedes adicionales en la habitaci�n'),
(96, 'Pol�tica de Estacionamiento', 'Pol�tica relacionada con las instalaciones de estacionamiento'),
(97, 'Pol�tica de Servicio de Habitaci�n', 'Pol�tica relacionada con las solicitudes de servicio a la habitaci�n'),
(98, 'Pol�tica de Servicio de limpieza', 'Pol�tica relacionada con la limpieza'),
(99, 'Pol�tica de seguridad', 'Pol�tica relacionada con la seguridad'),
(100, 'Pol�tica de mozos', 'Pol�tica relacionada con los mozos');
SET IDENTITY_INSERT Master.policy OFF;
GO

--Price Items
SET IDENTITY_INSERT Master.price_items ON;
INSERT INTO Master.price_items (prit_id, prit_name, prit_price, prit_description, prit_type, prit_icon_url) VALUES 
(1, 'Papas Fritas', 20, 'Deliciosas papas fritas crujientes', 'SNACK', 'https://example.com/papas.png'),
(2, 'Alquiler de Sala de Conferencias', 500, 'Alquile nuestra sala de conferencias para sus eventos', 'FACILITY', 'https://example.com/sala.png'),
(3, 'Coca-Cola 500 ML', 10, 'Refresco de Coca-Cola en lata', 'SOFTDRINK', 'https://example.com/cocacola.png'),
(4, 'Hamburguesa con Papas', 35, 'Hamburguesa deliciosa con papas fritas', 'FOOD', 'https://example.com/hamburguesa.png'),
(5, 'Servicio de Habitaci�n', 50, 'Servicio de habitaci�n para mayor comodidad', 'SERVICE', 'https://example.com/servicio.png'),
(6, 'Gaseosa La caba�a', 11, 'Bebida refrescante de soda en lata', 'SOFTDRINK', 'https://example.com/soda.png'),
(7, 'Caf� Expreso', 12, 'Caf� expreso reci�n preparado', 'SOFTDRINK', 'https://example.com/cafe.png'),
(8, 'Internet de Alta Velocidad', 30, 'Acceso a Internet de alta velocidad', 'SERVICE', 'https://example.com/internet.png'),
(9, 'Masaje Relajante', 80, 'Masaje de cuerpo completo para relajaci�n', 'SERVICE', 'https://example.com/masaje.png'),
(10, 'Alquiler de Bicicletas', 40, 'Alquiler de bicicletas para explorar la ciudad', 'FACILITY', 'https://example.com/bicicleta.png'),
(11, 'Entrada al Spa', 60, 'Entrada al spa con acceso a sauna y jacuzzi', 'FACILITY', 'https://example.com/spa.png'),
(12, 'Botella de Vino Tinto', 75, 'Botella de vino tinto de la casa', 'SOFTDRINK', 'https://example.com/vino.png'),
(13, 'Hamburguesa Vegetariana', 30, 'Hamburguesa vegetariana con papas', 'FOOD', 'https://example.com/hamburguesaveg.png'),
(14, 'Pizza de Pepperoni', 45, 'Pizza con pepperoni y queso', 'FOOD', 'https://example.com/pizza.png'),
(15, 'Helado de Chocolate', 15, 'Helado de chocolate con chispas', 'SNACK', 'https://example.com/helado.png'),
(16, 'Cerveza Huari', 35, 'Botella de cerveza nacional', 'SOFTDRINK', 'https://example.com/cerveza.png'),
(17, 'Lavander�a', 15, 'Servicio de lavander�a por carga', 'SERVICE', 'https://example.com/lavanderia.png'),
(18, 'Traslado al Aeropuerto', 50, 'Traslado desde/hacia el aeropuerto', 'SERVICE', 'https://example.com/traslado.png'),
(19, 'Tour de la Ciudad', 65, 'Tour guiado por los lugares de inter�s de la ciudad', 'SERVICE', 'https://example.com/tour.png'),
(20, 'Desayuno Buffet', 25, 'Desayuno buffet con variedad de opciones', 'FOOD', 'https://example.com/desayuno.png'),
(21, 'Almuerzo Ejecutivo', 40, 'Men� ejecutivo para el almuerzo', 'FOOD', 'https://example.com/almuerzo.png'),
(22, 'Botella de Agua Mineral', 5, 'Botella de agua mineral', 'SOFTDRINK', 'https://example.com/agua.png'),
(23, 'Sala de Juegos', 20, 'Acceso a sala de juegos con billar y ping pong', 'FACILITY', 'https://example.com/juegos.png'),
(24, 'Sal�n de Conferencias', 250, 'Alquiler de sal�n de conferencias para eventos', 'FACILITY', 'https://example.com/salonconferencias.png'),
(25, 'Reparaci�n de Computadoras', 45, 'Servicio de reparaci�n de computadoras', 'SERVICE', 'https://example.com/reparacion.png'),
(26, 'Membres�a de Gimnasio', 60, 'Membres�a mensual de gimnasio', 'FACILITY', 'https://example.com/gimnasio.png');
SET IDENTITY_INSERT Master.price_items OFF;
GO



--Policy_Category_Group
INSERT INTO Master.policy_category_group (poca_poli_id, poca_cagro_id) VALUES
(	96	,	3	),
(	34	,	7	),
(	20	,	10	),
(	8	,	4	),
(	50	,	8	),
(	74	,	8	),
(	28	,	4	),
(	47	,	8	),
(	5	,	10	),
(	90	,	10	),
(	22	,	4	),
(	5	,	5	),
(	88	,	3	),
(	92	,	10	),
(	45	,	4	),
(	48	,	3	),
(	2	,	8	),
(	41	,	9	),
(	46	,	5	),
(	91	,	3	),
(	72	,	2	),
(	52	,	8	),
(	47	,	6	),
(	38	,	9	),
(	20	,	1	),
(	91	,	2	),
(	72	,	10	),
(	57	,	2	),
(	29	,	4	),
(	25	,	5	),
(	62	,	9	),
(	71	,	4	),
(	42	,	8	),
(	84	,	3	),
(	45	,	4	),
(	20	,	9	),
(	95	,	5	),
(	86	,	8	),
(	22	,	10	),
(	30	,	1	),
(	49	,	5	),
(	93	,	5	),
(	80	,	7	),
(	74	,	6	),
(	2	,	2	),
(	57	,	5	),
(	72	,	3	),
(	45	,	3	),
(	27	,	9	),
(	4	,	3	),
(	61	,	3	),
(	47	,	5	),
(	4	,	7	),
(	9	,	2	),
(	36	,	4	),
(	85	,	1	),
(	81	,	1	),
(	84	,	1	),
(	73	,	8	),
(	86	,	11	),
(	71	,	10	),
(	74	,	3	),
(	23	,	4	),
(	15	,	1	),
(	48	,	7	),
(	92	,	9	),
(	36	,	9	),
(	78	,	2	),
(	96	,	11	),
(	82	,	1	),
(	6	,	7	),
(	19	,	4	),
(	70	,	5	),
(	37	,	2	),
(	7	,	8	),
(	52	,	2	),
(	16	,	1	),
(	92	,	1	),
(	27	,	10	),
(	90	,	10	),
(	15	,	1	),
(	87	,	4	),
(	68	,	4	),
(	85	,	2	),
(	25	,	8	),
(	20	,	2	),
(	69	,	8	),
(	18	,	5	),
(	34	,	8	),
(	90	,	8	),
(	54	,	4	),
(	75	,	4	),
(	36	,	8	),
(	70	,	10	),
(	30	,	9	),
(	58	,	1	),
(	91	,	9	),
(	15	,	3	),
(	8	,	1	),
(	86	,	11	),
(	57	,	11	),
(	39	,	1	),
(	72	,	7	),
(	89	,	10	),
(	23	,	3	),
(	84	,	7	),
(	52	,	4	),
(	11	,	5	),
(	15	,	6	),
(	12	,	1	),
(	60	,	5	),
(	2	,	8	),
(	59	,	4	),
(	31	,	11	),
(	88	,	10	),
(	18	,	2	),
(	59	,	9	),
(	84	,	11	),
(	68	,	4	),
(	59	,	1	),
(	3	,	5	),
(	58	,	3	),
(	22	,	6	),
(	57	,	9	),
(	27	,	11	),
(	31	,	10	),
(	50	,	10	),
(	30	,	2	),
(	71	,	9	),
(	84	,	11	),
(	16	,	3	),
(	48	,	1	),
(	27	,	4	),
(	5	,	11	),
(	5	,	3	),
(	66	,	7	),
(	81	,	11	),
(	7	,	3	),
(	35	,	4	),
(	61	,	1	),
(	86	,	3	),
(	20	,	1	),
(	50	,	5	),
(	35	,	8	),
(	31	,	8	),
(	25	,	9	),
(	84	,	11	),
(	97	,	11	),
(	92	,	9	),
(	47	,	2	),
(	38	,	5	),
(	35	,	4	),
(	77	,	9	),
(	24	,	3	),
(	85	,	2	),
(	9	,	7	),
(	69	,	8	),
(	56	,	7	),
(	13	,	3	),
(	21	,	11	),
(	83	,	7	),
(	26	,	8	),
(	46	,	2	),
(	91	,	7	),
(	26	,	8	),
(	63	,	8	),
(	39	,	5	),
(	43	,	2	),
(	13	,	7	),
(	81	,	2	),
(	92	,	11	),
(	3	,	4	),
(	41	,	6	),
(	28	,	1	),
(	59	,	2	),
(	72	,	5	),
(	11	,	3	),
(	88	,	8	),
(	19	,	4	),
(	17	,	11	),
(	67	,	8	),
(	9	,	2	),
(	10	,	5	),
(	54	,	4	),
(	43	,	9	),
(	8	,	2	),
(	96	,	3	),
(	61	,	10	),
(	80	,	7	),
(	91	,	11	),
(	33	,	1	),
(	18	,	8	),
(	39	,	7	),
(	52	,	2	),
(	31	,	7	),
(	15	,	1	),
(	91	,	8	),
(	31	,	9	),
(	90	,	1	),
(	51	,	9	),
(	49	,	1	),
(	75	,	4	),
(	2	,	6	),
(	85	,	7	),
(	22	,	10	),
(	58	,	5	),
(	25	,	3	),
(	96	,	9	),
(	64	,	10	),
(	53	,	2	),
(	28	,	6	),
(	89	,	1	),
(	87	,	3	),
(	89	,	7	),
(	11	,	4	),
(	36	,	2	),
(	22	,	4	),
(	30	,	9	),
(	3	,	8	),
(	43	,	7	),
(	55	,	2	),
(	4	,	4	),
(	72	,	5	),
(	52	,	5	),
(	87	,	3	),
(	29	,	6	),
(	89	,	7	),
(	43	,	10	),
(	58	,	6	),
(	52	,	10	),
(	80	,	9	),
(	34	,	8	),
(	24	,	11	),
(	2	,	8	),
(	71	,	5	),
(	27	,	5	),
(	77	,	8	),
(	94	,	8	),
(	67	,	11	),
(	12	,	2	),
(	47	,	4	),
(	59	,	8	),
(	32	,	8	),
(	7	,	8	),
(	60	,	2	),
(	4	,	5	),
(	62	,	11	),
(	52	,	9	),
(	56	,	4	),
(	49	,	6	),
(	25	,	8	),
(	32	,	4	),
(	88	,	1	),
(	78	,	3	),
(	5	,	2	),
(	81	,	6	),
(	85	,	5	),
(	38	,	8	),
(	1	,	2	),
(	31	,	4	),
(	47	,	6	),
(	49	,	2	),
(	82	,	1	),
(	58	,	3	),
(	91	,	11	),
(	26	,	1	),
(	23	,	11	),
(	14	,	2	),
(	37	,	9	),
(	47	,	2	),
(	39	,	5	),
(	70	,	11	),
(	11	,	9	),
(	4	,	8	),
(	57	,	1	),
(	63	,	4	),
(	55	,	3	),
(	42	,	3	),
(	95	,	7	),
(	2	,	1	),
(	13	,	10	),
(	28	,	6	),
(	84	,	2	),
(	43	,	1	),
(	19	,	9	),
(	72	,	7	),
(	16	,	2	),
(	81	,	1	),
(	72	,	3	),
(	77	,	10	),
(	75	,	7	),
(	70	,	11	),
(	95	,	11	),
(	76	,	3	),
(	19	,	2	),
(	50	,	4	),
(	10	,	2	),
(	3	,	7	),
(	35	,	6	),
(	64	,	7	),
(	13	,	6	),
(	45	,	9	),
(	74	,	4	),
(	55	,	2	),
(	56	,	4	),
(	87	,	1	),
(	93	,	8	),
(	60	,	11	),
(	90	,	3	),
(	22	,	8	),
(	93	,	11	),
(	94	,	11	),
(	4	,	7	),
(	22	,	1	),
(	31	,	9	),
(	42	,	6	),
(	85	,	3	),
(	49	,	3	),
(	39	,	5	),
(	80	,	1	);
GO

--SERVICE_TASK
SET IDENTITY_INSERT Master.service_task ON;
insert into master.service_task (seta_id, seta_name, seta_seq) VALUES
(	1 ,	'	Gerente General del Hotel	',	1	),
(	2 ,	'	Director de Operaciones	',	2	),
(	3 ,	'	Gerente de Recepci�n	',	3	),
(	4 ,	'	Gerente de Alimentos y Bebidas	',	4	),
(	5 ,	'	Chef Ejecutivo	',	5	),
(	6 ,	'	Chef Pastelero	',	6	),
(	7 ,	'	Chef de Sushi	',	7	),
(	8 ,	'	Sous Chef	',	8	),
(	9 ,	'	Jefe de Cocina	',	9	),
(	10 ,'	Cocinero	',	10	),
(	11 ,'	Ayudante de Cocina	',	11	),
(	12 ,'	Sommelier	',	12	),
(	13 ,'	Ma�tre	',	13	),
(	14 ,'	Mesero	',	14	),
(	15 ,'	Bartender	',	15	),
(	16 ,'	Camarero de Pisos	',	16	),
(	17 ,'	Supervisor de Limpieza	',	17	),
(	18 ,'	Concierge	',	18	),
(	19 ,'	Portero	',	19	),
(	20 ,'	Jefe de Seguridad	',	20	),
(	21 ,'	Botones	',	21	),
(	22 ,'	Personal de Spa	',	22	),
(	23 ,'	Terapeuta de Masajes	',	23	),
(	24 ,'	Esteticista	',	24	),
(	25 ,'	Entrenador Personal	',	25	),
(	26 ,'	Jefe de Mantenimiento	',	26	),
(	27 ,'	T�cnico de Mantenimiento	',	27	),
(	28 ,'	Jefe de Jardiner�a	',	28	),
(	29 ,'	Recepcionista	',	29	),
(	30 ,'	Coordinador de Eventos	',	30	),
(	31 ,'	Personal de Reservas	',	31	),
(	32 ,'	Contador del Hotel	',	32	),
(	33 ,'	Analista de Marketing	',	33	),
(	34 ,'	Director de Ventas y Marketing	',	34	),
(	35 ,'	Ejecutivo de Ventas	',	35	),
(	36 ,'	Gerente de Relaciones P�blicas	',	36	),
(	37 ,'	Gu�a Tur�stico	',	37	),
(	38 ,'	Asistente Administrativo	',	38	),
(	39 ,'	Personal de Seguridad	',	39	),
(	40 ,'	Personal de Limpieza de Habitaciones	',	40	),
(	41 ,'	Director de Spa	',	41	),
(	42 ,'	Terapeuta de Spa	',	42	),
(	43 ,'	Personal de Conserjer�a VIP	',	43	),
(	44 ,'	Especialista en Eventos	',	44	),
(	45 ,'	Coordinador de Bodas	',	45	),
(	46 ,'	Capit�n de Puerta	',	46	),
(	47 ,'	Asistente de Relaciones P�blicas	',	47	),
(	48 ,'	Jefe de Compras	',	48	),
(	49 ,'	Encargado de Almac�n	',	49	),
(	50 ,'	Personal de Entretenimiento	',	50	),
(	51 ,'	Gu�a de Senderismo	',	51	),
(	52 ,'	Croupier de Casino	',	52	),
(	53 ,'	Gerente de Sostenibilidad Ambiental	',	53	),
(	54 ,'	Coordinador de Actividades Recreativas	',	54	),
(	55 ,'	T�cnico de Sonido y Iluminaci�n	',	55	),
(	56 ,'	Chef de Banquetes	',	56	),
(	57 ,'	Coordinador de Transporte y Log�stica	',	57	),
(	58 ,'	Director de Recursos Humanos	',	58	),
(	59 ,'	Analista de Datos de Hu�spedes	',	59	),
(	60 ,'	Fot�grafo del Hotel	',	60	),
(	61 ,'	T�cnico de Audiovisuales	',	61	),
(	62 ,'	Gerente de Spa M�dico	',	62	),
(	63 ,'	Jefe de Conserjer�a	',	63	),
(	64 ,'	Responsable de Redes Sociales	',	64	),
(	65 ,'	Coordinador de Programas para Ni�os	',	65	),
(	66 ,'	Guardaespaldas	',	66	),
(	67 ,'	Entrenador de Golf	',	67	),
(	68 ,'	Piloto de Helic�ptero	',	68	),
(	69 ,'	Chef de Reposter�a	',	69	),
(	70 ,'	Chef de Cocina Internacional	',	70	);
SET IDENTITY_INSERT Master.service_task OFF;
GO

--MEMBER
INSERT INTO master.members (memb_name, memb_description) VALUES 
('BRONCE', 'La membresia BRONCE ofrece un descuento del 5% en todos los servicios del hotel'),
('PLATA', 'La membresia PLATA ofrece un descuento del 10% en todos los servicios del hotel'),
('ORO', 'La membresia ORO ofrece un descuento del 20% en todos los servicios del hotel'),
('PLATINO', 'La membresia PLATINO ofrece un descuento del 30% en todos los servicios del hotel'),
('VIP', 'La membresia VIP ofrece un descuento del 50% en todos los servicios del hotel');
GO




-------------------------------PA_users_create---------------------------------------------------------------------------------------------------------



CREATE PROCEDURE PA_users_create 
AS
BEGIN
    DECLARE @user_first_name VARCHAR(250)
    DECLARE @user_last_name VARCHAR(250)
    DECLARE @user_full_name VARCHAR(250)
    DECLARE @user_type NVARCHAR(15)
    DECLARE @user_company_name NVARCHAR(255)
    DECLARE @user_email NVARCHAR(256)
    DECLARE @user_phone_number NVARCHAR(25)
    DECLARE @user_modified_date DATETIME
    DECLARE @RandomValue FLOAT

		declare cursor_mock Cursor 
			for select first_name, last_name,company_name, email_address, phone, date_time from MOCK_DATA3
		--Abrimos el cursor:
		open cursor_mock
		--navegamos en el cursor		--usamos into para cargar los datos del cursor a las variables que creamos
		fetch next from cursor_mock into @user_first_name, @user_last_name,@user_company_name,@user_email,@user_phone_number,@user_modified_date
		while @@FETCH_STATUS = 0
		BEGIN
			 SET @RandomValue = RAND()
			 SET @user_full_name = @user_first_name + ' ' + @user_last_name
			SET @user_type =
				(CASE
					WHEN (@RandomValue <= 0.3333) THEN 'T'
					WHEN (@RandomValue <= 0.6666) THEN 'C'
					ELSE 'I'
				END)
			INSERT INTO users.users (user_full_name, user_type, user_company_name, user_email, user_phone_number, user_modified_date) 
			VALUES (@user_full_name, @user_type, @user_company_name, @user_email, @user_phone_number, @user_modified_date)
			fetch next from cursor_mock into @user_first_name, @user_last_name,@user_company_name,@user_email,@user_phone_number,@user_modified_date
		END;

		close cursor_mock
		--Liberamos el cursor:
		deallocate cursor_mock
    END

	


-------------------------------PA_user_profiles---------------------------------------------------------------------------------------------------------

CREATE PROCEDURE PA_work_orders_y_work_orders_detail 
AS
BEGIN
	
	DECLARE @woro_id int
    DECLARE @woro_date DATE
	DECLARE @wode_status nvarchar(15)
	DECLARE @wode_status2 nvarchar(15)
	DECLARE @wode_start_date DATE
	DECLARE @woro_user_id INT 
	DECLARE @wode_notes nvarchar(255)
	DECLARE @DATE DATE
	DECLARE @RandomValue FLOAT
	DECLARE @C INT
	DECLARE @EMPLOYEE INT
	DECLARE @FACI_ID INT



	
	SET @woro_id = 1;
	SET @C = 1;
		declare user_worker Cursor 
		for 	select user_id,user_full_name from Users.users where users.user_type = 'C'
		--Abrimos el cursor:
		open user_worker
		--navegamos en el cursor		--usamos into para cargar los datos del cursor a las variables que creamos
		fetch next from user_worker into @woro_user_id,@wode_notes
		while @@FETCH_STATUS = 0
		BEGIN
	
			SET @wode_start_date = GETDATE()- RAND() * 1000+1
			SET @RandomValue = RAND()
				SET @wode_status =
				(CASE
					WHEN (@RandomValue <= 0.3333) THEN 'OPEN'
					WHEN (@RandomValue <= 0.6666) THEN 'CLOSED'
					ELSE 'CANCELLED'
				END)

				SET @wode_status2 =
				(CASE 
					WHEN @wode_status = 'OPEN' THEN 'INPROGRESS'
					WHEN @wode_status = 'CLOSED' THEN 'COMPLETED'
					WHEN @wode_status = 'CANCELLED' THEN 'CANCELLED'
				END)
			SET @FACI_ID = (SELECT Top 1 Facilities.faci_id
						FROM Users.users,Hotel.Facilities
						WHERE @woro_user_id = Hotel.Facilities.faci_user_id)

			SET IDENTITY_INSERT HR.work_orders ON;
			Insert into HR.work_orders (woro_id,woro_date, woro_status, woro_user_id) values (@woro_id,@wode_start_date,@wode_status,@woro_user_id);
			SET IDENTITY_INSERT HR.work_orders OFF;

			SET @DATE = DATEADD(DAY,7,@wode_start_date);
			SET @EMPLOYEE = (SELECT TOP 1 emp_id FROM HR.employee ORDER BY NEWID());
			Insert into HR.work_order_detail (wode_task_name, wode_status, wode_start_date, wode_end_date, wode_notes, wode_emp_id, wode_seta_id, wode_faci_id, wode_woro_id) values ('work detail' + CAST(@C AS VARCHAR(10)) , @wode_status2, @wode_start_date, @DATE, @wode_notes, @EMPLOYEE, '21',@FACI_ID,@woro_id);



			fetch next from user_worker into @woro_user_id,@wode_notes
			set @woro_id = @woro_id + 1;
		END;

		close user_worker
		--Liberamos el cursor:
		deallocate user_worker
    END











	EXEC PA_RESTO;

	CREATE PROCEDURE PA_RESTO 
AS
BEGIN
	
	DECLARE @orme_id int
	DECLARE @numero_menu int
	DECLARE @fecha_order_menus date 
	DECLARE @total_items int
	
	DECLARE @tipo_pago varchar(2)
	DECLARE @card_number varchar(25)
	DECLARE @pagado varchar(1)
	DECLARE @pedido_usuario int
	DECLARE @precio_item float
	DECLARE @id_usuario int	
    DECLARE @contador int	
	DECLARE @cant int
	DECLARE @RandomValue FLOAT
	DECLARE @RANDY INT
	DECLARE @PRE FLOAT
	DECLARE @prod int
	DECLARE @total float
	
		
	
	SET @orme_id = 1
	
		declare resto_cursor Cursor 
		for 	select user_id from Users.users where users.user_type = 'C'
		--Abrimos el cursor:
		open resto_cursor
		--navegamos en el cursor		--usamos into para cargar los datos del cursor a las variables que creamos
		fetch next from resto_cursor into @id_usuario
		while @@FETCH_STATUS = 0
		BEGIN
	
			SET @fecha_order_menus = GETDATE()- RAND() * 1000+1
			SET @RandomValue = RAND()
					SET @tipo_pago =
					(CASE
						WHEN (@RandomValue <= 0.3333) THEN 'QR'
						WHEN (@RandomValue <= 0.6666) THEN 'TJ'
						ELSE 'EF'
					END)

			
					SET @pagado =
					(CASE
						WHEN (@RandomValue <= 0.8888) THEN 'Y'
						ELSE 'N'
					END)

				
			set @total_items = RAND() * 3 + 1
			set @card_number = CAST((FLOOR(RAND() * 9000) + 1000) AS VARCHAR(4)) + '-' + CAST((FLOOR(RAND() * 9000) + 1000) AS VARCHAR(4)) + '-' + CAST((FLOOR(RAND() * 9000) + 1000) AS VARCHAR(4)) + '-' + CAST((FLOOR(RAND() * 9000) + 1000) AS VARCHAR(4))
			SET IDENTITY_INSERT resto.order_menus ON;
			INSERT INTO resto.order_menus (orme_id, orme_order_number, orme_order_date, orme_total_item, orme_total_discount, orme_total_amount, orme_pay_type, orme_cardnumber, orme_is_paid, orme_modified_date, orme_user_id)
			VALUES (@orme_id, 'MENUS#' + CAST(@orme_id AS varchar(10)), @fecha_order_menus, 0, 0, 0, @tipo_pago, @card_number, @pagado, GETDATE(), @id_usuario)
			SET IDENTITY_INSERT resto.order_menus OFF;
			
			SET @contador = 0
			SET @RANDY = FLOOR(RAND()*(4-1)+1)
			while(@contador < @RANDY)
					BEGIN
						SET @cant = FLOOR(RAND()*(4-1)+1)
						SET @prod = (SELECT TOP 1 reme_id FROM resto.resto_menus ORDER BY NEWID())
						SET @PRE = (SELECT TOP 1 reme_price FROM resto.resto_menus WHERE @prod = resto_menus.reme_id ORDER BY NEWID())
						INSERT INTO resto.order_menu_detail (orme_price, orme_qty, orme_discount,omde_orme_id, omde_reme_id)
						VALUES(@PRE, @cant, 0, @orme_id, @prod)
			
						SET	@total = @total + (@cant	 * @PRE)	
						SET  @total_items = @total_items + @cant
						SET @contador = @contador + 1
					END;
			
			SET @contador = 0
			UPDATE resto.order_menus SET orme_total_item = @total_items WHERE order_menus.orme_id = @orme_id
			UPDATE resto.order_menus SET orme_total_amount = @total WHERE order_menus.orme_id = @orme_id   
			SET @total_items = 0
		
			fetch next from resto_cursor into @id_usuario
			
			set @orme_id = @orme_id + 1

		
		END
			close resto_cursor
			--Liberamos el cursor:
			deallocate resto_cursor
END



















	CREATE PROCEDURE booking_order_detail
AS
BEGIN
	
	DECLARE @boor_id int
	DECLARE @boor_order_number VARCHAR(50)
	DECLARE @boor_order_date DATE
	DECLARE @boor_total_room  INT
	DECLARE @boor_total_ammount MONEY
	DECLARE @boor_pay_type VARCHAR(2)
	DECLARE @boor_is_paid VARCHAR(2)
	DECLARE @boor_cardnumber VARCHAR(50)
	DECLARE @boor_hotel_id INT
	DECLARE @boor_down_payment INT
	DECLARE @RandomValue FLOAT
	DECLARE @id_usuario int
	DECLARE @contador int
	DECLARE @RANDY INT
	DECLARE @DATE DATE
	DECLARE @ADULTS INT
	DECLARE @KIDS INT
	DECLARE @facilities_id int
	DECLARE @PRICE INT
	declare @extras float
	declare @el_q_incre int

	
		SET @boor_id = 1
		set @el_q_incre = 1
	
		declare resto_cursor Cursor 
		for 	select user_id from Users.users where users.user_type = 'C'
		--Abrimos el cursor:
		open resto_cursor
		--navegamos en el cursor		--usamos into para cargar los datos del cursor a las variables que creamos
		fetch next from resto_cursor into @id_usuario
		while @@FETCH_STATUS = 0
		BEGIN
		SET @boor_order_date = GETDATE()- RAND() * 1000+1
		set  @boor_down_payment =RAND() * 500 + 1 


			SET @RandomValue = RAND()
					SET @boor_pay_type =
					(CASE
						WHEN (@RandomValue <= 0.3333) THEN 'CR'
						WHEN (@RandomValue <= 0.6666) THEN 'C'
						ELSE 'D'
					END)

			
					SET @boor_is_paid =
					(CASE
						WHEN (@RandomValue <= 0.3333) THEN 'DP'
						WHEN (@RandomValue <= 0.6666) THEN 'P'
						ELSE 'R'
					END)
			set @boor_cardnumber = CAST((FLOOR(RAND() * 9000) + 1000) AS VARCHAR(4)) + '-' + CAST((FLOOR(RAND() * 9000) + 1000) AS VARCHAR(4)) + '-' + CAST((FLOOR(RAND() * 9000) + 1000) AS VARCHAR(4)) + '-' + CAST((FLOOR(RAND() * 9000) + 1000) AS VARCHAR(4))
			SET @boor_hotel_id = (SELECT TOP 1 hotel_id FROM Hotel.Hotels ORDER BY NEWID())
			
			SET IDENTITY_INSERT Booking.booking_orders ON;

			INSERT INTO Booking.booking_orders (boor_id,boor_order_number,boor_order_date, boor_total_room, boor_total_ammount, boor_down_payment,boor_pay_type,boor_is_paid,boor_type, boor_cardnumber, boor_user_id,boor_hotel_id)
			VALUES (@boor_id,'BO_ORDER #'+ CAST(@boor_id AS varchar(10)), @boor_order_date, 0,0,@boor_down_payment,@boor_pay_type, @boor_is_paid,'T', @boor_cardnumber,  @id_usuario, @boor_hotel_id);

			SET IDENTITY_INSERT Booking.booking_orders OFF;


				

			SET @CONTADOR = 1
			SET @RANDY = FLOOR(RAND()*(3-1)+1)
			
			while(@contador <= @RANDY)
					BEGIN
						SET @ADULTS = FLOOR(RAND()*(4-1)+1)
						SET @KIDS = FLOOR(RAND()*(4-1)+1)
						SET @price = FLOOR(RAND()*(1000-1)+1)
						
						SET @facilities_id = (SELECT TOP 1 faci_id FROM Hotel.Facilities ORDER BY NEWID())
		
						--ESTAS AQUI
		
						SET @DATE = DATEADD(DAY,7,@boor_order_date);
						

						SET IDENTITY_INSERT Booking.booking_order_detail ON;
						INSERT INTO Booking.booking_order_detail (borde_boor_id, borde_id, borde_checkin, borde_checkout, borde_adults, borde_kids, borde_price, borde_extra, borde_discount, borde_tax, borde_faci_id)
						VALUES (@boor_id, @el_q_incre, @boor_order_date,@DATE, @ADULTS, @KIDS, @PRICE, 0,0.10, 0.10,  @facilities_id)
						
						SET IDENTITY_INSERT Booking.booking_order_detail OFF;
						
						EXECUTE Booking_order_detail_extra @boor_id,@extras OUTPUT
						


						UPDATE Booking.booking_order_detail SET borde_extra = @extras WHERE borde_boor_id = @boor_id

						set @el_q_incre = @el_q_incre + 1
						SET @contador = @contador + 1
					END;
			
			SET @contador = 0

			set @boor_id = @boor_id + 1
			fetch next from resto_cursor into @id_usuario
			
			

	
		END
			close resto_cursor
			--Liberamos el cursor:
			deallocate resto_cursor
END




EXEC booking_order_detail

---- Funciones con valores de tabla  //retorna un conjunto de valores (filas y columnas)

	CREATE PROCEDURE Booking_order_detail_extra (@id int,@suma float OUTPUT)
	AS
	BEGIN
	    -- cuerpo de la funcion
		DECLARE @id_item int
		DECLARE	@PRICE FLOAT
		DECLARE @RANDOM_VALUE INT
		DECLARE @TIPO VARCHAR(30)
		DECLARE @contador int
		DECLARE @RANDY INT
		DECLARE @KIDS INT


		SET @RANDY = FLOOR(RAND()*(3-1)+1)
		SET @contador = 0		
		set @suma = 0
		while(@contador <= @RANDY)
					BEGIN
						SET @RANDOM_VALUE = FLOOR(RAND()*(4-1)+1)
						SET @KIDS = FLOOR(RAND()*(4-1)+1)
						SET @price = FLOOR(RAND()*(1000-1)+1)
						
						SET @id_item = (SELECT TOP 1 prit_id FROM Master.price_items ORDER BY NEWID())
						SET @PRICE = (SELECT TOP 1 prit_price FROM Master.price_items WHERE prit_id = @id_item ORDER BY NEWID())
						SET @TIPO = (SELECT TOP 1 prit_type FROM Master.price_items WHERE prit_id = @id_item ORDER BY NEWID())
						--ESTAS AQUI
						INSERT INTO Booking.booking_order_detail_extra (boex_price, boex_qty, boex_measure_unit, boex_borde_id, boex_prit_id)
						VALUES (@PRICE, @RANDOM_VALUE, 'people', @id, @id_item);

						SET @suma = @suma + @PRICE * @RANDOM_VALUE
						SET @contador = @contador + 1
					END;
	END






		CREATE OR ALTER TRIGGER Booking.TrToRoomAndTotalAmountUpdate
		ON booking.booking_order_detail
		AFTER INSERT, DELETE, UPDATE
		AS
		BEGIN
			SET XACT_ABORT ON;
  			UPDATE Booking.booking_orders
  			SET
			-- Update the boor_total_room column for each affected boorId
				boor_total_room =
				(
					SELECT COUNT(d.borde_id)
					FROM Booking.booking_order_detail d
					WHERE borde_boor_id = boor_id
  				),
			-- Update the boor_total_amount column for each affected boorId
				boor_total_ammount=
				(
					SELECT SUM(d.borde_subtotal)
					FROM Booking.booking_order_detail d
					WHERE borde_boor_id=boor_id
				)
		  WHERE boor_id IN (
			SELECT borde_boor_id
			FROM inserted
			UNION
			SELECT borde_boor_id
			FROM deleted
		  )
		END;
		GO











------------------------------------CONSULTAS--------------------------------------

select * from Booking.booking_order_detail
select * from Booking.booking_orders
select * from Booking.booking_order_detail_extra


DELETE FROM Booking.booking_order_detail
DELETE FROM Booking.booking_orders
DELETE FROM Booking.booking_order_detail_extra

----------------------------------------------------------------------------------------


































select * from resto.order_menu_detail
select * from resto.order_menus


DELETE FROM resto.order_menu_detail
DELETE FROM resto.order_menus

























------------------------------------------------------------------



































----------------COSAS VARIAS-----------------------------------------

	exec PA_user_profiles ;
select * from Users.user_profiles
select * from Users.users
exec PA_users_create 1000;

delete from Users.users
delete from Users.user_profiles




select * from MOCK_DATA3

--para limpiar 
DBCC CHECKIDENT('Users.user_profiles', RESEED, 0);





CREATE PROCEDURE PA_work_orders_&_work_order_detail
AS
BEGIN
	
	DECLARE @woro_id nvarchar (20)
    DECLARE @uspro_birth_date DATE
    DECLARE @uspro_job_title nvarchar (50)
    DECLARE @uspro_marital_status nchar(1)
    DECLARE @uspro_gender nchar(1)
    DECLARE @uspro_addr_id int
	DECLARE @uspro_user_id int
	DECLARE @id INT

	
	SET @id = 1;
		declare user_profiles Cursor 
		for select national_id, birth_date,job_title, marital_status, gender from MOCK_DATA3
		--Abrimos el cursor:
		open user_profiles
		--navegamos en el cursor		--usamos into para cargar los datos del cursor a las variables que creamos
		fetch next from user_profiles into @uspro_national_id,@uspro_birth_date,@uspro_job_title,@uspro_marital_status,@uspro_gender
		while @@FETCH_STATUS = 0
		BEGIN
			set @uspro_addr_id = (SELECT TOP 1 addr_id FROM Master.address ORDER BY NEWID());
			INSERT INTO users.user_profiles (uspro_national_id, uspro_birth_date, uspro_job_title, uspro_marital_status, uspro_gender, uspro_addr_id, uspro_user_id)
			VALUES (@uspro_national_id,@uspro_birth_date,@uspro_job_title,@uspro_marital_status,@uspro_gender,@uspro_addr_id,@id)
			fetch next from user_profiles into @uspro_national_id,@uspro_birth_date,@uspro_job_title,@uspro_marital_status,@uspro_gender
			set @id = @id + 1;
		END;

		close user_profiles
		--Liberamos el cursor:
		deallocate user_profiles
    END

GO