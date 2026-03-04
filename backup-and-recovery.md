---
# yaml-language-server: $schema=schemas\page.schema.json
Object type:
    - Page
Backlinks:
    - dbms-lab.md
Creation date: "2026-03-04T07:40:23Z"
Created by:
    - Wild Iron
id: bafyreif7wlpr66stx3cotpqhvkdlettfms6jkjyyd6uvnv4jf2myevthlu
---
# Backup & Recovery   
## Transaction Log   
- identify the cluster's WAL folder.   
- create archive folder /backup/archive to store WAL archives in the future.   
- enable archive mode and define the archive command.   
- check if WAL gets archived by triggering a couple of inserts or updates.   
   
   
## Backup   
- create a backup folder /backup/backup\_data.   
- create a base backup of the cluster to the backup folder as a compressed tar files.   
   
   
## Recovery   
- create a separate instance data directory /backup/recovery\_data to be used for recovery.   
- restore the base backup into the new data directory.   
- create a separate tablespace directory /backup/recovery\_ts to be used for recovery.   
- restore the tablespace backup into new tablespace directory.   
- ensure that the symbolic links in `pg\_tblspc/` were correctly restored.   
- extract the WAL backup to the archive directory.   
- configure the restore\_command within the configuration file of the new instance data directory.   
- touch recovery.signal.   
- adjust port.   
- adjust tablespace map.   
- start recovery and log to recovery.log   
- log in and verify tablespace and row count.   
   
   
   
