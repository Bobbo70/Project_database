/* 
carcomapy.carcompanies.
*/  
INSERT INTO carmanufacturer (carmanufacturer_name,carmanufacturer_phone,carmanufacturer_city,carmanufacturer_country)
VALUES
  ("Tesla","705-7428","Vienna","United States"),
  ("Kia","511-2653","Pondicherry","Sydkorea"),
  ("Toyota","1-943-432-1199","St. Clears","Japan"),
  ("Ford","583-7121","Neelum Valley","United States"),
  ("Volvo","706-2497","Odendaalsrus","Sverige"),
  ("BMW","953-6782","Glenrothes","Tyskland"),
  ("Mini","516-1263","Yeoju","United Kingdom"),
  ("Hyundai","836-4735","Limón (Puerto Limón]","Sydkorea"),
  ("Audi","1-617-436-7288","Covington", "Tyskland"),
  ("SAAB","1-317-247-3814","Tacloban","Sverige");

/*
carcomapy.cardealer
*/
INSERT INTO carmodel (carmodel_model,carmanufacturer_carmanufacturer_id)
VALUES
  ("V70",5),
  ("i30",8),
  ("420 i coupé",6),
  ("Ceed",2),
  ("A6",9),
  ("Ranger Raptor",4),
  ("E tron",9),
  ("S90",5),
  ("Rio",2),
  ("Sportage",2);
INSERT INTO carmodel (carmodel_model,carmanufacturer_carmanufacturer_id)
VALUES
  ("John Works",7),
  ("Soul",2),
  ("Optima",2),
  ("V90",5),
  ("TT",9),
  ("A3",6),
  ("Tucson",8),
  ("Cooper S",7),
  ("Yaris",3),
  ("e-tron GT",8);
INSERT INTO carmodel (carmodel_model,carmanufacturer_carmanufacturer_id)
VALUES
  ("Mini Clubman",7),
  ("One",7),
  ("Aygo",3),
  ("Mondeo",4),
  ("Ranger",4),
  ("IX3",6),
  ("S60",5),
  ("430",6),
  ("Focus",4),
  ("218i Gran Coupé",6);
INSERT INTO carmodel (carmodel_model,carmanufacturer_carmanufacturer_id)
VALUES
  ("Model S",1),
  ("Puma",4),
  ("530",6),
  ("i40",8),
  ("V60",5),
  ("Camry",3),
  ("Mini Cabrio",7),
  ("Mustang",4),
  ("9-3",10),
  ("Corolla",3);
INSERT INTO carmodel (carmodel_model,carmanufacturer_carmanufacturer_id)
VALUES
  ("XC60",5),
  ("Countryman",7),
  ("A4",9),
  ("A1",9),
  ("9-5",10),
  ("118i",6),
  ("Model 3",1),
  ("V90",5),
  ("Prius",3),
  ("Optima",2);

/*
carcomapy.cars
*/
INSERT INTO cars (cars_regnr,cars_mil,cars_year,cars_color,cars_gearbox,cars_used_status,carmodel_carmodel_id)
VALUES
  ("VYA 825",2878,"2023","#ffc7c6","Manuell","Ny",43),
  ("LPE 862",3105,"2022","#d88070","Manuell","Ny",21),
  ("WVP 842",12509,"2019","#fcaf9c","Manuell","Begagnad",47),
  ("UFI 051",1771,"2019","#ea9000","Manuell","Begagnad",39),
  ("LVH 574",10425,"2023","#7ac3db","Manuell","Begagnad",7),
  ("FBJ 828",8122,"2022","#0c76f7","Manuell","Begagnad",47),
  ("UYS 393",3821,"2023","#04e03b","Manuell","Begagnad",20),
  ("IMU 448",2134,"2021","#7639c6","Automat","Begagnad",45),
  ("MLK 325",6206,"2018","#e13bed","Manuell","Ny,",44),
  ("KQB 072",6902,"2020","#9ffcc7","Automat","Ny,",2);
