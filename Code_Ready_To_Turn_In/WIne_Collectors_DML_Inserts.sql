/* ---------------------------------------------------------------------- */
/* Project file:          DML_Inserts.sql                                 */
/* Project name:          Wine Collector's Database Milestone 3           */
/* Author:                Shayna Haole, Tricia L Holman, André J Plath    */
/* Script type:           Insert data script                              */
/* Created on:            2018-06-09 13:37                                */
/* ---------------------------------------------------------------------- */

/* ---------------------------------------------------------------------- */
/* Insert values into APPELLATION table                                   */
/* ---------------------------------------------------------------------- */

INSERT ALL
INTO APPELLATION (Appellation_ID, Appellation_Name) VALUES (GET_APPELLATION_SEQ, 'Pomerol')
INTO APPELLATION (Appellation_ID, Appellation_Name) VALUES (GET_APPELLATION_SEQ, 'Sauternes')
INTO APPELLATION (Appellation_ID, Appellation_Name) VALUES (GET_APPELLATION_SEQ, 'Bolgheri')
INTO APPELLATION (Appellation_ID, Appellation_Name) VALUES (GET_APPELLATION_SEQ, 'Chianti Classico')
INTO APPELLATION (Appellation_ID, Appellation_Name) VALUES (GET_APPELLATION_SEQ, 'Maremma')
INTO APPELLATION (Appellation_ID, Appellation_Name) VALUES (GET_APPELLATION_SEQ, 'Aglianico del Vulture')
INTO APPELLATION (Appellation_ID, Appellation_Name) VALUES (GET_APPELLATION_SEQ, 'Brunello di Montalcino')
INTO APPELLATION (Appellation_ID, Appellation_Name) VALUES (GET_APPELLATION_SEQ, 'Franciacorta')
INTO APPELLATION (Appellation_ID, Appellation_Name) VALUES (GET_APPELLATION_SEQ, 'Barolo')
INTO APPELLATION (Appellation_ID, Appellation_Name) VALUES (GET_APPELLATION_SEQ, 'Cote de Beaune')
INTO APPELLATION (Appellation_ID, Appellation_Name) VALUES (GET_APPELLATION_SEQ, 'Medoc')
INTO APPELLATION (Appellation_ID, Appellation_Name) VALUES (GET_APPELLATION_SEQ, 'Verdicchio')
INTO APPELLATION (Appellation_ID, Appellation_Name) VALUES (GET_APPELLATION_SEQ, 'Willamette Valley')
INTO APPELLATION (Appellation_ID, Appellation_Name) VALUES (GET_APPELLATION_SEQ, 'Champagne')
INTO APPELLATION (Appellation_ID, Appellation_Name) VALUES (GET_APPELLATION_SEQ, 'Yakima Valley')
INTO APPELLATION (Appellation_ID, Appellation_Name) VALUES (GET_APPELLATION_SEQ, 'Spring Mountain District AVA')
INTO APPELLATION (Appellation_ID, Appellation_Name) VALUES (GET_APPELLATION_SEQ, 'Napa Valley')
SELECT * FROM dual;

/* ---------------------------------------------------------------------- */
/* Insert values into VARIETAL table                                      */
/* ---------------------------------------------------------------------- */

INSERT ALL
INTO VARIETAL (Varietal_ID, Varietal_Name) VALUES (GET_VARIETAL_SEQ, 'Chardonnay')
INTO VARIETAL (Varietal_ID, Varietal_Name) VALUES (GET_VARIETAL_SEQ, 'Cabernet Sauvignon')
INTO VARIETAL (Varietal_ID, Varietal_Name) VALUES (GET_VARIETAL_SEQ, 'Zinfandel')
INTO VARIETAL (Varietal_ID, Varietal_Name) VALUES (GET_VARIETAL_SEQ, 'Pinot Noir')
INTO VARIETAL (Varietal_ID, Varietal_Name) VALUES (GET_VARIETAL_SEQ, 'Syrah')
INTO VARIETAL (Varietal_ID, Varietal_Name) VALUES (GET_VARIETAL_SEQ, 'Merlot')
INTO VARIETAL (Varietal_ID, Varietal_Name) VALUES (GET_VARIETAL_SEQ, 'Shiraz')
INTO VARIETAL (Varietal_ID, Varietal_Name) VALUES (GET_VARIETAL_SEQ, 'Semillon')
INTO VARIETAL (Varietal_ID, Varietal_Name) VALUES (GET_VARIETAL_SEQ, 'Sauvignon Blanc')
INTO VARIETAL (Varietal_ID, Varietal_Name) VALUES (GET_VARIETAL_SEQ, 'Merlot Blanc')
INTO VARIETAL (Varietal_ID, Varietal_Name) VALUES (GET_VARIETAL_SEQ, 'Sauvignon Gris')
INTO VARIETAL (Varietal_ID, Varietal_Name) VALUES (GET_VARIETAL_SEQ, 'Muscadelle')
INTO VARIETAL (Varietal_ID, Varietal_Name) VALUES (GET_VARIETAL_SEQ, 'Malbec')
SELECT * FROM dual;

