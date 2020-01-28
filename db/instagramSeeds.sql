--MySQL Database Name
USE instagram_db;

--JawsDB Database Name
USE d392bjzqlh6g7g87;

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
INSERT INTO brands (brand, ticker_symbol) VALUES ("Lands End", 'LE');

###################################################################################################################################################################

INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Jen Reed', 'thesisterstudioig', 'Express', DATE('2019-11-30'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Amber Fillerup Clark', 'amberfillerup', "Land's End", DATE('2019-12-06'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Amy Jackson', 'fashion_jackson', 'eBay', DATE('2019-12-01'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Julia Marcum', 'chrislovesjulia', 'eBay', DATE('2019-11-30'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Sandi + Shalia', 'thespoiledhome', 'Target', DATE('2019-11-30'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Brooke + Meggan', 'somewherelatley', 'Express', DATE('2019-11-29'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-11-25'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Liz Adams', 'lizadams', 'Nordstrom', DATE('2019-11-25'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Katie Staples', 'halfway_wholeistic', 'Walmart', DATE('2019-11-26'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Lisa Allen', 'lisa_allen', 'Nordstrom', DATE('2019-11-26'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', DATE('2019-11-30'));

-- FAKE SEEDS - eBay
###################################################################################################################################################################
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', DATE('2019-11-30'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', DATE('2019-12-02'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', DATE('2019-12-05'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', DATE('2019-12-07'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', DATE('2019-12-13'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', DATE('2019-12-20'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', DATE('2019-12-25'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', DATE('2020-01-01'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', DATE('2020-01-04'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Kelly Larkin', 'kellyinthecity', 'eBay', DATE('2020-01-08'));

-- FAKE SEEDS - Abercrombie
###################################################################################################################################################################

INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', DATE('2019-10-08'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', DATE('2019-10-20'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', DATE('2019-10-29'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', DATE('2019-11-03'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', DATE('2019-11-13'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', DATE('2019-11-20'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', DATE('2019-11-22'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', DATE('2019-12-01'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', DATE('2019-12-12'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', DATE('2019-12-25'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', DATE('2019-12-30'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Amy Jackson', 'fashion_jackson', 'Abercrombie', DATE('2020-01-08'));

-- FAKE SEEDS - Nordstrom
###################################################################################################################################################################

INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-10-02'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-10-05'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-10-11'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-10-21'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-10-25'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-11-05'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-11-15'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-11-25'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-11-29'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-12-01'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-12-02'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-12-03'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-12-12'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-12-15'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-12-20'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-12-21'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-12-22'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-12-23'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-12-24'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-12-25'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-01-01'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-01-03'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-01-04'));
INSERT INTO influencer_post (inf_name, ig_handle, brand, date) VALUES ('Mary Orton', 'maryorton', 'Nordstrom', DATE('2019-01-08'));

###################################################################################################################################################################

INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Jen Reed', 'thesisterstudioig', 'LOAD_FILE(/images/thesisterstudioig.png)');
INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Amber Fillerup Clark', 'amberfillerup', 'LOAD_FILE(/images/amberfillerup.png)');
INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Amy Jackson', 'fashion_jackson', 'LOAD_FILE(/images/fashion_jackson.png)');
INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Julia Marcum', 'chrislovesjulia', 'LOAD_FILE(/images/chrislovesjulia.png)');
INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Sandi + Shalia', 'thespoiledhome', 'LOAD_FILE(/images/thespoiledhome.png)');
INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Brooke + Meggan', 'somewherelatley', 'LOAD_FILE(/images/somewherelately.png)');
INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Mary Orton', 'maryorton', 'LOAD_FILE(/images/maryorton.png)');
INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Liz Adams', 'lizadams', 'LOAD_FILE(/images/lizadams.png)');
INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Katie Staples', 'halfway_wholeistic', 'LOAD_FILE(/images/halfway_wholeistic.png)');
INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Lisa Allen', 'lisa_allen', 'LOAD_FILE(/images/lisa_allen.png)');
INSERT INTO influencers (inf_name, ig_handle, img) VALUES ('Kelly Larkin', 'kellyinthecity', 'LOAD_FILE(/images/kellyinthecity.png)');