INSERT INTO cars (cars_regnr,cars_mil,cars_year,cars_color,cars_gearbox,cars_used_status,carmodel_carmodel_id)
VALUES
  ("XGX 757",643,"2023","#ea96dc","Manuell","Begagnad",25),
  ("ALD 197",12147,"2022","#c2e5fc","Manuell","Begagnad",30),
  ("VKE 572",5553,"2023","#53aebc","Manuell","Ny",18),
  ("IWU 178",10257,"2020","#a1e56e","Automat","Begagnad",26),
  ("MVY 328",9692,"2019","#87ff95","Manuell","Ny",24),
  ("RIS 428",11266,"2022","#80ed9e","Manuell","Begagnad",50),
  ("KMC 842",2393,"2022","#56d8ba","Manuell","Begagnad",45),
  ("JGC 796",7558,"2023","#4ac62b","Manuell","Begagnad",31),
  ("XVV 651",14550,"2019","#eada5d","Manuell","Begagnad",50),
  ("TIP 887",14440,"2022","#3f8ebf","Manuell","Begagnad",32);
INSERT INTO cars (cars_regnr,cars_mil,cars_year,cars_color,cars_gearbox,cars_used_status,carmodel_carmodel_id)
VALUES
  ("UVB 488",6333,"2018","#67dae5","Automat","Ny",42),
  ("EFC 568",9748,"2019","#174a89","Manuell","Ny",28),
  ("LSQ 504",2887,"2020","#97fca4","Manuell","Ny",37),
  ("KDN 655",1725,"2019","#79a7f7","Automat","Ny",31),
  ("GLX 264",5430,"2023","#efdb45","Manuell","Ny",15),
  ("QGJ 363",2146,"2019","#d39613","Manuell","Ny",46),
  ("JXQ 616",3184,"2020","#c40772","Manuell","Begagnad",26),
  ("YPD 492",13365,"2019","#975ed1","Manuell","Ny",8),
  ("WHB 624",12266,"2021","#4ae861","Manuell","Ny",31),
  ("XXO 162",5604,"2018","#d6712f","Manuell","Begagnad",50);
INSERT INTO cars (cars_regnr,cars_mil,cars_year,cars_color,cars_gearbox,cars_used_status,carmodel_carmodel_id)
VALUES
  ("XFQ 876",13789,"2022","#2c6da5","Automat","Ny",20),
  ("TRG 770",12575,"2021","#f4ade0","Manuell","Begagnad",11),
  ("WRG 514",5242,"2021","#f4c090","Manuell","Ny",20),
  ("YER 080",5123,"2023","#7edd39","Manuell","Begagnad",26),
  ("NPR 548",2439,"2022","#09f7c3","Automat","Ny",29),
  ("NJS 464",12399,"2022","#9672ea","Manuell","Begagnad",34),
  ("GEX 762",4555,"2021","#e0e559","Manuell","Ny",33),
  ("FHO 260",3597,"2019","#5d2de2","Manuell","Ny",40),
  ("MFF 377",1915,"2018","#d087f2","Manuell","Begagnad",18),
  ("CFO 813",10840,"2022","#a4f9c2","Manuell","Begagnad",41);
INSERT INTO cars (cars_regnr,cars_mil,cars_year,cars_color,cars_gearbox,cars_used_status,carmodel_carmodel_id)
VALUES
  ("IXR 737",4678,"2022","#ba396f","Manuell","Begagnad",15),
  ("PTI 542",5060,"2019","#96ffda","Manuell","Ny",14),
  ("LXL 884",10050,"2018","#e8e86d","Manuell","Begagnad",6),
  ("YUS 310",6371,"2019","#b2f285","Manuell","Ny",22),
  ("AWN 704",12739,"2022","#d89c41","Automat","Ny",18),
  ("TEO 342",4971,"2020","#6fedb4","Manuell","Begagnad",40),
  ("AJT 332",6537,"2018","#bd55e0","Manuell","Begagnad",37),
  ("DWO 205",10331,"2019","#8eef51","Manuell","Begagnad",24),
  ("UWM 851",2251,"2019","#dd8bd9","Automat","Ny",30),
  ("WTY 711",5769,"2022","#dfe886","Manuell","Ny",1);

/* 
carcompany.cities 
*/ 
INSERT INTO cities (cities_name)
VALUES
  ("Nässjö"),
  ("Linköping"),
  ("Göteborg"),
  ("Nässjö"),
  ("Värnamo"),
  ("Tranås"),
  ("Trollhättan"),
  ("Mjölby"),
  ("Ockelbo"),
  ("Mjölby");
