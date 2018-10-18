create table henkilo(
  id serial primary key,
  nimi varchar(255) not null,
  lempinimi varchar(255),
  syntyma_aika date,
  pisteita integer
);
