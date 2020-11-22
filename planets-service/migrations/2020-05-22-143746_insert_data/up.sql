insert into planets(name, planet_type) values ('Mercury', 'TERRESTRIAL_PLANET');
insert into details(mean_radius, mass, population, planet_id) values (2439.7, 0.33 * power(10, 24), null, (select currval('planets_id_seq')));
insert into planets(name, planet_type) values ('Venus', 'TERRESTRIAL_PLANET');
insert into details(mean_radius, mass, population, planet_id) values (6051.8, 4.87 * power(10, 24), null, (select currval('planets_id_seq')));
insert into planets(name, planet_type) values ('Earth', 'TERRESTRIAL_PLANET');
insert into details(mean_radius, mass, population, planet_id) values (6371.0, 5.97 * power(10, 24), 7.53, (select currval('planets_id_seq')));
insert into planets(name, planet_type) values ('Mars', 'TERRESTRIAL_PLANET');
insert into details(mean_radius, mass, population, planet_id) values (3389.5, 0.642 * power(10, 24), null, (select currval('planets_id_seq')));
insert into planets(name, planet_type) values ('Jupiter', 'GAS_GIANT');
insert into details(mean_radius, mass, population, planet_id) values (69911.0, 1898.0 * power(10, 24), null, (select currval('planets_id_seq')));
insert into planets(name, planet_type) values ('Saturn', 'GAS_GIANT');
insert into details(mean_radius, mass, population, planet_id) values (58232.0, 568.0 * power(10, 24), null, (select currval('planets_id_seq')));
insert into planets(name, planet_type) values ('Uranus', 'ICE_GIANT');
insert into details(mean_radius, mass, population, planet_id) values (25362.0, 86.8 * power(10, 24), null, (select currval('planets_id_seq')));
insert into planets(name, planet_type) values ('Neptune', 'ICE_GIANT');
insert into details(mean_radius, mass, population, planet_id) values (24622.0, 102.0 * power(10, 24), null, (select currval('planets_id_seq')));
