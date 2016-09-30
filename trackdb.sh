#!/bin/bash
#
# File:         trackdb.sh
# Created:      1223 270816
# Description:  description for trackdb.sh
#

### FUNCTIONS ###

now () 
{ 
 export now=$(date +%H%M_%d%m%y);
 echo $now
}

### ENV ###

 selfPath="$(dirname $0)"
 [ ! -z "$selfPath" -a "$selfPath" != "." ] && cd "$selfPath" 
 DB="db.sqlite3"
 SCHEMA="sql/schema.sql"
 DUMP="sql/dump.sql"

### MAIN ###

 [ ! -d "sql" ] && mkdir sql
 [ ! -f "$DB" ] && { echo "Invalid sqlite3 database: ${DB}"; exit 1; }

 echo ".schema" | sqlite3 "$DB" > "${SCHEMA}" || exit 1
 echo ".dump" | sqlite3 "$DB" > "${DUMP}" || exit 1

 ls -lt "${SCHEMA}"
 ls -lt "${DUMP}"


### EOF ###
