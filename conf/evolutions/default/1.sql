# --- !Ups

create table task (
  id                        bigint not null,
  label                     varchar(255),
  constraint pk_task primary key (id))
;

create sequence task_seq;

# --- !Downs

drop table if exists task;

drop sequence if exists task_seq;