/* ---------------------------------------------------------------------- */
/* Insert values into REGION table                                        */
/* ---------------------------------------------------------------------- */

INSERT ALL
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Napa')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Willamette Valley')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Columbia Valley')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Bordeaux')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Burgundy')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Beaujolais')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Champagne')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Provence')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Tuscany')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Lombardy')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Santa Barbara')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Southern Oregon')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Clara Valley')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Alsace')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Lorie')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Piedmont')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Veneto')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Abruzzo')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Campania')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Sicily')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Sonoma')
INTO REGION (Region_ID, Region_Name) VALUES (GET_REGION_SEQ, 'Carneros')
SELECT * FROM dual;

/* ---------------------------------------------------------------------- */
/* Insert values into INVENTORY_STATUS table                              */
/* ---------------------------------------------------------------------- */

INSERT ALL
INTO INVENTORY_STATUS (Status_ID, Status_Type) VALUES (GET_STATUS_SEQ, 'Purchased')
INTO INVENTORY_STATUS (Status_ID, Status_Type) VALUES (GET_STATUS_SEQ, 'Sold')
INTO INVENTORY_STATUS (Status_ID, Status_Type) VALUES (GET_STATUS_SEQ, 'Gifted')
INTO INVENTORY_STATUS (Status_ID, Status_Type) VALUES (GET_STATUS_SEQ, 'Consumed')
INTO INVENTORY_STATUS (Status_ID, Status_Type) VALUES (GET_STATUS_SEQ, 'Damaged')
SELECT * FROM dual;

/* ---------------------------------------------------------------------- */
/* Insert values into STORAGE table                                       */
/* ---------------------------------------------------------------------- */

INSERT ALL
INTO STORAGE (Storage_ID, Location_Name, Address_1, Address_2, City, State, Zip_Code)
VALUES (GET_STORAGE_SEQ, 'Home Cellar', '4940 Buena Vista Avenue', null, 'Central Point', 'OR', '97502')
INTO STORAGE (Storage_ID, Location_Name, Address_1, Address_2, City, State, Zip_Code)
VALUES (GET_STORAGE_SEQ, 'Basement Cellar', '736 Buena Vista Avenue', null, 'Central Point', 'OR', '97502')
INTO STORAGE (Storage_ID, Location_Name, Address_1, Address_2, City, State, Zip_Code)
VALUES (GET_STORAGE_SEQ, 'Beach House', '3458 Seneca Drive', null, 'Pacific City', 'OR', '97135')
SELECT * FROM dual;

/* ---------------------------------------------------------------------- */
/* Insert values into CONTACT table                                       */
/* ---------------------------------------------------------------------- */

