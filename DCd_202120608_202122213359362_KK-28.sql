--This delta file created using mkdelta.ksh from the DB Team Wiki
set echo on
set linesize 400

set pagesize 0
set echo on
set escape on
set verify on
set feedback on

define SequenceIncrement=1
HOST mkdir &1
spool &1/DCd_202120608_202122213359362_KK-28.txt

INSERT INTO CNTRL_DB_DEPLOY_VERSION (db_deploy_version_name, sql_script_file_name, db_deploy_date, db_deploy_applied_date, comments)
VALUES('DCd_202120608_202122213359362', '&1/DCd_202120608_202122213359362_KK-28.sql', to_date('2021-JUN-22 21:33:59','YYYY-MON-DD HH24:MI:SS'), SYSDATE,'--Kwkl_latz--MadhuGangula--"Requested by Madhu Gangula"');

COMMIT;

--Kwkl_latz--MadhuGangula--"Requested by Madhu Gangula"
--Insert your code here


SELECT * FROM EMPLOYEES

COMMIT;
spool off;