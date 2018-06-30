/*==============================================================*/
/* DBMS name:      Sybase SQL Anywhere 12                       */
/* Created on:     2018/6/30 21:59:04                           */
/*==============================================================*/


if exists(select 1 from sys.sysforeignkey where role='FK_BUSINESS_REFERENCE_BUSINESS') then
    alter table Business_Creditcard
       delete foreign key FK_BUSINESS_REFERENCE_BUSINESS
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_BUSINESS_REFERENCE_BUSINESS') then
    alter table Business_dish
       delete foreign key FK_BUSINESS_REFERENCE_BUSINESS
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_BUSINESS_REFERENCE_BUSINESS') then
    alter table Business_order
       delete foreign key FK_BUSINESS_REFERENCE_BUSINESS
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_BUSINESS_REFERENCE_BUSINESS') then
    alter table Business_orderdetail
       delete foreign key FK_BUSINESS_REFERENCE_BUSINESS
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_BUSINESS_REFERENCE_BUSINESS') then
    alter table Business_table
       delete foreign key FK_BUSINESS_REFERENCE_BUSINESS
end if;

drop table if exists Business_Creditcard;

drop table if exists Business_dish;

drop table if exists Business_info;

drop table if exists Business_order;

drop table if exists Business_orderdetail;

drop table if exists Business_table;

/*==============================================================*/
/* Table: Business_Creditcard                                   */
/*==============================================================*/
create table Business_Creditcard 
(
   Username             char(20)                       not null,
   Cardnumber           char(30)                       null,
   Cardholder           char(20)                       null,
   constraint PK_BUSINESS_CREDITCARD primary key clustered (Username)
);

/*==============================================================*/
/* Table: Business_dish                                         */
/*==============================================================*/
create table Business_dish 
(
   Username             char(20)                       not null,
   Dishname             char(50)                       not null,
   DishOldprice         double                         null,
   Dishprice            double                         null,
   Dishtype             char(20)                       null,
   Dishimage            varchar(45)                    null,
   Dishiocon            varchar(45)                    null,
   Dishinfo             varchar(45)                    null,
   Dishdescription      varchar(45)                    null,
   constraint PK_BUSINESS_DISH primary key clustered (Username, Dishname)
);

/*==============================================================*/
/* Table: Business_info                                         */
/*==============================================================*/
create table Business_info 
(
   Username             char(20)                       not null,
   Password             char(20)                       null,
   Shopname             char(50)                       null,
   Tablenum             integer                        null,
   Phonenum             char(20)                       null,
   constraint PK_BUSINESS_INFO primary key clustered (Username)
);

/*==============================================================*/
/* Table: Business_order                                        */
/*==============================================================*/
create table Business_order 
(
   Username             char(20)                       not null,
   Ordernumber          varchar(20)                    not null,
   Ordertime            timestamp                      null,
   Tablenumber          integer                        null,
   Price                double                         null,
   constraint PK_BUSINESS_ORDER primary key clustered (Username, Ordernumber)
);

/*==============================================================*/
/* Table: Business_orderdetail                                  */
/*==============================================================*/
create table Business_orderdetail 
(
   Username             char(20)                       not null,
   Ordernumber          varchar(20)                    not null,
   Dishname             char(50)                       null,
   Count                integer                        null,
   Tastenote            varchar(45)                    null,
   constraint PK_BUSINESS_ORDERDETAIL primary key clustered (Username, Ordernumber)
);

/*==============================================================*/
/* Table: Business_table                                        */
/*==============================================================*/
create table Business_table 
(
   Username             char(20)                       not null,
   Tablenumber          integer                        null,
   QRcode               varchar(45)                    null,
   constraint PK_BUSINESS_TABLE primary key clustered (Username)
);

alter table Business_Creditcard
   add constraint FK_BUSINESS_REFERENCE_BUSINESS foreign key (Username)
      references Business_info (Username)
      on update restrict
      on delete restrict;

alter table Business_dish
   add constraint FK_BUSINESS_REFERENCE_BUSINESS foreign key (Username)
      references Business_info (Username)
      on update restrict
      on delete restrict;

alter table Business_order
   add constraint FK_BUSINESS_REFERENCE_BUSINESS foreign key (Username)
      references Business_info (Username)
      on update restrict
      on delete restrict;

alter table Business_orderdetail
   add constraint FK_BUSINESS_REFERENCE_BUSINESS foreign key (Username)
      references Business_info (Username)
      on update restrict
      on delete restrict;

alter table Business_table
   add constraint FK_BUSINESS_REFERENCE_BUSINESS foreign key (Username)
      references Business_info (Username)
      on update restrict
      on delete restrict;