INSERT ALL
INTO CONTACT (Contact_ID, Producer_Name, First_Name, Last_Name, Email, Phone, Address_1, Address_2, City, State, Country, Zip_Code)
VALUES (GET_CONTACT_SEQ, 'Willamette Valley Vineyards', 'Jim', 'Bernau', 'info@wvv.com', '503-588-9463', '8800 Enchanted Way SE', null, 'Turner', 'OR', 'USA', '97392')
INTO CONTACT (Contact_ID, Producer_Name, First_Name, Last_Name, Email, Phone, Address_1, Address_2, City, State, Country, Zip_Code)
VALUES (GET_CONTACT_SEQ, 'Moët & Chandon', null, null, 'visites@moet.fr', '33 (0)3 26 51 20 20', '20 avenue de Champagne', null, 'Épernay', null, 'FR', '51200')
INTO CONTACT (Contact_ID, Producer_Name, First_Name, Last_Name, Email, Phone, Address_1, Address_2, City, State, Country, Zip_Code)
VALUES (GET_CONTACT_SEQ, 'Airfield Estates', null, null, 'winemaking@airfieldwines.com', '509-837-2401', '4701 Bethany Road', null, 'Sunnyside', 'WA', 'USA', '98944')
INTO CONTACT (Contact_ID, Producer_Name, First_Name, Last_Name, Email, Phone, Address_1, Address_2, City, State, Country, Zip_Code)
VALUES (GET_CONTACT_SEQ, 'Newton Vineyard', null, null, 'winery@newtonvineyard.com', '707-204-7423', '2555 Madrona Avenue', null, 'St. Helena', 'CA', 'USA', '94574')
INTO CONTACT (Contact_ID, Producer_Name, First_Name, Last_Name, Email, Phone, Address_1, Address_2, City, State, Country, Zip_Code)
VALUES (GET_CONTACT_SEQ, 'William Hill Estate Winery', null, null, 'wineclub@williamhillestate.com', '707-265-3024', '1761 Atlas Peak Rd', null, 'Napa', 'CA', 'USA', '94558')
INTO CONTACT (Contact_ID, Producer_Name, First_Name, Last_Name, Email, Phone, Address_1, Address_2, City, State, Country, Zip_Code)
VALUES (GET_CONTACT_SEQ, 'Montefioralle', null, null, 'info@montefioralle.wine', '+39 392 842 5595', '50022 Greve in Chianti', null, 'Florence', null, 'ITL', '50022')
INTO CONTACT (Contact_ID, Producer_Name, First_Name, Last_Name, Email, Phone, Address_1, Address_2, City, State, Country, Zip_Code)
VALUES (GET_CONTACT_SEQ, null, 'Albert', 'Turner', 'AlbertSTurner@dayrep.com', '415-845-7974', '1121 Gateway Road', null, 'Portland', 'OR', 'USA', '97205')
INTO CONTACT (Contact_ID, Producer_Name, First_Name, Last_Name, Email, Phone, Address_1, Address_2, City, State, Country, Zip_Code)
VALUES (GET_CONTACT_SEQ, null, 'Tammi', 'Dennis', 'TammiLDennis@dayrep.com', '903-846-9014', '1140 Haymond Rocks Road', null, 'Seneca', 'OR', 'USA', '97873')
INTO CONTACT (Contact_ID, Producer_Name, First_Name, Last_Name, Email, Phone, Address_1, Address_2, City, State, Country, Zip_Code)
VALUES (GET_CONTACT_SEQ, null, 'Charles', 'Michael', 'CharlesDMichael@rhyta.com', '360-899-0418', '1406 Honeysuckle Lane', null, 'Longview', 'WA', 'USA', '98632')
INTO CONTACT (Contact_ID, Producer_Name, First_Name, Last_Name, Email, Phone, Address_1, Address_2, City, State, Country, Zip_Code)
VALUES (GET_CONTACT_SEQ, null, 'Lorraine', 'Marshall', 'LorraineHMarshall@hotmail.com', '253-985-6248', '386 Hill Haven Drive', null, 'Seattle', 'WA', 'USA', '98101')
INTO CONTACT (Contact_ID, Producer_Name, First_Name, Last_Name, Email, Phone, Address_1, Address_2, City, State, Country, Zip_Code)
VALUES (GET_CONTACT_SEQ, null, 'Lucille', 'Boucher', 'LucilleTBoucher@gmail.com', '360-899-0418', '4550 Pratt Avenue', null, 'Tukwila', 'WA', 'USA', '98168')
INTO CONTACT (Contact_ID, Producer_Name, First_Name, Last_Name, Email, Phone, Address_1, Address_2, City, State, Country, Zip_Code)
VALUES (GET_CONTACT_SEQ, null, 'Stephanie', 'Kimber', 'StephanieRKimber@teleworm.us', '530-754-6922', '1521 Byers Lane', null, 'Davis', 'CA', 'USA', '95616')
SELECT * FROM dual;

/* ---------------------------------------------------------------------- */
/* Insert values into WINE_TRANSACTION table                              */
/* ---------------------------------------------------------------------- */

