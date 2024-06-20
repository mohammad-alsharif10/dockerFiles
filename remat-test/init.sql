CREATE ROLE spsradminuser WITH LOGIN SUPERUSER CONNECTION LIMIT -1 PASSWORD 'Spsru123456#';

CREATE DATABASE  spsr WITH  OWNER = spsradminuser ENCODING = 'UTF8' CONNECTION LIMIT = -1;

GRANT ALL ON DATABASE spsr TO spsradminuser;

GRANT ALL ON SCHEMA public TO spsradminuser;
CREATE EXTENSION IF NOT EXISTS postgis;
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";


CREATE DATABASE keycloak WITH  OWNER = spsradminuser ENCODING = 'UTF8' CONNECTION LIMIT = -1;

GRANT ALL ON DATABASE keycloak TO spsradminuser;

GRANT ALL ON SCHEMA public TO spsradminuser;
