-- NOTE: change to your own passwords for production environments
\set pgpass `echo "$POSTGRES_PASSWORD"`
\set baserowpgpass `echo "$BASEROW_POSTGRES_PASSWORD"`

ALTER USER authenticator WITH PASSWORD :'pgpass';
ALTER USER pgbouncer WITH PASSWORD :'pgpass';
ALTER USER supabase_auth_admin WITH PASSWORD :'pgpass';
ALTER USER supabase_functions_admin WITH PASSWORD :'pgpass';
ALTER USER supabase_storage_admin WITH PASSWORD :'pgpass';

CREATE USER baserow WITH PASSWORD :'baserowpgpass';
CREATE schema IF NOT EXISTS baserow;
GRANT ALL PRIVILEGES ON SCHEMA baserow TO baserow;

CREATE schema IF NOT EXISTS windmill;
CREATE schema IF NOT EXISTS workflows;

