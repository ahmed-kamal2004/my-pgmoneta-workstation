
Not supposed to run.

## Be sure to create the `pgmoneta_mcp_users.conf` file with the appropriate users and passwords before running the commands below.

## To start pgmoneta mcp client (Uses llm)
pgmoneta-mcp-client --conf pgmoneta-mcp.conf --users pgmoneta-mcp-users.conf


## To start pgmoneta mcp server
pgmoneta-mcp-server -c pgmoneta-mcp.conf -u pgmoneta-mcp-users.conf


## To test your new commands with pgmoneta mcp inspector
pgmoneta-mcp-inspector inspector -c pgmoneta-mcp.conf tool call get_hi '{"name": "ahmed"}'