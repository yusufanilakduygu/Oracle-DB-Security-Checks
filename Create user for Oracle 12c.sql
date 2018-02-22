
/* Create Database Security Check user for Oracle 12c */

create user dbcheck identified by &Enter_password;
grant create session to dbcheck;
grant select_catalog_role to dbcheck;
grant select on DBA_USERS_WITH_DEFPWD  to dbcheck;
grant select on AUDIT_UNIFIED_POLICIES  to dbcheck;
grant select on AUDIT_UNIFIED_ENABLED_POLICIES to dbcheck;