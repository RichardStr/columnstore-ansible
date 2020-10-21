CREATE OR REPLACE DATABASE `cs_validation`;

CREATE TABLE `cs_validation`.`mock_data` (
    `id` INT,
    `first_name` VARCHAR(50),
    `last_name` VARCHAR(50),
    `email` VARCHAR(50),
    `gender` VARCHAR(50),
    `ip_address` VARCHAR(20)
) ENGINE=columnstore;

INSERT INTO `cs_validation`.`mock_data`
            (`id`,
             `first_name`,
             `last_name`,
             `email`,
             `gender`,
             `ip_address`)
VALUES      (1,
             'Alejoa',
             'Birbeck',
             'abirbeck0@economist.com',
             'Male',
             '94.78.156.95'),
            (2,
             'Lacee',
             'Twinning',
             'ltwinning1@si.edu',
             'Female',
             '203.86.8.200'),
            (3,
             'Walton',
             'Dewsbury',
             'wdewsbury2@miitbeian.gov.cn',
             'Male',
             '208.40.126.162'),
            (4,
             'Callean',
             'Nast',
             'cnast3@salon.com',
             'Male',
             '254.6.247.173'),
            (5,
             'Zack',
             'Liptrod',
             'zliptrod4@mac.com',
             'Male',
             '60.10.253.179'),
            (6,
             'Maisey',
             'McGorman',
             'mmcgorman5@sakura.ne.jp',
             'Female',
             '174.174.223.173'),
            (7,
             'Maris',
             'Craydon',
             'mcraydon6@sina.com.cn',
             'Female',
             '3.47.89.229'),
            (8,
             'Halli',
             'Zywicki',
             'hzywicki7@wunderground.com',
             'Female',
             '143.100.29.225'),
            (9,
             'Avictor',
             'Collen',
             'acollen8@lycos.com',
             'Male',
             '125.198.159.64'),
            (10,
             'Gabriel',
             'Portchmouth',
             'gportchmouth9@columbia.edu',
             'Female',
             '151.118.12.251');