INSERT INTO cities (cities_name)
VALUES
  ("Bollnäs"),
  ("Lidingo"),
  ("Falun"),
  ("Göteborg"),
  ("Mjölby");

/*
carcomapy.cardealer
*/
INSERT INTO cardealer (cardealer_store,cardealer_phone,cities_cities_id)
VALUES
  ("Commodo At LLP","77-4265-893",7),
  ("Dis Parturient Consulting","175-7865",2),
  ("Faucibus Leo Company","549-3926257",15),
  ("Nulla Facilisi Sed PC","407-1148778",8),
  ("Libero Mauris Aliquam Associates","463-2841551",12),
  ("Eu Sem Limited","50-8366-535",5),
  ("Proin Foundation","133-1722377",8),
  ("Malesuada Fames Company","299-0895",11),
  ("Felis Ltd","882-4788",12),
  ("Eros Proin Foundation","254-6022",12);
INSERT INTO cardealer (cardealer_store,cardealer_phone,cities_cities_id)
VALUES
  ("Adipiscing Foundation","173-1497586",1),
  ("Netus Et LLC","46-7670-350",9),
  ("Sed Associates","845-7902528",5),
  ("Est Mauris Institute","64-3818-771",11),
  ("Aliquam Vulputate Inc.","226-7702732",6);
 
 /* 
carcompany.cardeal_has_cars 
*/ 
INSERT INTO cardealer_has_cars (cardealer_cardealer_id,cars_cars_id,cars_price)
VALUES
  (11,8,"448 875"),
  (10,44,"529 048"),
  (4,14,"472 177"),
  (11,5,"425 791"),
  (15,8,"531 328"),
  (11,23,"316 617"),
  (15,12,"431 940"),
  (2,14,"565 521"),
  (3,2,"426 129"),
  (6,14,"551 652");
INSERT INTO cardealer_has_cars (cardealer_cardealer_id,cars_cars_id,cars_price)
VALUES
  (4,43,"609 237"),
  (4,26,"249 482"),
  (13,23,"603 915"),
  (2,29,"609 552"),
  (6,9,"489 248"),
  (12,29,"235 343"),
  (12,10,"616 706"),
  (4,8,"508 587"),
  (6,12,"569 808"),
  (3,49,"657 882");
INSERT INTO cardealer_has_cars (cardealer_cardealer_id,cars_cars_id,cars_price)
VALUES
  (3,9,"399 591"),
  (11,4,"689 945"),
  (4,11,"283 832"),
  (10,30,"418 471"),
  (4,3,"342 382"),
  (11,47,"491 159"),
  (8,41,"563 288"),
  (5,44,"242 955"),
  (13,26,"517 738"),
  (4,10,"421 835");
INSERT INTO cardealer_has_cars (cardealer_cardealer_id,cars_cars_id,cars_price)
VALUES
  (9,3,"454 571"),
  (5,23,"662 434"),
  (14,7,"287 993"),
  (7,28,"581 908"),
  (4,49,"231 374"),
  (5,38,"548 527"),
  (9,49,"595 429"),
  (12,8,"555 868"),
  (12,12,"579 613"),
  (5,37,"650 461");
INSERT INTO cardealer_has_cars (cardealer_cardealer_id,cars_cars_id,cars_price)
VALUES
  (3,42,"352 249"),
  (6,35,"681 794"),
  (1,18,"432 436"),
  (9,36,"555 410"),
  (4,2,"277 864"),
  (8,44,"594 582"),
  (9,41,"387 040"),
  (11,34,"496 335"),
  (7,20,"692 653"),
  (6,37,"455 012");
  
/* 
carcompany.customer
*/ 
 INSERT INTO customer (customer_firstname,customer_lastname,customer_phone,customer_email,customer_street,customer_city,customer_zipcode)
