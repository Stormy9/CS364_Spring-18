/* ---------------------------------------------------------------------- */
/* Project file:          DML_CreateFunctions.sql                         */
/* Project name:          Wine Collector's Database Milestone 3           */
/* Author:                Shayna Haole, Tricia L Holman, André J Plath    */
/* Script type:           Create Functions script                         */
/* Created on:            2018-06-09 13:37                                */
/* ---------------------------------------------------------------------- */

/* ---------------------------------------------------------------------- */
/* Create function to get next value of APPELLATION_ID_SEQ                */
/* for multi-insert operations                                            */
/* ---------------------------------------------------------------------- */

CREATE FUNCTION GET_APPELLATION_SEQ RETURN NUMBER IS
BEGIN
  RETURN APPELLATION_ID_SEQ.nextval;
END GET_APPELLATION_SEQ;
/

/* ---------------------------------------------------------------------- */
/* Create function to get next value of CONTACT_ID_SEQ                    */
/* for multi-insert operations                                            */
/* ---------------------------------------------------------------------- */

CREATE FUNCTION GET_CONTACT_SEQ RETURN NUMBER IS
BEGIN
  RETURN CONTACT_ID_SEQ.nextval;
END GET_CONTACT_SEQ;
/

/* ---------------------------------------------------------------------- */
/* Create function to get next value of REGION_ID_SEQ                     */
/* for multi-insert operations                                            */
/* ---------------------------------------------------------------------- */

CREATE FUNCTION GET_REGION_SEQ RETURN NUMBER IS
BEGIN
  RETURN REGION_ID_SEQ.nextval;
END GET_REGION_SEQ;
/

/* ---------------------------------------------------------------------- */
/* Create function to get next value of STATUS_ID_SEQ                     */
/* for multi-insert operations                                            */
/* ---------------------------------------------------------------------- */

CREATE FUNCTION GET_STATUS_SEQ RETURN NUMBER IS
BEGIN
  RETURN STATUS_ID_SEQ.nextval;
END GET_STATUS_SEQ;
/

/* ---------------------------------------------------------------------- */
/* Create function to get next value of STORAGE_ID_SEQ                    */
/* for multi-insert operations                                            */
/* ---------------------------------------------------------------------- */

CREATE FUNCTION GET_STORAGE_SEQ RETURN NUMBER IS
BEGIN
  RETURN STORAGE_ID_SEQ.nextval;
END GET_STORAGE_SEQ;
/

/* ---------------------------------------------------------------------- */
/* Create function to get next value of TRANSACTION_ID_SEQ                */
/* for multi-insert operations                                            */
/* ---------------------------------------------------------------------- */

CREATE FUNCTION GET_TRANSACTION_SEQ RETURN NUMBER IS
BEGIN
  RETURN TRANSACTION_ID_SEQ.nextval;
END GET_TRANSACTION_SEQ;
/

/* ---------------------------------------------------------------------- */
/* Create function to get next value of VARIETAL_ID_SEQ                    */
/* for multi-insert operations                                            */
/* ---------------------------------------------------------------------- */

CREATE FUNCTION GET_VARIETAL_SEQ RETURN NUMBER IS
BEGIN
  RETURN VARIETAL_ID_SEQ.nextval;
END GET_VARIETAL_SEQ;
/

/* ---------------------------------------------------------------------- */
/* Create function to get next value of WINE_ID_SEQ                     */
/* for multi-insert operations                                            */
/* ---------------------------------------------------------------------- */

CREATE FUNCTION GET_WINE_SEQ RETURN NUMBER IS
BEGIN
  RETURN WINE_ID_SEQ.nextval;
END GET_WINE_SEQ;
/