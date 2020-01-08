USE influencers_db;

INSERT INTO brands (brand, ticker_symbol) VALUES ('Walmart', 'WMT');
INSERT INTO brands (brand, ticker_symbol) VALUES ('Abercrombie', 'ANF');
INSERT INTO brands (brand, ticker_symbol) VALUES ('Home Chef', 'KR');
INSERT INTO brands (brand, ticker_symbol) VALUES ('Express', 'EXPR');
INSERT INTO brands (brand, ticker_symbol) VALUES ('Target', 'TGT');
INSERT INTO brands (brand, ticker_symbol) VALUES ('eBay', 'EBAY');
INSERT INTO brands (brand, ticker_symbol) VALUES ('Nordstrom', 'JWN');
INSERT INTO brands (brand, ticker_symbol) VALUES ('American Express', 'AXP');
INSERT INTO brands (brand, ticker_symbol) VALUES ('Aerie', 'AEO');
INSERT INTO brands (brand, ticker_symbol) VALUES ('QVC', 'QRTEA');
INSERT INTO brands (brand, ticker_symbol) VALUES ('Blommingdales', 'M');
INSERT INTO brands (brand, ticker_symbol) VALUES ('Macys', 'M');
INSERT INTO brands (brand, ticker_symbol) VALUES ('Blue Mercury', 'M');
INSERT INTO brands (brand, ticker_symbol) VALUES ('ADT Security', 'ADT');
INSERT INTO brands (brand, ticker_symbol) VALUES ('Gap', 'GSP');
INSERT INTO brands (brand, ticker_symbol) VALUES ('Lululemon', 'LULU');
INSERT INTO brands (brand, ticker_symbol) VALUES ('Urban Outfitters', 'URBN');
INSERT INTO brands (brand, ticker_symbol) VALUES ('Vistaprint', 'CMPR');
INSERT INTO brands (brand, ticker_symbol) VALUES ('Free People', 'URBN');
INSERT INTO brands (brand, ticker_symbol) VALUES ("Land's End", 'LE');

###################################################################################################################################################################

INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Jen Reed', 'thesisterstudioig', 'Express', '2019-11-30');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Amber Fillerup Clark', 'amberfillerup', "Land's End", '2019-12-06');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Amy Jackson', 'fashion_jackson', 'eBay', '2019-12-01');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Julia Marcum', 'chrislovesjulia', 'eBay', '2019-11-30');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Sandi + Shalia', 'thespoiledhome', 'Target', '2019-11-30');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Brooke + Meggan', 'somewherelatley', 'Express', '2019-11-29');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-11-25');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Liz Adams', 'lizadams', 'Nordstrom', '2019-11-25');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Katie Staples', 'halfway_wholeistic', 'Walmart', '2019-11-26');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Lisa Allen', 'lisa_allen', 'Nordstrom', '2019-11-26');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', '2019-11-30');

###################################################################################################################################################################

INSERT INTO influencer (inf_name, ig_handle) VALUES ('Jen Reed', 'thesisterstudioig');
INSERT INTO influencer (inf_name, ig_handle) VALUES ('Amber Fillerup Clark', 'amberfillerup');
INSERT INTO influencer (inf_name, ig_handle) VALUES ('Amy Jackson', 'fashion_jackson');
INSERT INTO influencer (inf_name, ig_handle) VALUES ('Julia Marcum', 'chrislovesjulia');
INSERT INTO influencer (inf_name, ig_handle) VALUES ('Sandi + Shalia', 'thespoiledhome');
INSERT INTO influencer (inf_name, ig_handle) VALUES ('Brooke + Meggan', 'somewherelatley');
INSERT INTO influencer (inf_name, ig_handle) VALUES ('Mary Orton', 'maryorton');
INSERT INTO influencer (inf_name, ig_handle) VALUES ('Liz Adams', 'lizadams');
INSERT INTO influencer (inf_name, ig_handle) VALUES ('Katie Staples', 'halfway_wholeistic');
INSERT INTO influencer (inf_name, ig_handle) VALUES ('Lisa Allen', 'lisa_allen');
INSERT INTO influencer (inf_name, ig_handle) VALUES ('Kelly Larkin', 'kellyinthecity');
