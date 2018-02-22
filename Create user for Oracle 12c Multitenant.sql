/* Create Database Security Check user for Oracle 12c Multitenant */

create user c##dbcheck identified by &Enter_password; container=all;
grant create session to c##dbcheck container=ALL;
grant select_catalog_role to c##dbcheck container=ALL;
grant select on CDB_USERS_WITH_DEFPWD  to c##dbcheck container=ALL;
grant select on AUDIT_UNIFIED_POLICIES  to c##dbcheck container=ALL;
grant select on AUDIT_UNIFIED_ENABLED_POLICIES to c##dbcheck container=ALL;