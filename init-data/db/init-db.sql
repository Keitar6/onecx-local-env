-- --keycloak
CREATE USER keycloak WITH ENCRYPTED PASSWORD 'keycloak';
CREATE DATABASE keycloak with owner keycloak;
GRANT ALL PRIVILEGES ON DATABASE keycloak TO keycloak;

-- --keycloak-public
CREATE USER keycloak_public WITH ENCRYPTED PASSWORD 'keycloak_public';
CREATE DATABASE keycloak_public with owner keycloak_public;
GRANT ALL PRIVILEGES ON DATABASE keycloak_public TO keycloak_public;

-- -- ###### ONECX #######
-- -- onecx_theme
CREATE USER onecx_theme WITH ENCRYPTED PASSWORD 'onecx_theme';
CREATE DATABASE onecx_theme;
GRANT ALL PRIVILEGES ON DATABASE onecx_theme TO onecx_theme;

-- -- onecx_workspace
CREATE USER onecx_workspace WITH ENCRYPTED PASSWORD 'onecx_workspace';
CREATE DATABASE onecx_workspace;
GRANT ALL PRIVILEGES ON DATABASE onecx_workspace TO onecx_workspace;

-- -- onecx_permission
CREATE USER onecx_permission WITH ENCRYPTED PASSWORD 'onecx_permission';
CREATE DATABASE onecx_permission;
GRANT ALL PRIVILEGES ON DATABASE onecx_permission TO onecx_permission;

-- -- onecx_product_store
CREATE USER onecx_product_store WITH ENCRYPTED PASSWORD 'onecx_product_store';
CREATE DATABASE onecx_product_store;
GRANT ALL PRIVILEGES ON DATABASE onecx_product_store TO onecx_product_store;

-- -- onecx_user_profile
CREATE USER onecx_user_profile WITH ENCRYPTED PASSWORD 'onecx_user_profile';
CREATE DATABASE onecx_user_profile;
GRANT ALL PRIVILEGES ON DATABASE onecx_user_profile TO onecx_user_profile;

-- -- onecx_tenant
CREATE USER onecx_tenant WITH ENCRYPTED PASSWORD 'onecx_tenant';
CREATE DATABASE onecx_tenant;
GRANT ALL PRIVILEGES ON DATABASE onecx_tenant TO onecx_tenant;

-- -- onecx_welcome
CREATE USER onecx_welcome WITH ENCRYPTED PASSWORD 'onecx_welcome';
CREATE DATABASE onecx_welcome;
GRANT ALL PRIVILEGES ON DATABASE onecx_welcome TO onecx_welcome;

/* SETUP ONECX-LOCAL-ENV */
-- --event_management
CREATE USER event_management WITH ENCRYPTED PASSWORD 'event_management';
CREATE DATABASE event_management;
GRANT ALL PRIVILEGES ON DATABASE event_management TO event_management;

--event_touchpoint_management
CREATE USER event_touchpoint_management WITH ENCRYPTED PASSWORD 'event_touchpoint_management';
CREATE DATABASE event_touchpoint_management;
GRANT ALL PRIVILEGES ON DATABASE event_touchpoint_management TO event_touchpoint_management;

-- --location_mgmt
CREATE USER location_mgmt WITH ENCRYPTED PASSWORD 'location_mgmt';
CREATE DATABASE location_mgmt;
GRANT ALL PRIVILEGES ON DATABASE location_mgmt TO location_mgmt;

-- --token_service
CREATE USER token_service WITH ENCRYPTED PASSWORD 'token_service';
CREATE DATABASE token_service;
GRANT ALL PRIVILEGES ON DATABASE token_service TO token_service;

-- --mailing_service
CREATE USER mailing_service WITH ENCRYPTED PASSWORD 'mailing_service';
CREATE DATABASE mailing_service;
GRANT ALL PRIVILEGES ON DATABASE mailing_service TO mailing_service;
