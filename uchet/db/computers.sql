CREATE TABLE sysblocks (
#Идентификатор
    sysblok_id INT(5) NOT NULL AUTO_INCREMENT,
#Дата добавления 
    sysblok_date TIMESTAMP(),

#Основное средство ДА/НЕТ
    sysblok_os TINYINT(1) DEFAULT NULL,

#Номенклатурный/Инвентарный номер
    sysblok_num INT(10) NOT NULL,

#Описание
    sysblok_decribe VARCHAR(100),

#sysblok_ttx VARCHAR(100),
    sysblok_id PRIMARY KEY
);