INSERT ALL 
INTO WINE_TRANSACTION (Transaction_ID, Transaction_Date, Transaction_Type, Total_Cost, Shipping_Cost, Contact_ID)
VALUES (GET_TRANSACTION_SEQ, '02-05-2017', 'Purchase', 1091.94, 50.00, 2)
INTO WINE_TRANSACTION (Transaction_ID, Transaction_Date, Transaction_Type, Total_Cost, Shipping_Cost, Contact_ID)
VALUES (GET_TRANSACTION_SEQ, '02-15-2017', 'Sale', 110.00, 5.00, 7)
INTO WINE_TRANSACTION (Transaction_ID, Transaction_Date, Transaction_Type, Total_Cost, Shipping_Cost, Contact_ID)
VALUES (GET_TRANSACTION_SEQ, '02-20-2017', 'Purchase', 195.00, 15.00, 1)
INTO WINE_TRANSACTION (Transaction_ID, Transaction_Date, Transaction_Type, Total_Cost, Shipping_Cost, Contact_ID)
VALUES (GET_TRANSACTION_SEQ, '03-04-2017', 'Purchase', 129.00, 10.00, 3)
INTO WINE_TRANSACTION (Transaction_ID, Transaction_Date, Transaction_Type, Total_Cost, Shipping_Cost, Contact_ID)
VALUES (GET_TRANSACTION_SEQ, '03-11-2017', 'Sale', 35.00, 5.00, 8)
INTO WINE_TRANSACTION (Transaction_ID, Transaction_Date, Transaction_Type, Total_Cost, Shipping_Cost, Contact_ID)
VALUES (GET_TRANSACTION_SEQ, '03-25-2017', 'Purchase', 792.00, 40.00, 4)
INTO WINE_TRANSACTION (Transaction_ID, Transaction_Date, Transaction_Type, Total_Cost, Shipping_Cost, Contact_ID)
VALUES (GET_TRANSACTION_SEQ, '04-10-2017', 'Sale', 225.00, 10.00, 7)
INTO WINE_TRANSACTION (Transaction_ID, Transaction_Date, Transaction_Type, Total_Cost, Shipping_Cost, Contact_ID)
VALUES (GET_TRANSACTION_SEQ, '05-02-2017', 'Purchase', 372.00, 40.00, 5)
INTO WINE_TRANSACTION (Transaction_ID, Transaction_Date, Transaction_Type, Total_Cost, Shipping_Cost, Contact_ID)
VALUES (GET_TRANSACTION_SEQ, '05-06-2017', 'Sale', 30.00, 5.00, 9)
INTO WINE_TRANSACTION (Transaction_ID, Transaction_Date, Transaction_Type, Total_Cost, Shipping_Cost, Contact_ID)
VALUES (GET_TRANSACTION_SEQ, '05-06-2017', 'Sale', 30.00, 5.00, 11)
INTO WINE_TRANSACTION (Transaction_ID, Transaction_Date, Transaction_Type, Total_Cost, Shipping_Cost, Contact_ID)
VALUES (GET_TRANSACTION_SEQ, '05-19-2017', 'Purchase', 169.80, 30.00, 6)
INTO WINE_TRANSACTION (Transaction_ID, Transaction_Date, Transaction_Type, Total_Cost, Shipping_Cost, Contact_ID)
VALUES (GET_TRANSACTION_SEQ, '05-06-2017', 'Sale', 54.00, 5.00, 12)
SELECT * FROM dual;

/* ---------------------------------------------------------------------- */
/* Insert values into WINE table                                          */
/* ---------------------------------------------------------------------- */

