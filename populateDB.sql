DELETE FROM coins;
DELETE FROM exchanges;
DELETE FROM coinexchanges ;

insert into coins(symbol,name) values('BTC','Bitcoin');
insert into coins(symbol,name) values('ETH','Ethereum');
insert into coins(symbol,name) values('EOS','EOS');
insert into coins(symbol,name) values('LTC','Litecoin');
insert into coins(symbol,name) values('XRP','Ripple');
insert into coins(symbol,name) values('BCH','Bitcoin Cash');
insert into coins(symbol,name) values('IOT','IOTA');
insert into coins(symbol,name) values('NEO','NEO');
insert into coins(symbol,name) values('ETC','Etherium Classic');
insert into coins(symbol,name) values('OMG','OmiseGo');
insert into coins(symbol,name) values('XMR','Monero');
insert into coins(symbol,name) values('DASH','DigitalCash');
insert into coins(symbol,name) values('TRX','Tronix');
insert into coins(symbol,name) values('ZEC','ZCash');
insert into coins(symbol,name) values('BTG','Bitcoin Gold');
insert into coins(symbol,name) values('ZRX','Ox');
insert into coins(symbol,name) values('QTUM','QTUM');
insert into coins(symbol,name) values('SNT','Status Network Token');
insert into coins(symbol,name) values('REP','Augur');

insert into exchanges(name,region) values('Bitfinex', 'BVI');
insert into exchanges(name,region) values('Kraken', 'USA');
insert into exchanges(name,region) values('Coinbase', 'USA');
insert into exchanges(name,region) values('HitBTC', 'UK');
insert into exchanges(name,region) values('Bittrex', 'USA');
insert into exchanges(name,region) values('Quoine', 'JPN');
insert into exchanges(name,region) values('bitFlyer', 'JPN');


insert into coinexchanges(coin_id,exchange_id) values (1,1);
insert into coinexchanges(coin_id,exchange_id) values (2,1);
insert into coinexchanges(coin_id,exchange_id) values (3,1);
insert into coinexchanges(coin_id,exchange_id) values (4,1);
insert into coinexchanges(coin_id,exchange_id) values (5,1);
insert into coinexchanges(coin_id,exchange_id) values (6,1);
insert into coinexchanges(coin_id,exchange_id) values (7,1);
insert into coinexchanges(coin_id,exchange_id) values (8,1);
insert into coinexchanges(coin_id,exchange_id) values (9,1);
insert into coinexchanges(coin_id,exchange_id) values (10,1);
insert into coinexchanges(coin_id,exchange_id) values (11,1);
insert into coinexchanges(coin_id,exchange_id) values (12,1);
insert into coinexchanges(coin_id,exchange_id) values (13,1);
insert into coinexchanges(coin_id,exchange_id) values (14,1);
insert into coinexchanges(coin_id,exchange_id) values (15,1);
insert into coinexchanges(coin_id,exchange_id) values (16,1);
insert into coinexchanges(coin_id,exchange_id) values (17,1);
insert into coinexchanges(coin_id,exchange_id) values (18,1);
insert into coinexchanges(coin_id,exchange_id) values (19,1);

insert into coinexchanges(coin_id,exchange_id) values (1,2);
insert into coinexchanges(coin_id,exchange_id) values (2,2);
insert into coinexchanges(coin_id,exchange_id) values (3,2);
insert into coinexchanges(coin_id,exchange_id) values (4,2);
insert into coinexchanges(coin_id,exchange_id) values (5,2);
insert into coinexchanges(coin_id,exchange_id) values (6,2);
insert into coinexchanges(coin_id,exchange_id) values (9,2);
insert into coinexchanges(coin_id,exchange_id) values (11,2);
insert into coinexchanges(coin_id,exchange_id) values (12,2);
insert into coinexchanges(coin_id,exchange_id) values (14,2);
insert into coinexchanges(coin_id,exchange_id) values (19,2);

insert into coinexchanges(coin_id,exchange_id) values (1,3);
insert into coinexchanges(coin_id,exchange_id) values (2,3);
insert into coinexchanges(coin_id,exchange_id) values (4,3);
insert into coinexchanges(coin_id,exchange_id) values (1,4);
insert into coinexchanges(coin_id,exchange_id) values (2,4);
insert into coinexchanges(coin_id,exchange_id) values (3,4);
insert into coinexchanges(coin_id,exchange_id) values (4,4);
insert into coinexchanges(coin_id,exchange_id) values (5,4);
insert into coinexchanges(coin_id,exchange_id) values (6,4);
insert into coinexchanges(coin_id,exchange_id) values (8,4);
insert into coinexchanges(coin_id,exchange_id) values (11,4);
insert into coinexchanges(coin_id,exchange_id) values (12,4);
insert into coinexchanges(coin_id,exchange_id) values (14,4);
insert into coinexchanges(coin_id,exchange_id) values (16,4);
insert into coinexchanges(coin_id,exchange_id) values (17,4);
insert into coinexchanges(coin_id,exchange_id) values (18,4);



-- insert into coinexchanges(coin_id,exchange_id) values (1,7);
-- insert into coinexchanges(coin_id,exchange_id) values (2,7);
-- insert into coinexchanges(coin_id,exchange_id) values (4,7);
-- insert into coinexchanges(coin_id,exchange_id) values (5,7);
-- insert into coinexchanges(coin_id,exchange_id) values (6,7);
-- insert into coinexchanges(coin_id,exchange_id) values (8,7);
-- insert into coinexchanges(coin_id,exchange_id) values (9,7);
-- insert into coinexchanges(coin_id,exchange_id) values (10,7);
-- insert into coinexchanges(coin_id,exchange_id) values (11,7);
-- insert into coinexchanges(coin_id,exchange_id) values (12,7);
-- insert into coinexchanges(coin_id,exchange_id) values (14,7);
-- insert into coinexchanges(coin_id,exchange_id) values (15,7);
-- insert into coinexchanges(coin_id,exchange_id) values (19,7);
