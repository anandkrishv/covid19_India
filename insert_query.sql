use covid19_countries;

insert into on_which_date(id,date)
values (
		1,'2020-04-13');

insert into countries(id,name,on_which_date_id)
values (
		1,'India',1);
        
insert into statesuts(id,countries_id,firstName,lastName)
values ( 1,1,'Andhra','Pradesh'),
	( 2,1,'Arunachal','Pradesh'),
    (3,1,'Assam',default),
    (4,1,'Bihar',default),
    (5,1,'Chhattisgarh',default),
    (6,1,'Goa',default),
    (7,1,'Gujarat',default),
    (8,1,'Haryana',default),
    (9,1,'Himachal','Pradesh'),
    (10,1,'Jharkhand',default),
    (11,1,'Karnataka',default),
    (12,1,'Kerala',default),
    (13,1,'Madhya','Pradesh'),
    (14,1,'Maharashtra',default),
    (15,1,'Manipur',default),
    (16,1,'Meghalaya',default),
    (17,1,'Mizoram',default),
    (18,1,'Nagaland',default),
    (19,1,'Odisha',default),
    (20,1,'Punjab',default),
    (21,1,'Rajasthan',default),
    (22,1,'Sikkim',default),
    (23,1,'Tamil','Nadu'),
    (24,1,'Telangana',default),
    (25,1,'Tripura',default),
    (26,1,'Uttar','Pradesh'),
    (27,1,'Uttarakhand',default),
    (28,1,'West','Bengal'),
    (29,1,'Andaman_and_Nicobar','Islands'),
    (30,1,'Chandigarh',default),
    (31,1,'Dadra_and_Nagar_Haveli','Daman_and_Diu'),
    (32,1,'Delhi',default),
    (33,1,'Jammu','Kashmir'),
    (34,1,'Ladakh',default),
    (35,1,'Lakshadweep',default),
    (36,1,'Puducherry',default);
    
insert into statuses(statesuts_id,countries_id,active_cases,recovered_cases,fatal_cases)
values 

		(1,1,401,12,7),		-- ( 1,1,'Andhra','Pradesh'),
		(2,1,1,0,0),		-- 	( 2,1,'Arunachal','Pradesh'),
		(3,1,28,0,1),		--     (3,1,'Assam'),
		(4,1,37,26,1),	--     (4,1,'Bihar'),
		(5,1,16,9,0),	--     (5,1,'Chhattisgarh'),
		(6,1,2,5,0),	--     (6,1,'Goa'),
		(7,1,448,44,24),	--     (7,1,'Gujarat'),
		(8,1,148,44,3),		--     (8,1,'Haryana'),
		(9,1,18,12,2),		--     (9,1,'Himachal','Pradesh'),
		(10,1,17,0,2),		--     (10,1,'Jharkhand'),
		(11,1,172,54,6),		--     (11,1,'Karnataka'),
		(12,1,194,179,2),		--     (12,1,'Kerala'),
		(13,1,478,41,43),		--     (13,1,'Madhya','Pradesh'),
		(14,1,1616,217,149),		--     (14,1,'Maharashtra'),
		(15,1,1,1,0),		--     (15,1,'Manipur'),
		-- (16,1,)		--     (16,1,'Meghalaya'),
		(17,1,1,0,0),		--     (17,1,'Mizoram'),
		(18,1,1,0,0),		--     (18,1,'Nagaland'),
		(19,1,41,12,1),		--     (19,1,'Odisha'),
		(20,1,135,23,12),		--     (20,1,'Punjab'),
		(21,1,677,116,11),	--     (21,1,'Rajasthan'),
				--     (22,1,'Sikkim'),
		(23,1,1014,50,11),		--     (23,1,'Tamil','Nadu'),
		(24,1,412,103,16),		--     (24,1,'Telangana'),
		(25,1,2,0,0),		--     (25,1,'Tripura'),
		(26,1,433,45,5),		--     (26,1,'Uttar','Pradesh'),
		(27,1,30,5,0),		--     (27,1,'Uttarakhand'),
		(28,1,108,19,7),		--     (28,1,'West','Bengal'),
		(29,1,1,10,0),		--     (29,1,'Andaman_and_Nicobar','Islands'),
		(30,1,14,7,0),		--     (30,1,'Chandigarh'),
				--     (31,1,'Dadra_and_Nagar_Haveli','Daman_and_Diu'),
		(32,1,1102,28,24),		--     (32,1,'Delhi'),
		(33,1,235,6,4),		--     (33,1,'Jammu','Kashmir'),
		(34,1,4,11,0),		--     (34,1,'Ladakh'),
				--     (35,1,'Lakshadweep'),
		(36,1,6,1,0);   --     (36,1,'Puducherry')	
        
      

						
						
