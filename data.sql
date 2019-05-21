CREATE TABLE `doom`.`links` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `link` VARCHAR(100) NOT NULL,
  `type` VARCHAR(15) NOT NULL,
  `from_num_days` INT NOT NULL,
  `to_num_days` INT NOT NULL,
  PRIMARY KEY (`id`)
);
INSERT INTO `doom`.`links`(link,type,from_num_days,to_num_days) VALUES('https://www.catgifpage.com/gifs/324.gif','IMAGE',0,0);
INSERT INTO `doom`.`links`(link,type,from_num_days,to_num_days) VALUES('https://www.youtube.com/watch?v=CcnHcuXhgvo','VIDEO',1,1);
INSERT INTO `doom`.`links`(link,type,from_num_days,to_num_days) VALUES('https://moderncat-wpengine.netdna-ssl.com/sites/default/files/images/uploads/MustHaveWater.gif','IMAGE',2,3);
INSERT INTO `doom`.`links`(link,type,from_num_days,to_num_days) VALUES('https://media.tenor.com/images/82517b1fbf01e0db1c2636319e2c6965/tenor.gif','IMAGE',4,6);
INSERT INTO `doom`.`links`(link,type,from_num_days,to_num_days) VALUES('https://media.tenor.com/images/bb33cc1eaafa266ac1092ecff7c1c85d/tenor.gif','IMAGE',7,7);
INSERT INTO `doom`.`links`(link,type,from_num_days,to_num_days) VALUES('https://www.youtube.com/watch?v=XlVe5liCm7Y','VIDEO',8,30);
INSERT INTO `doom`.`links`(link,type,from_num_days,to_num_days) VALUES('https://www.youtube.com/watch?v=4zI8fCDANN0','VIDEO',31,364);
INSERT INTO `doom`.`links`(link,type,from_num_days,to_num_days) VALUES('http://66.media.tumblr.com/38c98a6346f87fb7a11ceee481ed2fd7/tumblr_mg4a7onJN91r4xjo2o1_500.gif','IMAGE',365,729);
INSERT INTO `doom`.`links`(link,type,from_num_days,to_num_days) VALUES('http://78.media.tumblr.com/4d2f8049e9fec7741b6aa87210ddfac5/tumblr_oztfz3XFXD1vwvx0xo1_540.gif','IMAGE',730,1094);
INSERT INTO `doom`.`links`(link,type,from_num_days,to_num_days) VALUES('https://s18670.pcdn.co/wp-content/uploads/cat-main.gif','IMAGE',1095,1000000);