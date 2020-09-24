DROP TABLE IF EXISTS DEVICE;
CREATE TABLE DEVICE (
                          id bigint(20) NOT NULL AUTO_INCREMENT,
                          brand varchar(255) DEFAULT NULL,
                          phone varchar(255) DEFAULT NULL,
                          picture varchar(255) DEFAULT NULL,
                          resolution varchar(255) DEFAULT NULL,
                          sim varchar(255) DEFAULT NULL,
                          PRIMARY KEY (id)
)  ;
DROP TABLE IF EXISTS DEVICE_HARDWARE;
CREATE TABLE DEVICE_HARDWARE (
                                   id bigint(20) NOT NULL AUTO_INCREMENT,
                                   audio_jack varchar(255) DEFAULT NULL,
                                   battery varchar(255) DEFAULT NULL,
                                   gps varchar(255) DEFAULT NULL,
                                   PRIMARY KEY (id)
)  ;

DROP TABLE IF EXISTS DEVICE_RELEASE;
CREATE TABLE DEVICE_RELEASE (
                                  id bigint(20) NOT NULL AUTO_INCREMENT,
                                  announce_date varchar(255) DEFAULT NULL,
                                  price_eur int(11) DEFAULT NULL,
                                  PRIMARY KEY (id)
)  ;