INSERT ALL 
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Moët Imperial', '2017', '750ml', 'Lay on side', '12.0', null, 95, 49.49, null, 'RackOne', 'A-1', 14, null, 7, 1, 3, 1)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Moët Imperial', '2017', '750ml', 'Lay on side', '12.0', null, 95, 49.49, null, 'RackOne', 'A-2', 14, null, 7, 1, 3, 1)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Moët Imperial', '2017', '750ml', 'Lay on side', '12.0', null, 95, 49.49, null, null, null, 14, null, 7, 4, 3, 1)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Moët Imperial', '2017', '750ml', 'Lay on side', '12.0', null, 95, 49.49, null, 'RackOne', 'B-1', 14, null, 7, 1, 1, 1)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Moët Imperial', '2017', '750ml', 'Lay on side', '12.0', null, 95, 49.49, 55.00, null, null, 14, null, 7, 2, 1, 2)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Moët Imperial', '2017', '750ml', 'Lay on side', '12.0', null, 95, 49.49, 55.00, null, null, 14, null, 7, 2, 1, 2)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Moët et Chandon Dom Perignon', '2004', '750ml', 'Keep upright', '12.5', '96', null, 265.00, null, 'RackOne', 'A-4', 14, null, 7, 1, 3, 1)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Moët et Chandon Dom Perignon', '2004', '750ml', 'Keep upright', '12.5', '96', null, 265.00, null, 'RackOne', 'A-5', 14, null, 7, 1, 3, 1)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Moët et Chandon Dom Perignon', '2004', '750ml', 'Keep upright', '12.5', '96', null, 265.00, null, null, null, 14, null, 7, 3, 3, 1)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Signature Cuvee Pinot Noir', '2014', '750ml', 'Lay on side', '14', null, null, 65.00, null, 'RackOne', 'B-4', 13, 4, 2, 1, 2, 3)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Signature Cuvee Pinot Noir', '2014', '750ml', 'Lay on side', '14', null, null, 65.00, null, 'RackOne', 'B-5', 13, 4, 2, 1, 2, 3)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Signature Cuvee Pinot Noir', '2014', '750ml', 'Lay on side', '14', null, null, 65.00, null, null, null, 13, 4, 2, 5, 2, 3)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Airfield Estates Reserve Syrah', '2014', '750ml', 'Lay on side', '14.4', null, null, 25.00, null, 'RackOne', 'B-2', 15, 5, 3, 1, 1, 4)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Airfield Estates Reserve Syrah', '2014', '750ml', 'Lay on side', '14.4', null, null, 25.00, null, 'RackOne', 'B-3', 15, 5, 3, 1, 1, 4)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Airfield Estates Reserve Syrah', '2014', '750ml', 'Lay on side', '14.4', null, null, 25.00, 35.00, null, null, 15, 5, 3, 2, 1, 5)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Airfield Estates Merlot', '2014', '750ml', 'Lay on side', '14.2', null, null, 18.00, null, 'RackTwo', 'A-1', 15, 6, 3, 1, 1, 4)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Airfield Estates Merlot', '2014', '750ml', 'Lay on side', '14.2', null, null, 18.00, null, 'RackTwo', 'A-2', 15, 6, 3, 1, 1, 4)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Airfield Estates Merlot', '2014', '750ml', 'Lay on side', '14.2', null, null, 18.00, null, null, null, 15, 6, 3, 4, 1, 4)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2015 Unfiltered Pinot Noir', '2015', '750ml', 'Lay on side', '13.5', null, null, 66.00, null, 'RackOne', 'C-1', 16, 4, 1, 1, 1, 6)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2015 Unfiltered Pinot Noir', '2015', '750ml', 'Lay on side', '13.5', null, null, 66.00, null, 'RackOne', 'C-2', 16, 4, 1, 1, 1, 6)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2015 Unfiltered Pinot Noir', '2015', '750ml', 'Lay on side', '13.5', null, null, 66.00, null, 'RackOne', 'C-3', 16, 4, 1, 1, 1, 6)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2015 Unfiltered Pinot Noir', '2015', '750ml', 'Lay on side', '13.5', null, null, 66.00, null, 'RackOne', 'C-4', 16, 4, 1, 1, 1, 6)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2015 Unfiltered Pinot Noir', '2015', '750ml', 'Lay on side', '13.5', null, null, 66.00, null, 'RackOne', 'C-5', 16, 4, 1, 1, 1, 6)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2015 Unfiltered Pinot Noir', '2015', '750ml', 'Lay on side', '13.5', null, null, 66.00, null, null, null, 16, 4, 1, 4, 1, 6)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2015 Unfiltered Pinot Noir', '2015', '750ml', 'Lay on side', '13.5', null, null, 66.00, null, 'RackOne', 'D-1', 16, 4, 1, 1, 2, 6)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2015 Unfiltered Pinot Noir', '2015', '750ml', 'Lay on side', '13.5', null, null, 66.00, null, 'RackOne', 'D-2', 16, 4, 1, 1, 2, 6)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2015 Unfiltered Pinot Noir', '2015', '750ml', 'Lay on side', '13.5', null, null, 66.00, null, 'RackOne', 'D-3', 16, 4, 1, 1, 2, 6)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2015 Unfiltered Pinot Noir', '2015', '750ml', 'Lay on side', '13.5', null, null, 66.00, 75.00, null, null, 16, 4, 1, 2, 1, 7)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2015 Unfiltered Pinot Noir', '2015', '750ml', 'Lay on side', '13.5', null, null, 66.00, 75.00, null, null, 16, 4, 1, 2, 1, 7)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2015 Unfiltered Pinot Noir', '2015', '750ml', 'Lay on side', '13.5', null, null, 66.00, 75.00, null, null, 16, 4, 1, 2, 1, 7)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2015 Napa Valley Cabernet Sauvignon', '2015', '750ml', 'Lay on side', '15.0', null, null, 50.00, null, 'RackOne', 'A-1', 17, 2, 1, 1, 2, 8)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2015 Napa Valley Cabernet Sauvignon', '2015', '750ml', 'Lay on side', '15.0', null, null, 50.00, null, 'RackOne', 'A-2', 17, 2, 1, 1, 2, 8)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2015 Napa Valley Cabernet Sauvignon', '2015', '750ml', 'Lay on side', '15.0', null, null, 50.00, null, 'RackOne', 'A-3', 17, 2, 1, 1, 2, 8)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2015 Napa Valley Cabernet Sauvignon', '2015', '750ml', 'Lay on side', '15.0', null, null, 50.00, null, 'RackOne', 'A-4', 17, 2, 1, 1, 2, 8)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2015 Napa Valley Cabernet Sauvignon', '2015', '750ml', 'Lay on side', '15.0', null, null, 50.00, null, null, null, 17, 2, 1, 4, 2, 8)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2015 Napa Valley Cabernet Sauvignon', '2015', '750ml', 'Lay on side', '15.0', null, null, 50.00, null, null, null, 17, 2, 1, 3, 2, 8)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2016 Napa Valley Sauvignon Blanc', '2016', '750ml', 'Lay on side', '14.2', null, null, 24.00, null, 'RackTwo', 'A-3', 17, 1, 1, 1, 1, 8)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2016 Napa Valley Sauvignon Blanc', '2016', '750ml', 'Lay on side', '14.2', null, null, 24.00, 30.00, null, null, 17, 1, 1, 1, 1, 9)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, '2016 Napa Valley Sauvignon Blanc', '2016', '750ml', 'Lay on side', '14.2', null, null, 24.00, 30.00, null, null, 17, 1, 1, 2, 1, 10)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Montefioralle Chianti Classico', '2015', '750ml', 'Lay on side', '12.5', null, null,  14.15, null, 'RackTwo', 'A-5', 4, null, 9, 1, 1, 11)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Montefioralle Chianti Classico', '2015', '750ml', 'Lay on side', '12.5', null, null,  14.15, null, 'RackTwo', 'A-6', 4, null, 9, 1, 1, 11)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Montefioralle Chianti Classico', '2015', '750ml', 'Lay on side', '12.5', null, null,  14.15, null, 'RackTwo', 'B-1', 4, null, 9, 1, 1, 11)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Montefioralle Chianti Classico', '2015', '750ml', 'Lay on side', '12.5', null, null,  14.15, null, 'RackTwo', 'B-2', 4, null, 9, 1, 1, 11)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Montefioralle Chianti Classico', '2015', '750ml', 'Lay on side', '12.5', null, null,  14.15, null, 'RackTwo', 'B-3', 4, null, 9, 1, 1, 11)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Montefioralle Chianti Classico', '2015', '750ml', 'Lay on side', '12.5', null, null,  14.15, null, 'RackTwo', 'B-4', 4, null, 9, 1, 1, 11)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Montefioralle Chianti Classico', '2015', '750ml', 'Lay on side', '12.5', null, null,  14.15, null, 'RackTwo', 'B-5', 4, null, 9, 1, 1, 11)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Montefioralle Chianti Classico', '2015', '750ml', 'Lay on side', '12.5', null, null,  14.15, null, 'RackTwo', 'B-6', 4, null, 9, 1, 1, 11)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Montefioralle Chianti Classico', '2015', '750ml', 'Lay on side', '12.5', null, null,  14.15, 18.00, null, null, 4, null, 9, 2, 1, 12)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Montefioralle Chianti Classico', '2015', '750ml', 'Lay on side', '12.5', null, null,  14.15, 18.00, null, null, 4, null, 9, 2, 1, 12)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Montefioralle Chianti Classico', '2015', '750ml', 'Lay on side', '12.5', null, null,  14.15, 18.00, null, null, 4, null, 9, 2, 1, 12)
INTO WINE (Wine_ID, Wine_Name, Vintage, Bottle_Size, Storage_Req, Alcohol_Content, Critic_Rating, Personal_Rating, Price_Paid, Price_Sold, Rack_Name, Rack_Coordinates, Appellation_ID, Varietal_ID, Region_ID, Status_ID, Storage_ID, Transaction_ID)
VALUES (GET_WINE_SEQ, 'Montefioralle Chianti Classico', '2015', '750ml', 'Lay on side', '12.5', null, null,  14.15, null, null, null, 4, null, 9, 4, 1, 11)
SELECT * FROM dual;