VALUES
  ("Leandra","Valencia","73-0337313","vehicula.pellentesque.tincidunt@aol.net","Ap #974-7993 Aliquet St.","Ockelbo","48983"),
  ("Shaeleigh","Middleton","217-06525","cras@aol.ca","Ap #532-3816 Bibendum. Street","Söderhamn","10267"),
  ("Mona","Harding","13-3298346","semper.auctor@icloud.couk","9492 Scelerisque Rd.","Mora","87413"),
  ("Bianca","Britt","355-8273954","urna.nullam.lobortis@google.edu","3516 Diam Rd.","Borlänge","84456"),
  ("Myles","Kent","01-9533413","consectetuer.adipiscing@hotmail.org","P.O. Box 623, 4246 Pellentesque St.","Vetlanda","80336"),
  ("Amir","Henry","781-3323641","dis@icloud.com","472-7980 Rutrum. Rd.","Motala","46283"),
  ("Leroy","Hancock","29-5784252","sed.facilisis@aol.org","925-1406 Metus. Road","Linköping","85363"),
  ("Jerome","Lang","105-8436664","iaculis@hotmail.edu","Ap #223-7465 Nibh. Ave","Finspång","77545"),
  ("Karina","Bond","372-54483","curae.phasellus@yahoo.net","840-3911 Nunc Rd.","Söderhamn","26896"),
  ("Hilda","Fleming","013-07141","scelerisque.dui@outlook.couk","239-1088 Iaculis Ave","Söderhamn","20555");
INSERT INTO customer (customer_firstname,customer_lastname,customer_phone,customer_email,customer_street,customer_city,customer_zipcode)
VALUES
  ("Melyssa","Giles","47-5442791","pede.suspendisse.dui@yahoo.org","Ap #355-3476 Sed St.","Skövde","51833"),
  ("Rosalyn","Livingston","74-7661164","nulla.in.tincidunt@hotmail.ca","437-2144 Auctor Avenue","Boo","62392"),
  ("Ezekiel","Alexander","24-7394367","pharetra.nibh@aol.couk","9790 Aliquet, Rd.","Borås","56786"),
  ("Blaze","Bishop","83-3313368","auctor.odio@yahoo.couk","329-9499 Nunc St.","Trollhättan","72127"),
  ("Idola","Gallegos","27-1237197","facilisis@yahoo.couk","Ap #736-3131 Massa Ave","Borlänge","61583"),
  ("Rashad","Mccoy","728-87651","lectus.a@protonmail.com","554-4808 Dui Road","Göteborg","88855"),
  ("Arsenio","Curry","716-8619314","massa.lobortis@google.edu","Ap #156-695 Ultricies St.","Vetlanda","88415"),
  ("Gabriel","Owens","35-7783282","velit.cras@google.couk","166-2029 Ac Rd.","Mora","91113"),
  ("Ian","Mcclain","822-21887","per.inceptos@aol.com","Ap #169-5560 Scelerisque St.","Norrköping","54917"),
  ("Marny","Mercer","128-4898678","donec@outlook.edu","942-6810 Justo Av.","Jönköping","37612");
INSERT INTO customer (customer_firstname,customer_lastname,customer_phone,customer_email,customer_street,customer_city,customer_zipcode)
VALUES
  ("Steven","Bird","265-1587284","aliquam.ultrices@aol.net","602-3744 Nulla Road","Lidköping","22257"),
  ("Pearl","Yates","031-32651","ultrices@hotmail.org","867-4798 Natoque Av.","Borlänge","08781"),
  ("Mannix","Barton","49-4625888","nec.mauris.blandit@icloud.edu","8029 Laoreet Avenue","Märsta","13122"),
  ("Micah","Gomez","371-37575","sagittis.nullam.vitae@aol.net","197-7464 Nec Road","Stockholm","69886"),
  ("Gray","Dodson","252-15703","lacus.vestibulum@google.net","Ap #493-6578 Id, St.","Märsta","80318"),
  ("Solomon","Velez","598-7123472","ullamcorper.duis@hotmail.edu","994-8740 Quis, St.","Stockholm","23215"),
  ("Louis","Patel","217-74282","blandit@google.ca","3371 Diam Rd.","Vetlanda","51713"),
  ("Shelley","Hess","72-4667762","quis@hotmail.com","Ap #409-8134 Mus. Rd.","Gävle","16152"),
  ("Nevada","Merritt","054-62520","class.aptent@icloud.org","Ap #219-5594 Nec, Rd.","Tranås","26321"),
  ("Keefe","Trujillo","21-2218785","augue.malesuada@yahoo.ca","689-8466 Lectus, St.","Ludvika","25721");
