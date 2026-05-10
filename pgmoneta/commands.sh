
Not supposed to run.

## Be sure to create the `pgmoneta_users.conf` file with the appropriate users and passwords before running the commands below.

## To start pgmoneta (Admin is needed for remote management)
pgmoneta -c pgmoneta.conf -A pgmoneta_users.conf -u pgmoneta_users.conf

## To test using the pgmoneta CLI.
pgmoneta-cli -c ~/pgmoneta/pgmoneta_cli.conf .... 