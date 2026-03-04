---
# yaml-language-server: $schema=schemas\page.schema.json
Object type:
    - Page
Backlinks:
    - dbms-lab.md
Creation date: "2026-03-03T13:53:11Z"
Created by:
    - Wild Iron
id: bafyreiaeyee6qebvo6ydcgyafvzd467bd2ldgp4u2swmpcuzzvh6idfypq
---
# DBMS Setup   
## Software Installation   
- follow instructions from: [https://www.postgresql.org/download/linux/redhat/](https://www.postgresql.org/download/linux/redhat/)    
    - install postgresql rpm packages (latest version)   
    - install postgresql server software   
    - DON'T create a new PostgreSQL cluster using script /usr/pgsql-18/bin/postgresql-18-setup
   
   
## Cluster Setup   
Consider before cluster creation:   
  - instance data directory & ownership   
  - character set encoding   
  - systemd service definition   
   
     
- create DB cluster using initdb command   
- create the postgresql systemd service   
- adjust environment variables of linux user postgres   
- connect using psql client   
   
   
## DB Setup   
- create new database labdb on tablespace labdb\_ts located in folder /labdb\_ts.   
- create DB user pgbench and make it owner of DB labdb.   
- allow local connections to DB labdb for user pgbench only using ssl.   
- create a new schema pgbench within DB labdb.   