INSERT INTO customer (customer_firstname,customer_lastname,customer_phone,customer_email,customer_street,customer_city,customer_zipcode)
VALUES
  ("Chantale","Jordan","614-6103358","nunc.ut.erat@protonmail.com","158-417 Nibh Road","Vetlanda","48775"),
  ("Adele","Dalton","05-6453365","mi.aliquam.gravida@protonmail.org","284-2072 A, Rd.","Borås","16623"),
  ("April","Oneal","58-5544578","pharetra@yahoo.couk","Ap #993-6347 Elit. Road","Vetlanda","55845"),
  ("Otto","Rosales","443-6275449","egestas.a@protonmail.net","7429 Enim. St.","Falun","67308"),
  ("Halla","House","250-7366865","nulla@outlook.com","474-2836 Egestas Rd.","Lidköping","48636"),
  ("Violet","Wilkinson","434-3628231","ut@icloud.ca","163-5197 Nec Street","Vallentuna","18187"),
  ("Griffin","Reilly","807-48638","orci.lacus.vestibulum@yahoo.couk","Ap #962-6972 Euismod St.","Värnamo","84364"),
  ("Silas","Bennett","393-5065331","nec.orci@google.ca","Ap #608-3305 Sed Street","Linköping","93475"),
  ("Astra","Reid","285-97622","placerat@google.couk","Ap #881-4395 In Rd.","Skövde","71518"),
  ("Hamilton","Harper","048-2773142","nec.euismod@google.org","Ap #274-1852 Mus. St.","Stockholm","14150");
INSERT INTO customer (customer_firstname,customer_lastname,customer_phone,customer_email,customer_street,customer_city,customer_zipcode)
VALUES
  ("Kieran","Ferrell","615-2783554","eu@hotmail.net","826-4667 Dignissim Ave","Boo","45164"),
  ("Colton","Woodward","309-3516589","aenean.gravida.nunc@google.com","884-8144 Libero St.","Vetlanda","70428"),
  ("Moana","Edwards","66-2282807","convallis.ante@hotmail.couk","888-2646 Nonummy Road","Sandviken","37520"),
  ("Kai","Thornton","71-7562753","sagittis.duis@protonmail.org","Ap #842-1308 Metus. St.","Lerum","91231"),
  ("Lydia","Hernandez","23-6920441","leo@icloud.org","Ap #874-9787 Et Avenue","Trollhättan","25166"),
  ("Ila","Bowman","164-94851","curabitur@aol.org","425-3627 Phasellus St.","Sandviken","30117"),
  ("Nathan","Freeman","41-1515487","est@outlook.ca","314-6733 Commodo St.","Boo","80018"),
  ("Amos","Greer","32-6366128","neque.morbi@icloud.net","Ap #655-3213 Metus Rd.","Lidköping","34691"),
  ("Stacey","Colon","039-25762","egestas.fusce.aliquet@aol.couk","P.O. Box 916, 3452 Dolor Rd.","Lidköping","14157"),
  ("Cameran","Jacobs","538-68701","odio.phasellus@yahoo.com","P.O. Box 677, 3592 Enim, Street","Värnamo","04141");

/* 
carcompany.cardealer_has_customer
*/ 
INSERT INTO cardealer_has_customer (cardealer_cardealer_id,customer_customer_id)
VALUES
  (4,2),
  (3,3),
  (6,4),
  (3,5),
  (6,6),
  (7,7),
  (12,8),
  (7,9),
  (4,10),
  (5,11);
INSERT INTO cardealer_has_customer (cardealer_cardealer_id,customer_customer_id)
VALUES
  (14,12),
  (14,13),
  (11,14),
  (13,15),
  (12,16),
  (14,17),
  (5,18),
  (14,19),
  (13,20),
  (6,21);
INSERT INTO cardealer_has_customer (cardealer_cardealer_id,customer_customer_id)
VALUES
  (5,22),
  (9,23),
  (15,24),
  (8,25),
  (14,26),
  (14,49),
  (8,27),
  (6,28),
  (3,29),
  (5,30);
INSERT INTO cardealer_has_customer (cardealer_cardealer_id,customer_customer_id)
VALUES
  (2,31),
  (13,32),
  (6,33),
  (7,33),
  (13,34),
  (7,35),
  (7,36),
  (11,37),
  (12,38),
  (13,39);
