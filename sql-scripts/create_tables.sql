USE GdgDatabase;

CREATE TABLE event (
  id integer not null,
  group_name varchar(200) not null,
  name varchar(200) not null,
  status varchar(200) not null,
  local_datetime datetime not null,
  link varchar(200) not null,
  PRIMARY KEY (id)
);

CREATE TABLE person (
  id integer not null,
  name varchar(200) not null,
  photo varchar(200) not null,
  email varchar(200) not null,
  PRIMARY KEY (id)
);

CREATE TABLE participation (
  event_id integer not null,
  person_id integer not null,
  FOREIGN KEY (event_id) REFERENCES event(id),
  FOREIGN KEY (person_id) REFERENCES person(id)
);