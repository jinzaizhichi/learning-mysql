CREATE TABLE huankuanbiao (

    swift_id bigint(20),
    date_created timestamp,
    date_updated timestamp,
    date_id  date,
    zhangqi varchar(20),
    name_id  varchar(10),
    bank varchar(20),
    yinghuan decimal(10,2),
    zongjin decimal(10,2),
    jin1 decimal(10,2),
    jin2 decimal(10,2),
    jin3 decimal(10,2),
    jin4 decimal(10,2),
    jin5 decimal(10,2),
    zongchu decimal(10,2),
    chu1 decimal(10,2),
    chu2 decimal(10,2),
    chu3 decimal(10,2),
    chu4 decimal(10,2),
    chu5 decimal(10,2),
    weichu decimal(10,2),
    shouxufei decimal(10,2),
    feiyongzongji decimal(10,2),
    primary key (swift_id)
); 