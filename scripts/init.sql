SELECT 'CREATE DATABASE serverauth'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'serverauth')\gexec

SELECT 'CREATE DATABASE serverquiz'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'serverquiz')\gexec
