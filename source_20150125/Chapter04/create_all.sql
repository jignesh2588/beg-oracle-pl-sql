set echo      on;      
set linesize  1000;    
set newpage   1;       
set pagesize  32767;   
set trimspool on;      
spool create_all.txt; 
                      
@ddl_.pks
@ddl_.pkb
@pl.prc

spool off;             
set echo off;          
@ci.sql                
@ci.sql                
