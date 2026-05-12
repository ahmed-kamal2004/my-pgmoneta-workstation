## Refer to https://pgmoneta.github.io/doc/DEVELOPERS.html

## to restart the postgres server after making changes to the configuration files.
pg_ctl -D /var/tmp/pgsql -l logfile restart

## to export path with postgres user
export PATH=/usr/lib/postgresql/18/bin/:$PA│ta-mcp-users.conf

## to init db
initdb -k /var/tmp/pgsql


## within psql
psql -h localhost -p 5432 -U repl postgres

## Create a replication slot with psql
CREATE ROLE repl WITH LOGIN REPLICATION PASSWORD 'repl';
SELECT pg_create_physical_replication_slot('repl', true, false);
