CREATE TABLE IF NOT EXISTS region_info (
    code VARCHAR( 3 ) NOT NULL ,
    province_state VARCHAR( 20 ) NOT NULL ,
    country_region VARCHAR( 15 ) NOT NULL ,
    latitude NUMERIC(7, 3) NOT NULL ,
    longitude NUMERIC(7, 3) NOT NULL ,
    population INT( 8 ) NOT NULL ,
    PRIMARY KEY (province_state),
    FOREIGN KEY (country_Region) REFERENCES confirmed_world(country)
        on delete cascade
        on update cascade 
    )ENGINE = INNODB;
describe region_info;

INSERT INTO region_info VALUES
 ('KOR', 'Seoul', 'Korea, South', 37.533, 127.025, 9689159),
 ('KOR', 'Busan', 'Korea, South', 35.179, 129.076, 3397598),
 ('KOR', 'Daegu', 'Korea, South', 35.872, 128.603, 2424171),
 ('KOR', 'Incheon', 'Korea, South', 37.456, 126.705, 2942233),
 ('KOR', 'Gwangju', 'Korea, South', 35.16, 126.853, 1452994),
 ('KOR', 'Daejeon', 'Korea, South', 36.351, 127.385, 1467556),
 ('KOR', 'Ulsan', 'Korea, South', 35.539, 129.317, 1138581),
 ('KOR', 'Sejong_si', 'Korea, South', 36.488, 127.282, 351007),
 ('KOR', 'Gyeonggi-do', 'Korea, South', 37.291, 127.009, 13400615),
 ('KOR', 'Gangwon-do', 'Korea, South', 37.875, 127.734, 1541836),
 ('KOR', 'Chungcheongbuk-do', 'Korea, South', 36.642, 127.499, 1599102),
 ('KOR', 'Chungcheongnam-do', 'Korea, South', 36.601, 126.665, 2120347),
 ('KOR', 'Jeollabuk-do', 'Korea, South', 35.822, 127.149, 1805937),
 ('KOR', 'Jeollanam-do', 'Korea, South', 34.508, 126.425, 1850680),
 ('KOR', 'Gyeongsangbuk-do', 'Korea, South', 36.56, 128.725, 2639763),
 ('KOR', 'Gyeongsangnam-do', 'Korea, South', 35.228, 128.681, 3342831),
 ('KOR', 'Jeju-do', 'Korea, South', 33.375, 126.489, 673606),
 ('USA', 'Alabama', 'United States', 32.318, -86.902, 4903185),
 ('USA', 'Alaska', 'United States', 61.371, -152.404, 731545),
 ('USA', 'Arizona', 'United States', 33.73, -111.431, 7278717),
 ('USA', 'Arkansas', 'United States', 34.97, -92.373, 3017804),
 ('USA', 'California', 'United States', 36.116, -119.682, 39512223),
 ('USA', 'Colorado', 'United States', 39.06, -105.311, 5758736),
 ('USA', 'Connecticut', 'United States', 41.598, -72.755, 3565287),
 ('USA', 'Delaware', 'United States', 39.319, -75.507, 973764),
 ('USA', 'District of Columbia', 'United States', 38.897, -77.027, 705749),
 ('USA', 'Florida', 'United States', 27.766, -81.687, 21477737),
 ('USA', 'Georgia', 'United States', 33.041, -83.643, 10617423),
 ('USA', 'Hawaii', 'United States', 21.094, -157.498, 1415872),
 ('USA', 'Idaho', 'United States', 44.241, -114.479, 1787065),
 ('USA', 'Illinois', 'United States', 40.35, -88.986, 12671821),
 ('USA', 'Indiana', 'United States', 39.849, -86.258, 6732219),
 ('USA', 'Iowa', 'United States', 42.012, -93.211, 3155070),
 ('USA', 'Kansas', 'United States', 38.527, -96.727, 2913314),
 ('USA', 'Kentucky', 'United States', 37.668, -84.67, 4467673),
 ('USA', 'Louisiana', 'United States', 31.17, -91.868, 4648794),
 ('USA', 'Maine', 'United States', 44.694, -69.382, 1344212),
 ('USA', 'Maryland', 'United States', 39.064, -76.802, 6045680),
 ('USA', 'Massachusetts', 'United States', 42.23, -71.53, 6892503),
 ('USA', 'Michigan', 'United States', 43.327, -84.536, 9986857),
 ('USA', 'Minnesota', 'United States', 45.695, -93.9, 5639632),
 ('USA', 'Mississippi', 'United States', 32.742, -89.679, 2976149),
 ('USA', 'Missouri', 'United States', 38.456, -92.288, 6137428),
 ('USA', 'Montana', 'United States', 46.922, -110.454, 1068778),
 ('USA', 'Nebraska', 'United States', 41.125, -98.268, 1934408),
 ('USA', 'Nevada', 'United States', 38.314, -117.055, 3080156),
 ('USA', 'New Hampshire', 'United States', 43.453, -71.564, 1359711),
 ('USA', 'New Jersey', 'United States', 40.299, -74.521, 8882190),
 ('USA', 'New Mexico', 'United States', 34.841, -106.249, 2096829),
 ('USA', 'New York', 'United States', 42.166, -74.948, 19453561),
 ('USA', 'North Carolina', 'United States', 35.63, -79.806, 10488084),
 ('USA', 'North Dakota', 'United States', 47.529, -99.784, 762062),
 ('USA', 'Ohio', 'United States', 40.389, -82.765, 11689100),
 ('USA', 'Oklahoma', 'United States', 35.565, -96.929, 3956971),
 ('USA', 'Oregon', 'United States', 44.572, -122.071, 4217737),
 ('USA', 'Pennsylvania', 'United States', 40.591, -77.21, 12801989),
 ('USA', 'Rhode Island', 'United States', 41.681, -71.512, 1059361),
 ('USA', 'South Carolina', 'United States', 33.857, -80.945, 5148714),
 ('USA', 'South Dakota', 'United States', 44.3, -99.439, 884659),
 ('USA', 'Tennessee', 'United States', 35.748, -86.692, 6829174),
 ('USA', 'Texas', 'United States', 31.055, -97.564, 28995881),
 ('USA', 'Utah', 'United States', 40.15, -111.862, 3205958),
 ('USA', 'Vermont', 'United States', 44.046, -72.711, 623989),
 ('USA', 'Virginia', 'United States', 37.769, -78.17, 8535519),
 ('USA', 'Washington', 'United States', 47.401, -121.491, 7614893),
 ('USA', 'West Virginia', 'United States', 38.491, -80.955, 1792147),
 ('USA', 'Wisconsin', 'United States', 44.269, -89.617, 5822434),
 ('USA', 'Wyoming', 'United States', 42.756, -107.303, 578759);

select * from region_info;

CREATE INDEX region_index
ON region_info (province_state, country_region);