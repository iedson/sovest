USE instagram_db;

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

-- FAKE SEEDS - eBay
###################################################################################################################################################################
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', '2019-11-30');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', '2019-12-02');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', '2019-12-05');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', '2019-12-07');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', '2019-12-13');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', '2019-12-20');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', '2019-12-25');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', '2020-01-01');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', '2020-01-04');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', '2020-01-08');

-- FAKE SEEDS - Abercrombie
###################################################################################################################################################################

INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', '2019-10-08');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', '2019-10-20');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', '2019-10-29');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', '2019-11-03');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', '2019-11-13');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', '2019-11-20');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', '2019-11-22');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', '2019-12-01');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', '2019-12-12');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', '2019-12-25');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', '2019-12-30');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', '2020-01-08');

-- FAKE SEEDS - Nordstrom
###################################################################################################################################################################

INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-10-02');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-10-05');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-10-11');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-10-21');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-10-25');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-11-05');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-11-15');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-11-25');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-11-29');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-12-01');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-12-02');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-12-03');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-12-12');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-12-15');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-12-20');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-12-21');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-12-22');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-12-23');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-12-24');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-12-25');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-01-01');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-01-03');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-01-04');
INSERT INTO influencer_post (inf_name, ig_handle, brand, date_posted) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', '2019-01-08');

###################################################################################################################################################################

INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Jen Reed', 'thesisterstudioig', 'LOAD_FILE(/assets/images/thesisterstudioig.png)');
INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Amber Fillerup Clark', 'amberfillerup', 'LOAD_FIL(/assets/images/amberfillerup.png)');
INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Amy Jackson', 'fashion_jackson', 'LOAD_FILE(/assets/images/fashion_jackson.png)');
INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Julia Marcum', 'chrislovesjulia', 'LOAD_FILE(/assets/images/chrislovesjulia.png)');
INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Sandi + Shalia', 'thespoiledhome', 'LOAD_FILE(/assets/images/thespoiledhome.png)');
INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Brooke + Meggan', 'somewherelatley', 'LOAD_FILE(/assets/images/somewherelately.png)');
INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Mary Orton', 'maryorton', 'LOAD_FILE(/assets/images/maryorton.png)');
INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Liz Adams', 'lizadams', 'LOAD_FILE(/assets/images/lizadams.png)');
INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Katie Staples', 'halfway_wholeistic', 'LOAD_FILE(/assets/images/halfway_wholeistic.png)');
INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Lisa Allen', 'lisa_allen', 'LOAD_FILE(/assets/images/lisa_allen.png)');
INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Kelly Larkin', 'kellyinthecity', 'LOAD_FILE(/assets/images/kellyinthecity.png)');