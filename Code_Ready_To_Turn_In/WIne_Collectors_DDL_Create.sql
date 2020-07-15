/* ---------------------------------------------------------------------- */
/* Script generated with: DeZign for Databases V10.0.2                    */
/* Target DBMS:           Oracle 11g                                      */
/* Project file:          Milestone3_ERD_.dez                             */
/* Project name:          Wine Collector's Database Milestone 3           */
/* Author:                Shayna Haole, Tricia L Holman, André J Plath    */
/* Script type:           Database creation script                        */
/* Created on:            2018-06-09 16:37                                */
/* ---------------------------------------------------------------------- */


/* ---------------------------------------------------------------------- */
/* Add sequences                                                          */
/* ---------------------------------------------------------------------- */

CREATE SEQUENCE WINE_ID_SEQ
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NOMAXVALUE
    nocycle
    noorder;

CREATE SEQUENCE APPELLATION_ID_SEQ
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NOMAXVALUE
    nocycle
    noorder;

CREATE SEQUENCE VARIETAL_ID_SEQ
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NOMAXVALUE
    nocycle
    noorder;

CREATE SEQUENCE REGION_ID_SEQ
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NOMAXVALUE
    nocycle
    noorder;

CREATE SEQUENCE STATUS_ID_SEQ
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NOMAXVALUE
    nocycle
    noorder;

CREATE SEQUENCE STORAGE_ID_SEQ
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NOMAXVALUE
    nocycle
    noorder;

CREATE SEQUENCE TRANSACTION_ID_SEQ
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NOMAXVALUE
    nocycle
    noorder;

CREATE SEQUENCE CONTACT_ID_SEQ
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NOMAXVALUE
    nocycle
    noorder;

/* ---------------------------------------------------------------------- */
/* Add tables                                                             */
/* ---------------------------------------------------------------------- */

/* ---------------------------------------------------------------------- */
/* Add table "STORAGE"                                                    */
/* ---------------------------------------------------------------------- */

CREATE TABLE STORAGE (
    Storage_ID VARCHAR2(4) CONSTRAINT NN_STORAGE_Storage_ID NOT NULL,
    Location_Name VARCHAR2(45) CONSTRAINT NN_STORAGE_Location_Name NOT NULL,
    Address_1 VARCHAR2(45) CONSTRAINT NN_STORAGE_Address_1 NOT NULL,
    Address_2 VARCHAR2(45),
    City VARCHAR2(18) CONSTRAINT NN_STORAGE_City NOT NULL,
    State VARCHAR2(2) CONSTRAINT NN_STORAGE_State NOT NULL,
    Zip_Code VARCHAR2(11) CONSTRAINT NN_STORAGE_Zip_Code NOT NULL,
    CONSTRAINT PK_STORAGE PRIMARY KEY (Storage_ID)
);

/* ---------------------------------------------------------------------- */
/* Add table "CONTACT"                                                    */
/* ---------------------------------------------------------------------- */

CREATE TABLE CONTACT (
    Contact_ID VARCHAR2(4) CONSTRAINT NN_CONTACT_Contact_ID NOT NULL,
    Producer_Name VARCHAR2(45),
    First_Name VARCHAR2(18),
    Last_Name VARCHAR2(18),
    Email VARCHAR2(45) CONSTRAINT NN_CONTACT_Email NOT NULL,
    Phone VARCHAR2(45),
    Address_1 VARCHAR2(45) CONSTRAINT NN_CONTACT_Address_1 NOT NULL,
    Address_2 VARCHAR2(45),
    City VARCHAR2(18) CONSTRAINT NN_CONTACT_City NOT NULL,
    State VARCHAR2(2),
    Country VARCHAR2(3),
    Zip_Code VARCHAR2(11) CONSTRAINT NN_CONTACT_Zip_Code NOT NULL,
    CONSTRAINT PK_CONTACT PRIMARY KEY (Contact_ID)
);

/* ---------------------------------------------------------------------- */
/* Add table "VARIETAL"                                                   */
/* ---------------------------------------------------------------------- */

CREATE TABLE VARIETAL (
    Varietal_ID VARCHAR2(4) CONSTRAINT NN_VARIETAL_Varietal_ID NOT NULL,
    Varietal_Name VARCHAR2(45) CONSTRAINT NN_VARIETAL_Varietal_Name NOT NULL,
    PRIMARY KEY (Varietal_ID)
);

/* ---------------------------------------------------------------------- */
/* Add table "INVENTORY_STATUS"                                           */
/* ---------------------------------------------------------------------- */

CREATE TABLE INVENTORY_STATUS (
    Status_ID VARCHAR2(4) CONSTRAINT INV_Status_ID_NN NOT NULL,
    Status_Type VARCHAR2(45) CONSTRAINT INV_Status_Type_NN NOT NULL,
    CONSTRAINT PK_INVENTORY_STATUS PRIMARY KEY (Status_ID)
);

