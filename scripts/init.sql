SELECT 'CREATE DATABASE serverauth'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'serverauth')\gexec

SELECT 'CREATE DATABASE serverquiz'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'serverquiz')\gexec

SELECT 'CREATE DATABASE serveradmin'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'serveradmin')\gexec

SELECT 'CREATE DATABASE servercreator'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'servercreator')\gexec

SELECT 'CREATE DATABASE servergameinfo'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'servergameinfo')\gexec

SELECT 'CREATE DATABASE serverquiz'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'serverquiz')\gexec
