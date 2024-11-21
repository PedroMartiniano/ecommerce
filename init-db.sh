#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "root" <<-EOSQL
    CREATE DATABASE users;
    CREATE DATABASE products;
    CREATE DATABASE orders;
    CREATE DATABASE payments;
EOSQL