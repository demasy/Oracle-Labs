/* Formatted on 11/15/2015 9:12:00 PM (QP5 v5.185.11230.41888) */
DECLARE
   L_DOCUMENT_PATH   VARCHAR2 (300);
BEGIN
   L_DOCUMENT_PATH := '/oracle/apps/fnd/sso/login/webui/';
   JDR_UTILS.LISTDOCUMENTS (L_DOCUMENT_PATH, TRUE);
END;