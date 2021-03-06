CREATE USER "GdgUser"@"localhost" IDENTIFIED BY "GdgPassword";

GRANT ALL PRIVILEGES ON *.* TO "GdgUser"@"localhost" WITH GRANT OPTION;

CREATE USER 'GdgUser'@'%' IDENTIFIED BY 'GdgPassword';

GRANT ALL PRIVILEGES ON *.* TO 'GdgUser'@'%' WITH GRANT OPTION;

FLUSH PRIVILEGES;