
/* Create Database Security Check user for Oracle 11g */

create user dbcheck identified by &Enter_password;
grant create session to dbcheck;
grant select_catalog_role to dbcheck;
grant select on sys.v_$database to dbcheck;
grant select on sys.v_$instance to dbcheck;

grant select on DBA_USERS to dbcheck;
grant select on DBA_PROFILES to dbcheck;
grant select on sys.v_$SYSTEM_PARAMETER to dbcheck;
grant select on sys.v_$PARAMETER to dbcheck;
grant select on DBA_USERS_WITH_DEFPWD to dbcheck;
grant select on DBA_ROLE_PRIVS to dbcheck;