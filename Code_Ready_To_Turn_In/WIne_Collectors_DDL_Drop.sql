/* ---------------------------------------------------------------------- */
/* Script generated with: DeZign for Databases V10.0.2                    */
/* Target DBMS:           Oracle 11g                                      */
/* Project file:          Milestone3_ERD.dez                              */
/* Project name:          Wine Collector's Database Milestone 3           */
/* Author:                Shayna Haole, Tricia L Holman, André J Plath    */
/* Script type:           Database drop script                            */
/* Created on:            2018-06-09 16:37                                */
/* ---------------------------------------------------------------------- */


/* ---------------------------------------------------------------------- */
/* Drop foreign key constraints                                           */
/* ---------------------------------------------------------------------- */

ALTER TABLE WINE DROP CONSTRAINT VARIETAL_WINE;

ALTER TABLE WINE DROP CONSTRAINT INVENTORY_STATUS_WINE;

ALTER TABLE WINE DROP CONSTRAINT STORAGE_WINE;

ALTER TABLE WINE DROP CONSTRAINT APPELLATION_WINE;

ALTER TABLE WINE DROP CONSTRAINT REGION_WINE;

ALTER TABLE WINE DROP CONSTRAINT WINE_TRANSACTION_WINE;

ALTER TABLE WINE_TRANSACTION DROP CONSTRAINT CONTACT_WINE_TRANSACTION;

/* ---------------------------------------------------------------------- */
/* Drop table "WINE"                                                      */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE WINE DROP CONSTRAINT NN_WINE_Wine_ID;

ALTER TABLE WINE DROP CONSTRAINT NN_WINE_Wine_Name;

ALTER TABLE WINE DROP CONSTRAINT NN_WINE_Vintage;

ALTER TABLE WINE DROP CONSTRAINT NN_WINE_Bottle_Size;

ALTER TABLE WINE DROP CONSTRAINT NN_WINE_Storage_Req;

ALTER TABLE WINE DROP CONSTRAINT NN_WINE_Alcohol_Content;

ALTER TABLE WINE DROP CONSTRAINT NN_WINE_Price_Paid;

ALTER TABLE WINE DROP CONSTRAINT PK_WINE;

DROP TABLE WINE;

/* ---------------------------------------------------------------------- */
/* Drop table "WINE_TRANSACTION"                                          */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE WINE_TRANSACTION DROP CONSTRAINT WINE_TRAN_Tran_ID_NN;

ALTER TABLE WINE_TRANSACTION DROP CONSTRAINT WINE_TRAN_Tran_Date_NN;

ALTER TABLE WINE_TRANSACTION DROP CONSTRAINT WINE_TRAN_Tran_Type_NN;

ALTER TABLE WINE_TRANSACTION DROP CONSTRAINT NN_WINE_TRANSACTION_Total_Cost;

ALTER TABLE WINE_TRANSACTION DROP CONSTRAINT PK_WINE_TRANSACTION;

DROP TABLE WINE_TRANSACTION;

/* ---------------------------------------------------------------------- */
/* Drop table "REGION"                                                    */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE REGION DROP CONSTRAINT NN_REGION_Region_ID;

ALTER TABLE REGION DROP CONSTRAINT PK_REGION;

DROP TABLE REGION;

/* ---------------------------------------------------------------------- */
/* Drop table "APPELLATION"                                               */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE APPELLATION DROP CONSTRAINT APP_App_ID_NN;

ALTER TABLE APPELLATION DROP CONSTRAINT APP_App_Name_NN;

ALTER TABLE APPELLATION DROP CONSTRAINT PK_APPELLATION;

DROP TABLE APPELLATION;

/* ---------------------------------------------------------------------- */
/* Drop table "INVENTORY_STATUS"                                          */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE INVENTORY_STATUS DROP CONSTRAINT INV_Status_ID_NN;

ALTER TABLE INVENTORY_STATUS DROP CONSTRAINT INV_Status_Type_NN;

ALTER TABLE INVENTORY_STATUS DROP CONSTRAINT PK_INVENTORY_STATUS;

DROP TABLE INVENTORY_STATUS;

/* ---------------------------------------------------------------------- */
/* Drop table "VARIETAL"                                                  */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE VARIETAL DROP CONSTRAINT NN_VARIETAL_Varietal_ID;

ALTER TABLE VARIETAL DROP CONSTRAINT NN_VARIETAL_Varietal_Name;

DROP TABLE VARIETAL;

/* ---------------------------------------------------------------------- */
/* Drop table "CONTACT"                                                   */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE CONTACT DROP CONSTRAINT NN_CONTACT_Contact_ID;

ALTER TABLE CONTACT DROP CONSTRAINT NN_CONTACT_Email;

ALTER TABLE CONTACT DROP CONSTRAINT NN_CONTACT_Address_1;

ALTER TABLE CONTACT DROP CONSTRAINT NN_CONTACT_City;

ALTER TABLE CONTACT DROP CONSTRAINT NN_CONTACT_Zip_Code;

ALTER TABLE CONTACT DROP CONSTRAINT PK_CONTACT;

DROP TABLE CONTACT;

/* ---------------------------------------------------------------------- */
/* Drop table "STORAGE"                                                   */
/* ---------------------------------------------------------------------- */

/* Drop constraints */

ALTER TABLE STORAGE DROP CONSTRAINT NN_STORAGE_Storage_ID;

ALTER TABLE STORAGE DROP CONSTRAINT NN_STORAGE_Location_Name;

ALTER TABLE STORAGE DROP CONSTRAINT NN_STORAGE_Address_1;

ALTER TABLE STORAGE DROP CONSTRAINT NN_STORAGE_City;

ALTER TABLE STORAGE DROP CONSTRAINT NN_STORAGE_State;

ALTER TABLE STORAGE DROP CONSTRAINT NN_STORAGE_Zip_Code;

ALTER TABLE STORAGE DROP CONSTRAINT PK_STORAGE;

DROP TABLE STORAGE;

/* ---------------------------------------------------------------------- */
/* Drop sequences                                                         */
/* ---------------------------------------------------------------------- */

DROP SEQUENCE WINE_ID_SEQ;

DROP SEQUENCE APPELLATION_ID_SEQ;

DROP SEQUENCE VARIETAL_ID_SEQ;

DROP SEQUENCE REGION_ID_SEQ;

DROP SEQUENCE STATUS_ID_SEQ;

DROP SEQUENCE STORAGE_ID_SEQ;

DROP SEQUENCE TRANSACTION_ID_SEQ;

DROP SEQUENCE CONTACT_ID_SEQ;