INSERT INTO cardealer_has_customer (cardealer_cardealer_id,customer_customer_id)
VALUES
  (2,40),
  (11,41),
  (3,42),
  (9,43),
  (12,44),
  (7,45),
  (13,46),
  (6,47),
  (12,48),
  (11,50);

/* 
carcompany.contract
*/
INSERT INTO contract (cardealer_cardealer_id,contract_date,customer_customer_id,cars_cars_id,customer_carprice)
VALUES
  (12,"Jul 30, 2021",1,1,"162 858"),
  (5,"Apr 22, 2021",2,2,"180 522"),
  (12,"Dec 22, 2021",3,3,"124 237"),
  (6,"Dec 6, 2021",4,4,"44 163"),
  (2,"May 9, 2021",5,5,"185 547"),
  (9,"Mar 21, 2021",6,6,"338 704"),
  (1,"Oct 1, 2021",7,7,"54 234"),
  (15,"Dec 11, 2021",8,8,"157 667"),
  (13,"Aug 17, 2022",9,9,"524 504"),
  (5,"Jan 27, 2022",10,10,"567 910");
INSERT INTO contract (cardealer_cardealer_id,contract_date,customer_customer_id,cars_cars_id,customer_carprice)
VALUES
  (13,"Aug 2, 2022",11,11,"298 206"),
  (9,"Jul 30, 2021",12,12,"174 141"),
  (4,"Sep 8, 2021",13,13,"162 531"),
  (15,"Dec 26, 2021",14,14,"596 342"),
  (14,"Mar 17, 2021",15,15,"397 608"),
  (6,"Oct 14, 2021",16,16,"128 345"),
  (12,"Mar 13, 2022",17,17,"134 249"),
  (5,"Feb 6, 2022",18,18,"511 357"),
  (11,"Nov 14, 2021",19,19,"31 965"),
  (6,"Aug 30, 2021",20,20,"108 227");
INSERT INTO contract (cardealer_cardealer_id,contract_date,customer_customer_id,cars_cars_id,customer_carprice)
VALUES
  (4,"Jan 1, 2022",21,21,"88 966"),
  (5,"Oct 14, 2021",22,22,"431 286"),
  (11,"Jun 1, 2022",23,23,"512 859"),
  (4,"Feb 26, 2021",24,24,"166 508"),
  (6,"Mar 19, 2021",25,25,"574 699"),
  (5,"Feb 25, 2021",26,26,"214 959"),
  (11,"Jul 22, 2021",27,27,"487 643"),
  (6,"Feb 28, 2021",28,28,"216 248"),
  (5,"Jul 8, 2021",29,29,"61 350"),
  (15,"Jun 2, 2021",30,30,"170 921");
INSERT INTO contract (cardealer_cardealer_id,contract_date,customer_customer_id,cars_cars_id,customer_carprice)
VALUES
  (2,"May 6, 2022",31,31,"116 491"),
  (3,"Sep 2, 2021",32,32,"413 328"),
  (6,"Aug 23, 2022",33,33,"74 300"),
  (12,"Oct 27, 2021",34,34,"592 548"),
  (11,"Oct 7, 2021",35,36,"373 555"),
  (12,"May 21, 2022",36,35,"597 060"),
  (9,"Jan 15, 2021",37,37,"220 396"),
  (14,"Nov 24, 2021",38,38,"416 255"),
  (2,"May 26, 2022",39,39,"137 423"),
  (7,"Nov 11, 2021",40,40,"149 842");
INSERT INTO contract (cardealer_cardealer_id,contract_date,customer_customer_id,cars_cars_id,customer_carprice)
VALUES
  (1,"Mar 22, 2022",41,41,"218 977"),
  (2,"Apr 23, 2022",42,42,"510 771"),
  (14,"Feb 24, 2021",43,43,"227 870"),
  (10,"Aug 16, 2021",44,44,"396 021"),
  (9,"Jan 28, 2021",45,45,"104 627"),
  (6,"May 4, 2022",46,46,"478 501"),
  (15,"Feb 7, 2021",47,47,"69 412"),
  (14,"Oct 17, 2020",48,48,"360 102"),
  (8,"Dec 11, 2021",49,49,"259 394"),
  (13,"Sep 2, 2021",50,50,"71 829");