/* ---------------------------------------------------------------------- */
/* Add table "APPELLATION"                                                */
/* ---------------------------------------------------------------------- */

CREATE TABLE APPELLATION (
    Appellation_ID VARCHAR2(4) CONSTRAINT APP_App_ID_NN NOT NULL,
    Appellation_Name VARCHAR2(45) CONSTRAINT APP_App_Name_NN NOT NULL,
    CONSTRAINT PK_APPELLATION PRIMARY KEY (Appellation_ID)
);

/* ---------------------------------------------------------------------- */
/* Add table "REGION"                                                     */
/* ---------------------------------------------------------------------- */

CREATE TABLE REGION (
    Region_ID VARCHAR2(4) CONSTRAINT NN_REGION_Region_ID NOT NULL,
    Region_Name VARCHAR2(40),
    CONSTRAINT PK_REGION PRIMARY KEY (Region_ID)
);

/* ---------------------------------------------------------------------- */
/* Add table "WINE_TRANSACTION"                                           */
/* ---------------------------------------------------------------------- */

CREATE TABLE WINE_TRANSACTION (
    Transaction_ID VARCHAR2(4) CONSTRAINT WINE_TRAN_Tran_ID_NN NOT NULL,
    Transaction_Date DATE CONSTRAINT WINE_TRAN_Tran_Date_NN NOT NULL,
    Transaction_Type VARCHAR2(45) CONSTRAINT WINE_TRAN_Tran_Type_NN NOT NULL,
    Total_Cost DECIMAL CONSTRAINT NN_WINE_TRANSACTION_Total_Cost NOT NULL,
    Shipping_Cost DECIMAL,
    Contact_ID VARCHAR2(4),
    CONSTRAINT PK_WINE_TRANSACTION PRIMARY KEY (Transaction_ID)
);

/* ---------------------------------------------------------------------- */
/* Add table "WINE"                                                       */
/* ---------------------------------------------------------------------- */

CREATE TABLE WINE (
    Wine_ID VARCHAR2(4) CONSTRAINT NN_WINE_Wine_ID NOT NULL,
    Wine_Name VARCHAR2(45) CONSTRAINT NN_WINE_Wine_Name NOT NULL,
    Vintage VARCHAR2(45) CONSTRAINT NN_WINE_Vintage NOT NULL,
    Bottle_Size VARCHAR2(45) CONSTRAINT NN_WINE_Bottle_Size NOT NULL,
    Storage_Req VARCHAR2(45) CONSTRAINT NN_WINE_Storage_Req NOT NULL,
    Alcohol_Content VARCHAR2(9) CONSTRAINT NN_WINE_Alcohol_Content NOT NULL,
    Critic_Rating VARCHAR2(3),
    Personal_Rating VARCHAR2(3),
    Price_Paid DECIMAL CONSTRAINT NN_WINE_Price_Paid NOT NULL,
    Price_Sold DECIMAL,
    Rack_Name VARCHAR2(9),
    Rack_Coordinates VARCHAR2(9),
    Appellation_ID VARCHAR2(4),
    Varietal_ID VARCHAR2(4),
    Region_ID VARCHAR2(4),
    Status_ID VARCHAR2(4),
    Storage_ID VARCHAR2(4),
    Transaction_ID VARCHAR2(4),
    CONSTRAINT PK_WINE PRIMARY KEY (Wine_ID)
);

/* ---------------------------------------------------------------------- */
/* Add foreign key constraints                                            */
/* ---------------------------------------------------------------------- */

ALTER TABLE WINE ADD CONSTRAINT VARIETAL_WINE 
    FOREIGN KEY (Varietal_ID) REFERENCES VARIETAL (Varietal_ID);

ALTER TABLE WINE ADD CONSTRAINT INVENTORY_STATUS_WINE 
    FOREIGN KEY (Status_ID) REFERENCES INVENTORY_STATUS (Status_ID);

ALTER TABLE WINE ADD CONSTRAINT STORAGE_WINE 
    FOREIGN KEY (Storage_ID) REFERENCES STORAGE (Storage_ID);

ALTER TABLE WINE ADD CONSTRAINT APPELLATION_WINE 
    FOREIGN KEY (Appellation_ID) REFERENCES APPELLATION (Appellation_ID);

ALTER TABLE WINE ADD CONSTRAINT REGION_WINE 
    FOREIGN KEY (Region_ID) REFERENCES REGION (Region_ID);

ALTER TABLE WINE ADD CONSTRAINT WINE_TRANSACTION_WINE 
    FOREIGN KEY (Transaction_ID) REFERENCES WINE_TRANSACTION (Transaction_ID);

ALTER TABLE WINE_TRANSACTION ADD CONSTRAINT CONTACT_WINE_TRANSACTION 
    FOREIGN KEY (Contact_ID) REFERENCES CONTACT (Contact_ID);
