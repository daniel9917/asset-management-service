--INSERTION OF OFFER TYPES

INSERT INTO public.offer_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('1702ce99-bbd8-49c1-a361-2a15c65a6f55', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'recorridos_turisticos');

INSERT INTO public.offer_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('dc444bed-5b2e-4c3c-903d-d5932135eb1c', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'folklore');

INSERT INTO public.offer_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('8842ac4a-66b6-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'otros_servicios');

-- INSERTION OF OFFER

--Offers with type recorridos publicos

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('19a944fa-66b7-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Cruceros', '1702ce99-bbd8-49c1-a361-2a15c65a6f55');

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('1cc7d458-66b7-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Paseos en Bote', '1702ce99-bbd8-49c1-a361-2a15c65a6f55');

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('264c6cdc-66b7-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Paseos en Lancha', '1702ce99-bbd8-49c1-a361-2a15c65a6f55');

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('28c381e4-66b7-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Paseos en Canoa', '1702ce99-bbd8-49c1-a361-2a15c65a6f55');

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('2cc29730-66b7-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Paseos en Yate', '1702ce99-bbd8-49c1-a361-2a15c65a6f55');

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('30ed9a4e-66b7-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Paseos a Caballo', '1702ce99-bbd8-49c1-a361-2a15c65a6f55');

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('44b26c3a-66b7-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Excursiones', '1702ce99-bbd8-49c1-a361-2a15c65a6f55');

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('47ffd652-66b7-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Sobrevuelo', '1702ce99-bbd8-49c1-a361-2a15c65a6f55');

--Offers with type folklore

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('7c8b6456-9a9d-49be-95fd-7bd156abaf96', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Actividades Religiosas', 'dc444bed-5b2e-4c3c-903d-d5932135eb1c');

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('a318498e-66b7-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Rituales Místicos', 'dc444bed-5b2e-4c3c-903d-d5932135eb1c');

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('a8f48fac-66b7-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Ferias y Fiestas', 'dc444bed-5b2e-4c3c-903d-d5932135eb1c');

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('abe24de4-66b7-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Gastronomía Tipíca', 'dc444bed-5b2e-4c3c-903d-d5932135eb1c');

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('b037e0b6-66b7-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Artesanías', 'dc444bed-5b2e-4c3c-903d-d5932135eb1c');

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('b309e38e-66b7-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Otros Eventos', 'dc444bed-5b2e-4c3c-903d-d5932135eb1c');

--Offers with type other services

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('b5b9e160-66b7-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Fotografía y filmación', 'dc444bed-5b2e-4c3c-903d-d5932135eb1c');

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('81beccb2-66b8-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Alquiler de Carruajes', '8842ac4a-66b6-11ed-9022-0242ac120002');

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('f6048ea0-66b7-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Alquiler de Botes', '8842ac4a-66b6-11ed-9022-0242ac120002');

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('f899c0fe-66b7-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Alquiler de Bicicletas', '8842ac4a-66b6-11ed-9022-0242ac120002');

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('fd1b0d9a-66b7-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Alquiler de Caballos', '8842ac4a-66b6-11ed-9022-0242ac120002');

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('06817f7c-66b8-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Alquiler de Equipo de Turismo (Aventura)', '8842ac4a-66b6-11ed-9022-0242ac120002');

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('09a44464-66b8-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Alquiler de Equipo de Vuelo (Aventura)', '8842ac4a-66b6-11ed-9022-0242ac120002');


--INSERTION OF SPORT TYPES

INSERT INTO public.sport_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('d9cb07fe-337d-11ed-a261-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'futbol');

INSERT INTO public.sport_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('e5db8797-dde1-4f0c-84f6-d4f098659c56', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'ajedrez');

-- INSERTION OF SPORTS

INSERT INTO public.sport
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", sport_type_id)
VALUES('cf11ac1a-69af-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Escalada de Roca', 'e5db8797-dde1-4f0c-84f6-d4f098659c56');

INSERT INTO public.sport
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", sport_type_id)
VALUES('d20f480a-69af-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Espeleología', 'e5db8797-dde1-4f0c-84f6-d4f098659c56');

INSERT INTO public.sport
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", sport_type_id)
VALUES('d41f6ab2-69af-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Canopy', 'e5db8797-dde1-4f0c-84f6-d4f098659c56');

INSERT INTO public.sport
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", sport_type_id)
VALUES('d630e1aa-69af-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Paracaidismo', 'e5db8797-dde1-4f0c-84f6-d4f098659c56');

INSERT INTO public.sport
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", sport_type_id)
VALUES('d86d5886-69af-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Torrentismo', 'e5db8797-dde1-4f0c-84f6-d4f098659c56');

INSERT INTO public.sport
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", sport_type_id)
VALUES('dbcb203a-69af-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Paintball', 'e5db8797-dde1-4f0c-84f6-d4f098659c56');

INSERT INTO public.sport
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", sport_type_id)
VALUES('e16dd186-69af-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Rafting o Canotaje', 'e5db8797-dde1-4f0c-84f6-d4f098659c56');

INSERT INTO public.sport
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", sport_type_id)
VALUES('e373204e-69af-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Bungee Jumping', 'e5db8797-dde1-4f0c-84f6-d4f098659c56');

INSERT INTO public.sport
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", sport_type_id)
VALUES('e54edcaa-69af-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Motocross', 'e5db8797-dde1-4f0c-84f6-d4f098659c56');

INSERT INTO public.sport
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", sport_type_id)
VALUES('e6bcc62e-69af-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Parapente', 'e5db8797-dde1-4f0c-84f6-d4f098659c56');

INSERT INTO public.sport
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", sport_type_id)
VALUES('ecaca784-69af-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Camping', 'e5db8797-dde1-4f0c-84f6-d4f098659c56');

INSERT INTO public.sport
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", sport_type_id)
VALUES('e9d6d5ca-69af-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Ciclomontañismo', 'e5db8797-dde1-4f0c-84f6-d4f098659c56');

INSERT INTO public.sport
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", sport_type_id)
VALUES('efa7f2cc-69af-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Ciclismo', 'e5db8797-dde1-4f0c-84f6-d4f098659c56');

INSERT INTO public.sport
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", sport_type_id)
VALUES('f1f5329c-69af-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Senderismo', 'e5db8797-dde1-4f0c-84f6-d4f098659c56');

--INSERTION OF ACCESS TYPES

INSERT INTO public.access_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('49e1fcf4-32df-11ed-a261-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'terrestre');

INSERT INTO public.access_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('5076a15a-32df-11ed-a261-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'aereo');

INSERT INTO public.access_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('745aa48c-66d2-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'maritimo');

-- INSERTION OF ACCESS

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('e6082404-66d4-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'A pie', '49e1fcf4-32df-11ed-a261-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('ed1cc18c-66d4-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'A caballo', '49e1fcf4-32df-11ed-a261-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('f2eb1348-66d4-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Automovil', '49e1fcf4-32df-11ed-a261-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('f6a8eeba-66d4-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Bus publico', '49e1fcf4-32df-11ed-a261-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('f992e2ca-66d4-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Taxi', '49e1fcf4-32df-11ed-a261-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('fbf9c3d0-66d4-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Tren', '49e1fcf4-32df-11ed-a261-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('fec5a3fe-66d4-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Mototaxi', '49e1fcf4-32df-11ed-a261-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('3f1aa7ce-66d5-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Motocicleta', '49e1fcf4-32df-11ed-a261-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('0216ddfc-66d5-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Teleférico', '49e1fcf4-32df-11ed-a261-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('047ec316-66d5-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Otro, Cual?', '49e1fcf4-32df-11ed-a261-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('096b362a-66d5-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Avión', '5076a15a-32df-11ed-a261-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('071aaedc-66d5-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Avioneta', '5076a15a-32df-11ed-a261-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('0c61117e-66d5-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Helicoptero', '5076a15a-32df-11ed-a261-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('0fd7a962-66d5-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Otro ¿Cual?', '5076a15a-32df-11ed-a261-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('120fb0da-66d5-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Otro, ¿Cual?', '745aa48c-66d2-11ed-9022-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('1489cc2e-66d5-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Barco', '745aa48c-66d2-11ed-9022-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('17769a3e-66d5-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Bote', '745aa48c-66d2-11ed-9022-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('1bab1d64-66d5-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Canoa', '745aa48c-66d2-11ed-9022-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('1e5435dc-66d5-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Yate', '745aa48c-66d2-11ed-9022-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('20ea6d20-66d5-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Lancha', '745aa48c-66d2-11ed-9022-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('23acf32a-66d5-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Balsa', '745aa48c-66d2-11ed-9022-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('28bcfa9a-66d5-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Ferri', '745aa48c-66d2-11ed-9022-0242ac120002');

--INSERTION OF ROUTE TYPES

INSERT INTO public.route_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('6111d888-3003-11ed-a261-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'Nacionales');


INSERT INTO public.route_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('76e3d1d4-3003-11ed-a261-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'Municipales');

INSERT INTO public.route_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('49c6bc4c-66dc-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'No aplica');

INSERT INTO public.route_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('475c70e6-66dc-11ed-9022-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'Departamentales');


--INSERTION OF ROUTES

INSERT INTO public.route
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", route_type_id)
VALUES('d08c6a2a-3003-11ed-a261-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'ruta del sol', '6111d888-3003-11ed-a261-0242ac120002');

INSERT INTO public.route
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", route_type_id)
VALUES('c97790ca-3003-11ed-a261-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'ruta de la luna', '76e3d1d4-3003-11ed-a261-0242ac120002');

--INSERTION OF ASSET CLASSIFICATIONS

--INSERT INTO public."asset_group"
--(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name")
--VALUES('914638c6-2bd2-11ed-a261-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
--false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','asset_group01', 'asset group classification');
--
--INSERT INTO public."patrimony"
--(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", asset_group_id)
--VALUES('a4938058-2f3a-11ed-a261-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
--false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','patrimony01', 'patrimony classification', '914638c6-2bd2-11ed-a261-0242ac120002');
--
--INSERT INTO public."category"
--(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", patrimony_id)
--VALUES('7a151140-2bd2-11ed-a261-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
--false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'category01', 'category classification', 'a4938058-2f3a-11ed-a261-0242ac120002');
--
--INSERT INTO public."type"
--(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
--VALUES('876b4166-2bd2-11ed-a261-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
--false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'type01', 'type classification','7a151140-2bd2-11ed-a261-0242ac120002');

--INSERTION OF TYPES

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('191cfad2-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TAPE01FCM', 'Arquitectura popular espontánea folclore cultural material','49ba3a78-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('1dd41a10-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TAPE02FCI', 'Arquitectura popular espontánea folclore cultural inmaterial','4db96f68-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('21c0a170-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TAA', 'Artesanías y artes','49ba3a78-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('242974a0-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TA', 'Artisticos','470a108c-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('26849a40-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TCBT', 'Comidas y bebidas típicas','4db96f68-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('28a87d5a-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TC', 'Costas','59423ad6-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('2a9cefe2-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TDC', 'De ciencia','56684666-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('2ca8acd6-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TDE', 'De explotacion','56684666-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('31bff5d0-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TD', 'Deportivos','470a108c-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('e5cc33e0-7a75-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TFM', 'Ferias y mercados','470a108c-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('33c84102-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TF', 'Festividades','470a108c-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('3633efb8-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TGE', 'Grupos Etnicos','444eefd4-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('38645520-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TH', 'Hidrológicos','59423ad6-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('3a0ab90a-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TLOFF', 'Lugares de observacion flora y fauna','59423ad6-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('40663d74-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TLHLA', 'Lugares históricos y lugares arqueológicos','4db96f68-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('438acda8-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TMRCP', 'Manifestaciones religiosas y creencias populares','4db96f68-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('462cca02-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TM', 'Montañas','59423ad6-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('48e8ff72-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TMU', 'Museos','50501704-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('4b75ae66-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TMD', 'Música y danzas','4db96f68-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('4ef594f2-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TOATMM', 'Obras de arte y tecnica museos y manifestaciones ','50501704-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('51d5b6d4-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TOATRT', 'Obras de arte y tecnica realizaciones tecnicas','56684666-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('53d160e6-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TO', 'Otros','470a108c-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('571f5456-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TPP', 'Pinturas en piedra','444eefd4-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('594952ea-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TP', 'Planicies','59423ad6-7a44-11ed-a1eb-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('5c8a934c-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'TT', 'Textil','49ba3a78-7a44-11ed-a1eb-0242ac120002');


--INSERTION OF CATEGORIES
INSERT INTO public."category"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", patrimony_id)
VALUES('444eefd4-7a44-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'CCT', 'Cosmogonia y tradicion', 'd6b134ec-7a42-11ed-a1eb-0242ac120002');

INSERT INTO public."category"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", patrimony_id)
VALUES('470a108c-7a44-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'CEPFE', 'Eventos programados', 'd33b01ee-7a42-11ed-a1eb-0242ac120002');

INSERT INTO public."category"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", patrimony_id)
VALUES('49ba3a78-7a44-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'CFCM', 'Folclore cultural material', 'ca17fde2-7a42-11ed-a1eb-0242ac120002');

INSERT INTO public."category"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", patrimony_id)
VALUES('4db96f68-7a44-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'CFCI', 'Folclore cultural inmaterial', 'cfed75c6-7a42-11ed-a1eb-0242ac120002');

INSERT INTO public."category"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", patrimony_id)
VALUES('50501704-7a44-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'CCM', 'Museos y Manifestaciones cultural material', 'ca17fde2-7a42-11ed-a1eb-0242ac120002');

INSERT INTO public."category"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", patrimony_id)
VALUES('52f4b1e0-7a44-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'CCI', 'Museos y Manifestaciones cultural inmaterial', 'cfed75c6-7a42-11ed-a1eb-0242ac120002');

INSERT INTO public."category"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", patrimony_id)
VALUES('56684666-7a44-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'CRT', 'Realizaciones tecnicas', 'ca17fde2-7a42-11ed-a1eb-0242ac120002');

INSERT INTO public."category"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", patrimony_id)
VALUES('59423ad6-7a44-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'CSN', 'Sitios naturales', 'ead99176-7a42-11ed-a1eb-0242ac120002');

-- INSERTION OF ASSET GROUPS

INSERT INTO public."asset_group"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name")
VALUES('78e5bf12-a4f5-4f92-b70c-e2e9df886302', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','asset_group01', 'Patrimonio inmaterial -PI');

INSERT INTO public."asset_group"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name")
VALUES('2c4752e0-0281-48fb-9bb5-b110219f5236', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','asset_group02', 'Patrimonio material (mueble e inmueble) - PM');

INSERT INTO public."asset_group"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name")
VALUES('13355e70-f45b-4fcd-ba07-fb1a6e332676', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','asset_group3', 'Festividades, eventos y convenciones - FE');

INSERT INTO public."asset_group"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name")
VALUES('d3da6192-53aa-416d-a6c9-2933a24978ef', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','asset_group04', 'Grupos de especial interés - GE');

INSERT INTO public."asset_group"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name")
VALUES('0fe5f0f3-c65a-4d5e-bd88-655da1682747', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','asset_group5', 'Sitios Naturales - SN');

-- INSERTION OF SUBTYPES

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('461c19d2-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Acantilados', '28a87d5a-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('438e2fa2-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Acuarios', '2a9cefe2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('41a796c4-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Alfarería', '21c0a170-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('3ea259be-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Altas montañas', '462cca02-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('3c0aada0-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Altiplanos', '594952ea-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('023be4a4-4700-438c-aec1-ee7eb88a2765', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Áreas nevadas', '462cca02-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('395e7a78-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Arquitectura en museos y manifestaciones', '4ef594f2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('51d5b6d4-7a48-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'ARTCM', 'Arquitectura en realizaciones tecnicas', '876b4166-2bd2-11ed-a261-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('363eaf0c-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Artesanía', '51d5b6d4-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('33262dae-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Botánicos', '2a9cefe2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('2fa73b8c-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Bebidas', '26849a40-7a48-11ed-a1eb-0242ac120002');


--INSERT INTO public."subtype"
--(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
--VALUES('2a303d52-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
--'', 'Caídas de agua', '38645520-7a48-11ed-a1eb-0242ac120002');


INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('26e42b04-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Carnavales', '53d160e6-7a48-11ed-a1eb-0242ac120002');


INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('16f4ec56-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'SCASA', 'Casa', '191cfad2-7a48-11ed-a1eb-0242ac120002');


INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('118db978-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Centro científico', '2a9cefe2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('ff6dfadc-6769-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'SCATD', 'Catedral', '191cfad2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('f152d4a4-6769-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Centro tecnológico', '2a9cefe2-7a48-11ed-a1eb-0242ac120002');


INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('ec215c26-6769-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Bahías', '28a87d5a-7a48-11ed-a1eb-0242ac120002');


INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('9eddd06e-2f3a-11ed-a261-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'subtype01', 'subtype classification', '876b4166-2bd2-11ed-a261-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('4b8a7e9c-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Convento', '191cfad2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('4ea41fb6-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Expresiones religiosas o paganas', '1dd41a10-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('51f8edd6-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Iglesia', '191cfad2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('53b39dba-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Malokas', '191cfad2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('57324770-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Mezquita', '191cfad2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('59007194-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Oratorio', '191cfad2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('5ae72156-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Parroquia', '191cfad2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('5d6f5312-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Pueblos', '1dd41a10-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('5f56d394-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Cueros y pieles', '21c0a170-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('612e4738-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Imaginería', '21c0a170-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('63362136-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Instrumentos musicales', '21c0a170-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('6516fa66-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Maderas', '21c0a170-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('68696cbc-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Máscaras', '21c0a170-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('6a3d4310-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Metales', '21c0a170-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('6dc279c4-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Piedra', '21c0a170-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('6f8b9060-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Teatro', '242974a0-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('71694ab2-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Comida de dulce y postres', '26849a40-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('733bacb8-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Comida de sal', '26849a40-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('7501d950-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Dunas', '28a87d5a-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('76ca5e24-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Farellones', '28a87d5a-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('7b5f3018-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Islotes', '28a87d5a-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('7db8e9e4-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Otros', '28a87d5a-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('82638404-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Playas', '28a87d5a-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('84355118-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Roquerios', '28a87d5a-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('85db8802-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Zoológicos', '2a9cefe2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('878335d8-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Explotaciones industriales', '2ca8acd6-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('89405c3e-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Explotaciones mineras', '2ca8acd6-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('8b2acf7a-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Explotaciones silvo-agropecuarias', '2ca8acd6-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('8ce83780-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Deportes', '31bff5d0-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('26887148-7a79-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Rodeo', '31bff5d0-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('90173b5e-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Ferias y festivales', 'e5cc33e0-7a75-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('91da42d8-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Mercados', 'e5cc33e0-7a75-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('940fe62a-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Fiestas', '33c84102-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('95cfafe0-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'GE-Actos festivos y lúdicos', '3633efb8-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('98200632-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'GE-Artes populares', '3633efb8-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('9b30520a-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'GE-Conocimientos tradicionales de la naturaleza y el universo', '3633efb8-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('9d5696ca-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'GE-Conocimientos y técnicas tradicionales del hábitat', '3633efb8-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('9f7eeeac-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'GE-Cultura Culinaria', '3633efb8-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('a14dd220-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'GE-Educación tradicional', '3633efb8-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('a304d1ea-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'GE-Espacios culturales', '3633efb8-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('a55c54d6-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'GE-Eventos religiosos tradicionales de carácter colectivo', '3633efb8-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('a99299de-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'GE-Juegos y deportes tradicionales', '3633efb8-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('abd69e2a-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'GE-Lengua y tradición oral', '3633efb8-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('ad7e63ca-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'GE-Medicina tradicional y prácticas tradicionales de la salud', '3633efb8-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('aef28c22-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'GE-Organización social', '3633efb8-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('b0abb0e8-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'GE-Producción tradicional', '3633efb8-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('b25edbf4-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'GE-Técnicas y tradiciones fabricación objetos artesanales', '3633efb8-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('b43ff066-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Grutas y cavernas', '38645520-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('b7243bde-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Laguna', '38645520-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('b9f0f8e8-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Ríos', '38645520-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('bbc73ba0-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Observación de fauna', '3a0ab90a-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('bd2532fe-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Observación de flora', '3a0ab90a-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('bece9f3c-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Lugares arqueológicos', '40663d74-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('c13b3190-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Lugares históricos', '40663d74-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('29f3a96a-7a79-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Creencias populares', '438acda8-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('c458108c-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Manifestaciones religiosas  ', '438acda8-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('c62037fa-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Cuevas', '462cca02-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('c853e22e-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Mesetas', '462cca02-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('ca69fda0-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Sierras', '462cca02-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('cc6f92d6-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Valles y quebradas', '462cca02-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('ce51946e-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Volcanes', '462cca02-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('d115607c-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Glaciares', '462cca02-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('d2bdabdc-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Colección particular', '48e8ff72-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('d641c0ea-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Galería', '48e8ff72-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('d8aab1a2-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Museo', '48e8ff72-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('da5b20d6-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Sala de exhibición', '48e8ff72-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('3283dbf4-7a79-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Danza', '4b75ae66-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('dd3dd32a-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Música', '4b75ae66-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('dee83058-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Cerámica', '4ef594f2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('e12449ce-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Decoración', '4ef594f2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('e5bab9a0-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Diseño gráfico', '4ef594f2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('e8838086-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Diseño industrial', '51d5b6d4-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('ebb302f4-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Escultura', '4ef594f2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('ed92ff0c-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Joyería', '4ef594f2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('ef635796-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Metal', '4ef594f2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('f1649988-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Moda', '4ef594f2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('f31a48f4-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Mosaico', '4ef594f2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('f52ec804-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Muebles y ebanistas', '4ef594f2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('36ca3f14-7a79-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Obras de ingeniería', '51d5b6d4-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('f9eb11ea-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Pintura', '51d5b6d4-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('fc2b8002-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Realizaciones urbanas en museos y manifestaciones', '4ef594f2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('fdee2ae8-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Realizaciones urbanas en realizaciones tecnicas', '51d5b6d4-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('ff5f2210-7a78-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Vidrio', '4ef594f2-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('013853f4-7a79-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Concursos de belleza', '53d160e6-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('02ec3c56-7a79-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Convenciones y congresos', '53d160e6-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('0479d6c8-7a79-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Exposiciones', '53d160e6-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('076552ea-7a79-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Parque de recreación', '53d160e6-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('097f26be-7a79-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Vida nocturna', '53d160e6-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('0af6fa76-7a79-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Petroglifo', '571f5456-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('0ca07cee-7a79-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Desiertos', '594952ea-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('0e4f99da-7a79-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Llanuras', '594952ea-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('119d06a4-7a79-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Salinas', '594952ea-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('142403b4-7a79-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Tejidos e indumentaria', '5c8a934c-7a48-11ed-a1eb-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('164a6dae-7a79-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', '', 'Tejidos en paja', '5c8a934c-7a48-11ed-a1eb-0242ac120002');

--INSERTION OF A CLASSIFICATION

--INSERT INTO public."asset_group"
--(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name")
--VALUES('263885c6-2f32-11ed-a261-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
--false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','asset_group02', 'asset group classificatio2');
--
--INSERT INTO public."patrimony"
--(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", asset_group_id)
--VALUES('20f4a518-2f32-11ed-a261-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
--false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','patrimony02', 'patrimony classificatio2', '263885c6-2f32-11ed-a261-0242ac120002');
--
--INSERT INTO public."category"
--(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", patrimony_id)
--VALUES('f92fac26-2f31-11ed-a261-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
--false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'category02', 'category classificatio2', '20f4a518-2f32-11ed-a261-0242ac120002');
--
--INSERT INTO public."type"
--(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
--VALUES('ffc9f3fc-2f31-11ed-a261-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
--false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'type02', 'type classificatio2', 'f92fac26-2f31-11ed-a261-0242ac120002');
--
--INSERT INTO public."subtype"
--(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
--VALUES('04815c1e-2f32-11ed-a261-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
--false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'subtype02', 'subtype classificatio2', 'ffc9f3fc-2f31-11ed-a261-0242ac120002');

--INSERTION OF PATRIMONY
INSERT INTO public."patrimony"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", asset_group_id)
VALUES('ca17fde2-7a42-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','PCPM', 'Cultural Material', '2c4752e0-0281-48fb-9bb5-b110219f5236');

--INSERTION OF PATRIMONY
INSERT INTO public."patrimony"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", asset_group_id)
VALUES('cfed75c6-7a42-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','PCPI', 'Cultural Inmaterial', '78e5bf12-a4f5-4f92-b70c-e2e9df886302');

--INSERTION OF PATRIMONY
INSERT INTO public."patrimony"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", asset_group_id)
VALUES('d33b01ee-7a42-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','PCFE', 'Cultural Festividades y eventos', '13355e70-f45b-4fcd-ba07-fb1a6e332676');

--INSERTION OF PATRIMONY
INSERT INTO public."patrimony"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", asset_group_id)
VALUES('d6b134ec-7a42-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','PCGE', 'Cultural Grupos especiales', 'd3da6192-53aa-416d-a6c9-2933a24978ef');

--INSERTION OF PATRIMONY
INSERT INTO public."patrimony"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", asset_group_id)
VALUES('d9645534-7a42-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','PCSN', 'Cultural Sitios naturales', '0fe5f0f3-c65a-4d5e-bd88-655da1682747');

--INSERTION OF PATRIMONY
INSERT INTO public."patrimony"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", asset_group_id)
VALUES('dbbc5b1a-7a42-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','PNPM', 'Natural Material', '2c4752e0-0281-48fb-9bb5-b110219f5236');

INSERT INTO public."patrimony"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", asset_group_id)
VALUES('dde3bdfc-7a42-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','PNPI', 'Natural Inmaterial', '78e5bf12-a4f5-4f92-b70c-e2e9df886302');

INSERT INTO public."patrimony"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", asset_group_id)
VALUES('e3a36c7e-7a42-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','PNFE', 'Natural Festividades y eventos', '13355e70-f45b-4fcd-ba07-fb1a6e332676');

INSERT INTO public."patrimony"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", asset_group_id)
VALUES('e5c4ec44-7a42-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','PNGE', 'Natural Grupos especiales', 'd3da6192-53aa-416d-a6c9-2933a24978ef');

INSERT INTO public."patrimony"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", asset_group_id)
VALUES('ead99176-7a42-11ed-a1eb-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','PNSN', 'Natural Sitios naturales', '0fe5f0f3-c65a-4d5e-bd88-655da1682747');


--INSERTION OF ASSET MANIFESTATIONS

INSERT INTO public.manifestation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", subtype_id)
VALUES('eff5237c-2fde-11ed-a261-0242ac120002', now(), '487bd86c-2f8d-11ed-a261-0242ac120002', false, 0, now(),
'487bd86c-2f8d-11ed-a261-0242ac120002', 'M01', 'Actos festivos y lúdicos', '9eddd06e-2f3a-11ed-a261-0242ac120002');

INSERT INTO public.manifestation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", subtype_id)
VALUES('4d4aeb5e-308b-11ed-a261-0242ac120002', now(), '487bd86c-2f8d-11ed-a261-0242ac120002', false, 0, now(),
'487bd86c-2f8d-11ed-a261-0242ac120002', 'AP02', 'Artes populares', '9eddd06e-2f3a-11ed-a261-0242ac120002');

INSERT INTO public.manifestation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", subtype_id)
VALUES('ce2a201a-6762-11ed-9022-0242ac120002', now(), '487bd86c-2f8d-11ed-a261-0242ac120002', false, 0, now(),
'487bd86c-2f8d-11ed-a261-0242ac120002', 'AP0', 'Conocimientos tradicionales de la naturaleza y el universo', '9eddd06e-2f3a-11ed-a261-0242ac120002');

INSERT INTO public.manifestation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", subtype_id)
VALUES('cb83977e-6762-11ed-9022-0242ac120002', now(), '487bd86c-2f8d-11ed-a261-0242ac120002', false, 0, now(),
'487bd86c-2f8d-11ed-a261-0242ac120002', 'AP0', 'Conocimientos y técnicas tradicionales del hábitat', '9eddd06e-2f3a-11ed-a261-0242ac120002');

INSERT INTO public.manifestation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", subtype_id)
VALUES('c85ca28e-6762-11ed-9022-0242ac120002', now(), '487bd86c-2f8d-11ed-a261-0242ac120002', false, 0, now(),
'487bd86c-2f8d-11ed-a261-0242ac120002', 'AP0', 'Cultura Culinaria', '9eddd06e-2f3a-11ed-a261-0242ac120002');

INSERT INTO public.manifestation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", subtype_id)
VALUES('c64bc60a-6762-11ed-9022-0242ac120002', now(), '487bd86c-2f8d-11ed-a261-0242ac120002', false, 0, now(),
'487bd86c-2f8d-11ed-a261-0242ac120002', 'AP0', 'Educación tradicional', '9eddd06e-2f3a-11ed-a261-0242ac120002');

INSERT INTO public.manifestation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", subtype_id)
VALUES('c34e5bc0-6762-11ed-9022-0242ac120002', now(), '487bd86c-2f8d-11ed-a261-0242ac120002', false, 0, now(),
'487bd86c-2f8d-11ed-a261-0242ac120002', 'AP0', 'Eventos religiosos tradicionales de carácter colectivo', '9eddd06e-2f3a-11ed-a261-0242ac120002');

INSERT INTO public.manifestation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", subtype_id)
VALUES('c0be6c10-6762-11ed-9022-0242ac120002', now(), '487bd86c-2f8d-11ed-a261-0242ac120002', false, 0, now(),
'487bd86c-2f8d-11ed-a261-0242ac120002', 'AP0', 'Juegos y deportes tradicionales', '9eddd06e-2f3a-11ed-a261-0242ac120002');

INSERT INTO public.manifestation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", subtype_id)
VALUES('bc0c5376-6762-11ed-9022-0242ac120002', now(), '487bd86c-2f8d-11ed-a261-0242ac120002', false, 0, now(),
'487bd86c-2f8d-11ed-a261-0242ac120002', 'AP0', 'Lengua y tradición oral', '9eddd06e-2f3a-11ed-a261-0242ac120002');

INSERT INTO public.manifestation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", subtype_id)
VALUES('acd5cb1c-6762-11ed-9022-0242ac120002', now(), '487bd86c-2f8d-11ed-a261-0242ac120002', false, 0, now(),
'487bd86c-2f8d-11ed-a261-0242ac120002', 'AP0', 'Medicina tradicional y prácticas tradicionales de la salud', '9eddd06e-2f3a-11ed-a261-0242ac120002');

INSERT INTO public.manifestation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", subtype_id)
VALUES('aa941d2c-6762-11ed-9022-0242ac120002', now(), '487bd86c-2f8d-11ed-a261-0242ac120002', false, 0, now(),
'487bd86c-2f8d-11ed-a261-0242ac120002', 'AP0', 'Organización social', '9eddd06e-2f3a-11ed-a261-0242ac120002');

INSERT INTO public.manifestation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", subtype_id)
VALUES('a63c6586-6762-11ed-9022-0242ac120002', now(), '487bd86c-2f8d-11ed-a261-0242ac120002', false, 0, now(),
'487bd86c-2f8d-11ed-a261-0242ac120002', 'AP0', 'Producción tradicional', '9eddd06e-2f3a-11ed-a261-0242ac120002');

INSERT INTO public.manifestation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", subtype_id)
VALUES('a131d62a-6762-11ed-9022-0242ac120002', now(), '487bd86c-2f8d-11ed-a261-0242ac120002', false, 0, now(),
'487bd86c-2f8d-11ed-a261-0242ac120002', 'AP0', 'Técnicas y tradiciones fabricación objetos artesanales', '9eddd06e-2f3a-11ed-a261-0242ac120002');


--INSERTION OF COMMUNITY TYPES

INSERT INTO public.community_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name")
VALUES('aebbbc9a-3097-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002', 'CT01', 'Indigena');

INSERT INTO public.community_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name")
VALUES('b1809c52-3097-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002', 'CT02', 'Afrocolombiano');

INSERT INTO public.community_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name")
VALUES('ba780134-6814-4780-a11b-f3dd7ebbd7bf', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002', 'CT03', 'Rrom');

INSERT INTO public.community_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name")
VALUES('737eab32-c87a-4624-a339-f0478e56ade1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002', 'CT04', 'Raizal');

INSERT INTO public.community_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name")
VALUES('886f8fac-a29e-11ed-a8fc-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002', 'CT05', 'Palenquero');

INSERT INTO public.community_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name")
VALUES('c95378f8-795d-42b0-b349-8dc682d92952', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002', 'CT06', 'Ninguna');

--INSERTION OF COMMUNITITES

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('8276959c-3097-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Achagua', 'Achagua');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('a8ddc2fa-3097-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Namtrik', 'Ambaló');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('3e53e8aa-6775-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Andakies');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('c50347f7-855f-4b45-b6a8-44e98c586317', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Andoque', 'Andoque');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('3bfa3ca8-6775-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Arhuaco', 'Arhuaco');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('3161bf96-6775-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Amorúa', 'Amorúa');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('390f7210-6775-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Arzario');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('c3c57d6a-4535-4959-beb2-81a5583e8499', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Awapit', 'Awa kuaiker');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('e29d0887-05f7-4278-aee6-6dbe2dd782b3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Bara', 'Bara');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('10e01318-0a71-4db7-849a-af8e79e25ce8', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Barasano', 'Barasana');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('ae2fedb2-a003-47f5-9756-0aec0d2750ab', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Barí Ara', 'Barí');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('032ae1ed-ab39-42b2-ae1f-87f262192e94', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Español (Perdieron lengua nativa)', 'Betoye');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('17ad73fe-a56a-4e27-b3a6-6efb32e645cd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Bora', 'Bora (Meamuyna)');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('9e3d4a42-9649-4353-9cd1-78f1f62b66c2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Cañamomo');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('5f3e147b-17df-478d-954c-41620842bfd0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Carapana', 'Carapana');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('052d257f-a7a7-43b0-8175-cadb37102a23', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Ette Naka', 'Chimilas - Ette Eneka');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('18de7663-0917-4101-93ff-f3c620b739d9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Guahibo', 'Chiricoa y uwa');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('c73c23ac-a3be-4ff7-8142-be0ddfe03859', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Cocama', 'Cocama');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('e00470ed-69d4-4a05-92ba-2df6077599a7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Coreguaje');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('dd33a57b-2421-44e3-9137-6a196924b9f0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Coyaima');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('96d1fd81-e054-4dcb-a032-d817cad642f8', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Cubeo');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('31386168-36a9-4756-9c9c-dc8035937023', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Cuiba', 'Cuiba');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('45d9748e-86a5-4ed5-899f-0e56639b332a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Curripaco', 'Curripaco');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('d26c118e-e1e8-421a-a2bb-13bb334c0743', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Desano', 'Desano');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('bab8b327-dc98-4e6a-8278-fd6feb6e7afe', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Dujo');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('6d46bf1a-42a7-4071-b535-b37bcc4b92db', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Embera', 'Emberá chami');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('da15955c-a8c3-4c7b-becc-512a3cc37c9f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Embera', 'Emberá Dobida');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('283963b7-4706-42d1-9072-aae42135997b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Embera', 'Emberá katío');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('43bc9a98-8b11-419c-8bb1-ff79334ab25c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Pede', 'Eperara siapidara');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('a6100f59-e8e7-40e0-9cd5-74d87b81e8fe', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Wambiano-mogés', 'Guanaco');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('0162f8d5-c2fc-496c-a78e-a56bc6537d9e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Kuna Tule', 'Guanadule - Tule - Cuna');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('57275f5c-40d4-4c7d-92ad-497b9f3b3241', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Guane');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('48563aa9-e3d1-44e9-b77b-c6917b4c7281', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Hitnü', 'Hitnü - Macaguán');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('7839367e-0b22-48c6-9c24-631a50201a11', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Yuhup', 'Hupdë');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('46fd03f6-1d82-4389-a045-b1bd8bc4ba38', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Ika', 'Ijku - Arhuaco');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('61a39416-b0f3-4efd-aea6-f86d252a6b70', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Inga', 'Inga');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('5a1d7c7c-6912-4ced-a907-53a3e11c3972', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Guayabero', 'Jiw - Guayabero');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('0fcb5fcf-9171-43d9-aa54-9e1196ded5ee', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Hudpa', 'Judpa - Jujupda');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('3403d99a-8d8c-4d6c-b81c-138bcf1aca08', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Yuhup', 'Juhup - Yuju');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('2e5ab661-f965-444e-b25c-a9f5429dfa61', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Kakua', 'Kakua');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('005630f5-b91e-435a-8043-da56e570276c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Kamsá', 'Kamëntsa');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('55bb1e99-ff69-4626-91c2-501feec2bcbf', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Arhuaco', 'Kankuamo');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('d29b66ec-9241-4aba-b99b-229dcc08ed40', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Carijona', 'Karijona');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('5b35eff7-bde0-4e62-b949-aba034db3452', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Cabiyari', 'Kawiyari');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('2a9cf6b4-4caf-4b2a-9518-133611a79842', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Cofan', 'Kofán');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('59929103-f233-4e88-9a8e-5df51ae16503', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Kogui', 'Kogui');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('e86c29f4-eea7-4db2-a10d-8efc0bc388e9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Kokonuco');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('b2d13dad-74dc-4142-b91f-4e66a428f99b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Koreguaje', 'Koreguaje');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('c89340c8-7de9-4371-930d-de46531b0210', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Kubeo', 'Kubeo');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('382640ae-d210-45d5-9366-6e4386556336', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Tanimuca', 'Letuama');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('9cb5064e-4971-42ca-ab2e-e775386472f2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Guahibo', 'Maibén Masiware');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('36ccffcb-78f9-4af9-958c-bc268da311cd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Makaguaje', 'Makaguaje');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('08724c3a-83e0-47d9-a005-eb0385a5d290', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Macuna', 'Makuna');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('21b51659-5abc-46ab-b160-f40ead0f23e9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Mayaperri');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('cf595cb9-2366-4f2f-9feb-4c3b618da4bd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Matapí');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('4393afc1-031e-4072-a023-db7ed67eb67c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Miraña', 'Miraña');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('c8ec006c-dc8b-481e-9e01-183d5444a503', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Namtrik', 'Misak');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('ee06f1bb-a505-41e6-b922-7dbb7b42811b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Mokana');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('467b5209-23b8-449f-9bf6-88826f319063', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Mika', 'Muina Murui');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('4558021e-978f-4a98-a5eb-af1e3d893a8d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Muisca', 'Muisca');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('ef0a416a-6567-4aff-8f1d-40b8f93b6f5b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Motilón barí');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('0ff803fd-8f1d-446e-9193-45afdb8509ff', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Nasa-Yuwe', 'Nasa');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('04b1c6c5-d386-4448-bfe1-4f0bd4639e90', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Nonuya', 'Nonuya');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('67fa8417-425e-41dd-8897-19261e9275d6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Nukak', 'Nukak makú');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('35b91e08-dcb9-4947-9477-445da2a06ab2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Macro-Chibcha', 'Nutabe');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('5ab166e6-f794-47a8-aa0d-9db81b50d19c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Ocaina', 'Okaina');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('e42b5b9e-e1b8-4f60-a6c9-71a76e2655d7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Español (Perdieron lengua nativa)', 'Pasto');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('1bf798f6-1326-428a-a5f6-74b052620e15', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Piapoco', 'Piapoco');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('4c89dc3f-5399-4d70-a00b-bdb17ded0125', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Piaroa', 'Piaroa');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('5238c081-1097-4284-916e-f5d90f89dde1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Español (Perdieron lengua nativa)', 'Pijao');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('a0498ce6-c39e-404f-b5b3-43943a5ba7cf', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Piratapuyo', 'Piratapuyo');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('3312ba92-40a6-41a8-bd7c-57ef62a76584', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Pisamira', 'Pisamira');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('0aa97b48-21d9-4e81-8092-58b0f9d88372', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Nam Trikí', 'Polindara');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('6e4de1b23-4533-4235-bea4-43394de9c6f9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Wampi-misamerawam', 'Pubense');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('b723d2e7-7ce6-480a-9aa2-ba48f96fcf5f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Puinave', 'Puinave');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('fe2f3e02-c753-47f0-a52c-1605105b3b48', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Kichwa', 'Quichua');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('0ac24d13-72e6-4fdc-a593-8e593bfed614', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Quillacinga');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('74f2ab75-b55c-4abc-b8e6-b2f6a84f3c59', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Español (Perdieron lengua nativa)', 'Quizgó');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('ec5051dc-4424-4c7a-be75-f538cc5c4f7a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sáliba', 'Sáliba');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('5ca00304-9ac9-43d0-ad0c-8e4da0884cd6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sikuani', 'Sikuani');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('a9f66951-b570-4b91-b8b7-9b60c8e73ea6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Siona', 'Siona');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('17b81d33-82a7-4797-91ea-e30bb9b7e265', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Taiwano', 'Taiwano - Eduria');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('79ffffbb-51d9-49ae-92db-9646de45e4f2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Tama - dujo');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('d0edbf49-32f2-4dfa-afb6-bd26df2fe444', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Tinigua', 'Tanigua');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('08eba826-9f1e-4158-92a1-7f7dc6a7b0c5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Tanimuca', 'Tanimuka');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('727d5042-034c-40e8-9224-5f17b0d1eb25', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Tariano', 'Tariano');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('ee9f89d0-3b9d-4cbf-ab1c-a601bffc562b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Tatuyo', 'Tatuyo');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('392dec86-a931-456f-8252-79a274714f86', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Tikuna', 'Tikuna');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('1eeb1085-f468-4643-9b11-a7d25d8ed580', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Totoró', 'Totoró');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('f81e040d-4360-4a0a-9aff-a9972b48c1e5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Tsiripu');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('5e3a9a4d-05f7-40dc-bc1a-8d454db2f722', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Siriano', 'Tubú - Siriano');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('e0628bff-d393-4b45-8530-3343768c7ccc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Tucano', 'Tukano');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('40e2e0a7-7165-4495-b17c-afd41c3903b1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Tulé');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('48ed433e-1544-4ceb-8b6f-1b92c20e3b81', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Tuyuca', 'Tuyuca');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('8667fe38-c4de-457c-ad58-bd977b219fab', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Uwa', 'Uwa');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('d1e1df14-1457-456e-af35-0c4022e342ba', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Uitoto', 'Uitoto');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('3bcb36bf-3bc7-48db-9f01-8825f769da5d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Wamonae', 'Wamonae');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('2eceefc6-dedd-4816-b0a5-713f20339485', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Wanano', 'Wanano');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('c0bb562f-0fe9-4756-abd1-b9570477dc4a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Wayuunaiki', 'Wayuú');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('73f76fb9-768e-457a-9e7f-a06e1defc1f4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sikuani', 'Wipijiwi - Waüpijiwi');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('9210bb03-b23b-4341-b868-5fe1d5998023', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Damana', 'Wiwa');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('de864da3-1cce-46a3-8b5d-d70a6d0f3c96', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Wounaan', 'Wounaan');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('7878976d-8897-4026-8c34-fae84ef32dec', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Yagua', 'Yagua');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('e7a23932-37ae-40e4-83b1-be577128bd9a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Yamalero', 'Yamalero');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('371af3bb-7182-4f32-ac54-00597f88953f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Yanakona - Yanakuna');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('46399b06-d0f0-4fba-aa82-82b5e8aff656', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Yarí');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('2841a256-7463-4765-89bc-a3e2c44d3cd4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Yaruro', 'Yaruro');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('85ad0118-fa0d-4115-8466-11c3a687b7ca', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Yauna', 'Yauna');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('a567fb17-489f-4991-8888-bdc15807371a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Yeral', 'Yeral');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('07a70336-acc8-4b36-9804-c62b30441d74', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Yukpa', 'Yukpa');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('e58cc3e5-aecf-4434-b573-3b7df0a2f9a0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Yukuna', 'Yukuna');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('9f9186ca-a628-4936-9088-1c53ca471119', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Yuri');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('82eaf300-2337-425c-a8b7-5c4800afa6d7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Yuruti', 'Yuruti');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('91d0f43e-96e6-48b2-8f31-28d309f6aee4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'Sin Información', 'Zenú');

--INSERTION OF RESERVATION IDS

INSERT INTO public.natural_reservation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, name, url)
VALUES('42435d42-363d-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
 'Reserva Nacional Natural Puinawai', 'https://www.linkedin.com/in/jdanieljmnz/');

--INSERTION OF VULNERABILITIES

INSERT INTO public.vulnerability
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('68b671a4-3646-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Adaptado a la vida nacional?');

INSERT INTO public.vulnerability
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('8b8b9e32-66db-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Comercializado?');

INSERT INTO public.vulnerability
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('8dfa0bc2-66db-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','En riesgo de desaparecer?');


--INSERTION OF RECOGNITIONS

INSERT INTO public.recognition
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", "description")
VALUES('219b7c44-3649-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'recognition 1', 'a description for recognition 1');

--INSERTION OF NATURES

INSERT INTO public.nature
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('e16ebf7a-364b-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Avistamiento de Aves');

INSERT INTO public.nature
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('1f948d8c-6786-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Avistamiento de Ballenas');

INSERT INTO public.nature
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('9ef00264-6786-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Observación de Fauna');

INSERT INTO public.nature
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('981e021a-6786-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Observación de Flora');

INSERT INTO public.nature
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('927a53cc-6786-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Ecoturismo');

INSERT INTO public.nature
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('8b03a3f0-6786-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Agroturismo');

--INSERTION OF COMMUNICATION

INSERT INTO public.communication
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('ab54f920-364d-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Telefono');

INSERT INTO public.communication
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('8142f3a0-66d9-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Correo Certificado');

INSERT INTO public.communication
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('838f5216-66d9-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Radio - Emisora');

INSERT INTO public.communication
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('86404376-66d9-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Página web');

INSERT INTO public.communication
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('88b86d7c-66d9-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Periódico');

INSERT INTO public.communication
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('8b9d47b0-66d9-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Revista');

INSERT INTO public.communication
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('8ec1682c-66d9-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Volantes');

INSERT INTO public.communication
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('9309535e-66d9-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Otro ¿Cual?');

--INSERTION OF PUBLIC SERVICE

INSERT INTO public."public_service"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('1e06a0dc-8482-4602-b848-0105346447d1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Agua potable');

INSERT INTO public."public_service"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('4505c426-66d9-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Luz');

INSERT INTO public."public_service"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('47d36bc2-66d9-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Alcantarillado');

INSERT INTO public."public_service"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('4a7f256e-66d9-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Gas');

INSERT INTO public."public_service"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('4cfe033c-66d9-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Internet');

--INSERTION OF ORDERINGS

INSERT INTO public."ordering"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, name)
VALUES('b3ef7270-3893-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Country');

INSERT INTO public."ordering"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, name)
VALUES('6ae9c755-6185-4557-a2d7-90939de8af81', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Department');

INSERT INTO public."ordering"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, name)
VALUES('a3bed77d-b07b-4686-8506-32dfec154568', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Municipality');

INSERT INTO public."ordering"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, name)
VALUES('336e030a-6a7f-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','Asset');

--INSERTION OF LOCATIONS COUNTRY

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id)
VALUES('91b447ae-2ebf-4740-a116-59e24670e1e7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
 'el riesgo es que te quieras quedar', 4.570, -74.297, 'Colombia', 'b3ef7270-3893-11ed-a261-0242ac120002');

--INSERTION OF LOCATIONS DEPARTMENT

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ca79d3e9-01b2-4293-99ec-5c7e2246a42a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Distrito Capil', 4.609, -74.081, 'Bogotá', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0f135e4c-c8e7-401c-82ae-f7b0b51467bd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El centro del país', 5.0, -74.166, 'Cundinamarca', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3c67fbfc-4ff7-11ed-bdc3-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Espectaculares cascadas y recursos hidricos', 4.05, -75.25, 'Tolima', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a0ef6db0-1789-4c4b-850c-dfb7c8e4d8a5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El pulmon de Colombia', -1.5, -71.5, 'Amazonas', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b0f134dc-e87c-4681-93d5-32f389e5c981', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Reconocido por la Bandeja Paisa y la Feria de las Flores', 6.683, -75.566, 'Antioquia', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f0095528-b9af-4b36-b3b1-2e68fc49ea23', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limitante con Venezuela al este del País', 6.616, -70.983, 'Arauca', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3527404b-e03b-4f2d-9756-6e3d8fd60841', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Homenaje al Oceano Atlantico', 10.65, -74.966, 'Atlantico', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('29ea13b5-6a07-4eff-b095-65607875b963', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el septimo departamento mas Poblado', 8.883, -74.316, 'Bolivar', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('cd1b18fa-02c1-4051-881e-7b45472eafac', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Región de la manta Real', 5.75, -73.1, 'Boyacá', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f62ce432-56c5-4a0c-861e-140d8d6b241c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Pertenece al eje cafetero y a la región Paisa', 5.283, -75.35, 'Caldas', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fb9a6d8d-2c21-4fac-b955-c05fdc221690', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el tercer departamento más extenso', 1.033, -73.9, 'Caqueta', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('169d16d6-a069-4e9b-8c40-ee18224d30e0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el séptimo departamento menos densamente poblado', 5.433, -71.5, 'Casanare', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5ab1ee7a-968b-46ee-afb0-329304769ac3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa el nudo cordillerano andino del Macizo Colombiano', 2.283, -76.85, 'Cauca', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('15687c7c-0807-463e-99cd-9c75342adf51', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El nombre del departamento deriva del río con el mismo nombre río Cesar', 9.233, -73.516, 'Cesar', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El origen del nombre viene del aimara "choque" que significa "oro"', 6.316, -77.0, 'Chocó', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('993289d1-8df9-4ce2-b638-10eac055ec75', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el octavo departamento más poblado', 8.366, -75.7, 'Córdoba', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b84a226e-14b0-41d4-9313-4a148e7cc0ca', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La mayoría de su territorio se compone de extensiones planas', 2.816, -68.8, 'Guainía', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('591671a0-eb90-49a5-8d4e-07cdb313bee4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el quinto departamento menos densamente poblado', 1.983, -71.933, 'Guaviare', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su economía genera el 1.66 % del PIB colombiano', 2.8, -75.45, 'Huila', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fd705030-d4d1-49b7-afb3-1e17b191f6b0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El nombre departamental La Guajira procede de la península con el mismo nombre', 11.55, -72.35, 'La Guajira', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e67a54a7-c4bc-473c-a726-adeb171e1728', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El departamento toma el nombre del río Magdalena', 10.183, -74.233, 'Magdalena', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('87b197a6-ee42-4f47-8991-bfcd54e1f204', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el cuarto departamento más extenso', 9.433, -72.916, 'Meta', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3ad96cf3-8cf9-40dc-b686-86dfb15e9e45', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El departamento lleva su nombre en honor a Antonio Nariño', 1.6, -77.866, 'Nariño', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a4a4baef-4019-4064-8b90-94086b3211d6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Debido a sus recursos naturales y su ubicación geográfica, es un eje económico y comercial del país', 8.016, -72.883, 'Norte de Santander', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('edc5c518-5da5-4ad1-91e2-1233107e4704', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La mayoría de sus municipios hace parte de los territorios focalizados PDET', 0.566, -75.65, 'Putumayo', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e2c988f0-3813-46e9-96b7-d0b35feadad6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'En la época precolombina, la región del Quindío fue habitada por los Quimbayas', 4.433, -75.683, 'Quindío', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c2eabd83-32ec-46dc-8e58-fe74870bb282', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el cuarto departamento más densamente poblado', 5.016, -75.916, 'Risaralda', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e7942b91-4537-4910-bb33-98d2ca23f628', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el único departamento insular de Colombia', 14.383, -80.283, 'San Andres y Providencia', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b343e7a1-1e36-459f-b167-3f58cd7f08a0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Recibe su nombre en alusión a Francisco de Paula Santander', 6.666, -73.45, 'Santander', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('de956aa3-52ba-4244-a4ed-ca0ff6ef4d12', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Recibe su nombre en honor al mariscal venezolano Antonio José de Sucre', 9.033, -75.15, 'Sucre', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('539efde7-71d2-433a-a4de-f7fc45afc908', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El Valle del Cauca se constituyó tras la unión de los departamentos de Cali y Buga', 3.933, -76.516, 'Valle del Cauca', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6c19c078-96c9-496c-9e9d-0e5961df710b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La mayoría de sus habitantes son indígenas', 0.55, -70.55, 'Vaupés', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fb674d2b-9be2-471e-b995-a5a436f63094', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dentro de este departamento se encuentra el parque nacional El Tuparro', 4.633, -69.233, 'Vichada', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

--INSERTION OF LOCATIONS MUNICIPALITY 

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2c511bdd-a70e-46e4-8856-a69b30dc5104', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Santafé de Bogotá', 4.609, -74.081, 'Bogotá', 'a3bed77d-b07b-4686-8506-32dfec154568','ca79d3e9-01b2-4293-99ec-5c7e2246a42a');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d06a1f72-1b48-4a19-ae33-6321a435443d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
 'Cuenta con una población de 10.724 habitantes', -1.747, -73.208, 'El Encanto', 'a3bed77d-b07b-4686-8506-32dfec154568','a0ef6db0-1789-4c4b-850c-dfb7c8e4d8a5');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2f8949fe-4ff7-11ed-bdc3-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Cuenta con una población de 3.878 habitantes', -1.452, -72.797, 'La Chorrera', 'a3bed77d-b07b-4686-8506-32dfec154568','a0ef6db0-1789-4c4b-850c-dfb7c8e4d8a5');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('36cd53ea-4ff7-11ed-bdc3-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Cuenta con una población de 4985 habitantes', -1.328, -69.579, 'La Pedrera', 'a3bed77d-b07b-4686-8506-32dfec154568','a0ef6db0-1789-4c4b-850c-dfb7c8e4d8a5');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3c67fbfc-4ff7-11ed-bdc3-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Las principales actividades agrícolas son el cultivo de plátano, yuca y chontaduro', 0.051, -71.222, 'La Victoria', 'a3bed77d-b07b-4686-8506-32dfec154568','a0ef6db0-1789-4c4b-850c-dfb7c8e4d8a5');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('42ecfb94-4ff7-11ed-bdc3-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se ha consolidado como el principal destino turístico de selva del país', -4.215, -69.941, 'Leticia', 'a3bed77d-b07b-4686-8506-32dfec154568','a0ef6db0-1789-4c4b-850c-dfb7c8e4d8a5');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('46f31a84-4ff7-11ed-bdc3-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El acceso al territorio del corregimiento se realiza casi exclusivamente por vía fluvial', -0.883, -70.983, 'Miriti Paraná', 'a3bed77d-b07b-4686-8506-32dfec154568','a0ef6db0-1789-4c4b-850c-dfb7c8e4d8a5');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9d98ee41-8908-407d-b53c-8a7cae1153eb', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 120 msnm y posee 1513 habitantes', -1.005, -74.015, 'Puerto Alegria', 'a3bed77d-b07b-4686-8506-32dfec154568','a0ef6db0-1789-4c4b-850c-dfb7c8e4d8a5');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2b85d2a1-e253-454c-af8d-2627f52e0cc8', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El nombre le fue dado en honor a la ciudad de Arica', -2.148, -71.753, 'Puerto Arica', 'a3bed77d-b07b-4686-8506-32dfec154568','a0ef6db0-1789-4c4b-850c-dfb7c8e4d8a5');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6568de81-a799-4da8-89a2-d40a4be44505', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el segundo municipio del departamento de Amazonas', -3.77, -70.383, 'Puerto Nariño', 'a3bed77d-b07b-4686-8506-32dfec154568','a0ef6db0-1789-4c4b-850c-dfb7c8e4d8a5');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('81992b46-7386-4dfc-ab34-030d7ca1ee95', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Situado en el sur del país', -0.619, -72.383, 'Puerto Santander', 'a3bed77d-b07b-4686-8506-32dfec154568','a0ef6db0-1789-4c4b-850c-dfb7c8e4d8a5');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('83a5824b-629e-444b-a316-4ab60ef28e0a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 100 metros sobre el nivel del mar', -2.878, -69.743, 'Tarapacá', 'a3bed77d-b07b-4686-8506-32dfec154568','a0ef6db0-1789-4c4b-850c-dfb7c8e4d8a5');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ed73d52c-9300-40f1-8e24-77e016832f4a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Tierra de Los Cien Señores', 5.790, -75.426, 'Abejorral', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2d600ab5-1a91-49f6-a3de-d9c328a1adc2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Pesebre de Antioquia', 6.631, -73.063, 'Abriaquí', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('bc615315-02eb-4345-b503-cf2c82f8882f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Perla del Nare', 6.377, -75.141, 'Alejandría', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7748f73b-d67c-4ae0-bf57-92b80a62b68d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal está a 36 km de Medellín', 6.038, -75.702, 'Amagá', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('22e4e9ef-ec78-43bc-b957-ea99805d0150', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es de clima frío debido a que está en un valle con extensas montañas y abismos', 6.909, -75.076, 'Amalfi', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4d7bc383-b057-469e-8233-071ee197d4c7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es célebre por ser la cuna del escritor, filósofo y periodista antioqueño Gonzalo Arango', 5.655, -75.880, 'Andes', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7eb9ca26-4214-4d87-a96f-751fef32b482', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 48 kilómetros de la ciudad de Medellín', 6.111, -75.71, 'Angelópolis', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b13fead2-594a-4cca-91de-62344a05e877', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fundación de Angostura, 3 de enero año de 1814', 6.885, -75.334, 'Angostura', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9707980d-f8c3-4b1e-8eaf-9e5320cfc177', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio de Anorí fue fundado en 1808 por Juan de la Rosa Estrada', 7.073, -75.146, 'Anorí', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('77f5c23c-5627-4b8c-92a0-5211917d9848', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal está a 83 kilómetros de la ciudad de Medellín', 6.303, -75.854, 'Anzá', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('122bccf9-bec9-4540-8341-b71d0f58c49b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal está a 310 kilómetros de la capital departamental, Medellín', 7.884, -76.635, 'Apartadó', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5c852bab-9d0a-4909-8a9b-3dd589d838a8', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Zona o tierra de árboles', 8.851, -76.427, 'Arboletes', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d953f32b-1f58-4bb4-b8a6-5946071c9be7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Tiene una extensión de 257 kilómetros cuadrados', 5.731, -75.141, 'Argelia', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7d55d4e0-c69c-4d9e-9c8d-0c06543429e6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio posee una extensión de 110 kilómetros cuadrados', 6.156, -75.785, 'Armenia', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f1641f95-f480-400a-8fa8-8b94a5e03abd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado en el extremo norte del Valle de Aburrá', 6.437, -75.330, 'Barbosa', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5c2d597d-1882-48a9-bc65-b5acd4bc023f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su área urbana está conurbada al sur con la ciudad de Medellín', 6.331, -75.558, 'Bello', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('10f1a5b2-dc06-44f8-b091-851409d9b07d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Sus orígenes datan del año 1659', 6.605, -75.665, 'Belmira', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('67a7a7c2-21a9-44ed-83bc-3a45b992d80d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Posee una extensión de 168 km² y una altura de 1.550 msnm', 5.734, -75.979, 'Betania', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7c1a231b-6eaa-4f25-bbdb-9087a52fcf45', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 131 km de la ciudad de Medellín', 6.112, -75.983, 'Betulia', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('72ee4a6f-c25c-4dca-972f-0fccd7db32bc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es uno de los municipios más jóvenes del país', 7.110, -75.551, 'Briceño', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('48778fd9-3123-4b8c-9beb-5055792e8c68', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 93 kilómetros de la ciudad de Medellín', 6.72, -75.907, 'Buriticá', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('76b92aa8-4d3b-4e77-9f20-23e31ad0eb98', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera está a 230 kilómetros de Medellín', 7.579, -75.350, 'Cáceres', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('921191b8-2f9d-4c3b-ad6c-637981fd296d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 100 kilómetros de la ciudad de Medellín', 6.406, -75.985, 'Caicedo', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('adafcd22-7c35-4b0a-b019-80fb9ee56fe6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Pertenece al Área Metropolitana Del Valle de Aburrá', 6.088, -75.636, 'Caldas', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5501da0b-dec2-4f62-97a5-bcde899e7f27', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Cuna de la Independencia de Antioquia', 6.979, -75.295, 'Campamento', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b78a003c-7806-4999-9524-2ad4a5a882ba', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal está a 133 kilómetros de la ciudad de Medellín', 6.749, -76.025, 'Cañas Gordas', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fc4a178d-e8a0-4ff0-85d4-a2ba7dff6f93', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de Maceo y Puerto Berrío', 6.407, -74.756, 'Caracolí', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('05f2ca72-2fa3-4595-9e1c-49741a1c8a7c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Posee una extensión de 82 kilómetros cuadrados', 5.546, -75.644, 'Caramanta', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('22771825-edb8-4979-9889-e6f76d834881', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 317 kilómetros de la ciudad de Medellín', 7.758, -76.655, 'Carepa', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f65c6303-1072-4ebf-afc1-6e19214de5b5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 102 kilómetros de la ciudad de Medellín', 6.722, -75.282, 'Carolina del Principe', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('bffc3560-d488-479e-a95d-38fd52bd116a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Capital del Bajo Cauca', 7.984, -75.198, 'Caucasia', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d4259445-c56d-47f8-a408-f473c27096ca', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 306 kilómetros de la ciudad de Medellín', 7.669, -76.681, 'Chigorodó', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f468ff69-094b-4232-892b-d6746dabbb78', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con el municipio de Yolombó', 6.538, -75.088, 'Cisneros', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d8ae5a95-c7ff-4916-b9da-a00dc49d0e85', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con el municipio de Salgar', 5.849, -76.020, 'Ciudad Bolivar', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('209e8ab6-ef57-4f8b-9d91-c7036cb55600', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 80 kilómetros de la ciudad de Medellín', 6.057, -75.185, 'Cocorná', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f74eabfb-5135-4621-aafe-e48cc92c5184', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio posee una extensión de 167 kilómetros cuadrados', 6.395, -75.258, 'Concepción', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f179fb04-d6e1-4069-a34a-be05d37cec3d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
' Su cabecera dista a 95 kilómetros, por vía pavimentada, de la ciudad de Medellín', 6.045, -75.907, 'Concordia', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('cd88672d-d5d4-4a80-a106-6ab16a2b638c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal está a 18 kilómetros de Medellín', 6.348, -75.51, 'Copacabana', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('49fceecb-f655-42cf-b42c-8795ada9c6e8', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Puerta del Urabá', 7.001, -76.261, 'Dabeiba', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9f1b9426-70b1-41ae-b2b5-6929c76e1826', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con el municipio de Santa Rosa de Osos', 6.485, -75.395, 'Donmatías', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('87fa55f1-317e-4aca-8164-d492efdb2d87', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su extensión es de 235 kilómetros cuadrados', 6.326, -75.766, 'Ebéjico', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('14b62d5e-ca57-4331-b1d8-e409d5cd9c7b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal está a 284 kilómetros de la ciudad capital Medellín', 7.604, -74.808, 'El Bagre', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4926d5f0-e138-4160-99d1-1ecbb8fa4aec', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Cuna de la cerámica artesanal', 6.081, -75.334, 'El Carmen de Viboral', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d7a1d039-747a-4b94-b51f-37b230619807', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El Oriente Antioqueño', 6.218, -75.241, 'El Peñol', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('bcaaa829-9867-481f-9d98-df0eff9cc65c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El Guarzo', 6.059, -75.503, 'El Retiro', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3bd8022b-7813-4e5f-825f-24d3cee9552a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está a 57 kilómetros de la capital de Antioquia', 6.137, -75.263, 'El Santuario', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('558ab254-4ace-4629-aa54-fb3a76eb66dc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Lo catalogan como uno de los mejores municipios con calidad de vida en Antioquia', 6.565, -75.514, 'Entrerios', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b063fb91-83bf-45ba-8c06-bbe7529c10ea', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con el municipio de Medellín', 6.171, -75.58, 'Envigado', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c2950b9b-9e95-4ac4-9a06-9e0e73a8872c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con los municipios de Venecia, Amagá y Caldas', 5.926, -75.673, 'Fredonia', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b212f862-f34f-4add-8ec4-31bfdfccf973', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Emporio Panelero de Antioquia', 6.778, -76.131, 'Frontino', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('69b0752d-5bf1-4fbd-a794-67c895909329', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 127 kilómetros de la ciudad de Medellín', 6.68, -75.952, 'Giraldo', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('401f682a-00ac-4258-b56c-621d8fe65913', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su nombre se dio en honor al prócer de la patria Atanasio Girardot', 6.376, -75.446, 'Girardota', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('baa60665-7435-4f98-bf85-046b11013c68', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de Guadalupe y Amalfi', 6.681, -75.218, 'Gómez Plata', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b9f6eb2e-bcaf-4267-ae31-c86a952f813a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de Guatapé y San Carlos', 6.144, -75.185, 'Granada', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ba0e6748-0547-4e32-9ee7-13f9f565d3d5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de Angostura y Anorí', 6.813, -75.24, 'Guadalupe', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5b39be8a-b2b9-4b1d-9766-42edf6bff7bc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio posee una extensión de 151 kilómetros cuadrados', 6.279, -75.441, 'Guarne', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('bda897db-e26d-4d0a-8aa2-626d0f5987fa', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 79 kilómetros de la ciudad de Medellín', 6.232, -75.158, 'Guatapé', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0ccdeaf7-ade2-424b-b4a5-0d3acf8048fa', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 41 kilómetros de la ciudad de Medellín', 6.21, -75.73, 'Heliconia', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b43e87dc-0f6d-482c-b313-3348d742d481', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 98 kilómetros de la ciudad de Medellín', 5.803, -75.912, 'Hispania', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('be193b20-e700-4d1c-a6b3-b020aa3f0bc4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el municipio más densamente poblado', 6.172, -75.609, 'Itagüí', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f29e978d-f893-4194-89bc-75b0e17e6309', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera está a 195 kilómetros de la capital de Antioquia', 7.171, -75.763, 'Ituango', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('efa13ea9-b475-4dbc-bbde-273580ab8006', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 134 kilómetros de Medellín', 5.598, -75.819, 'Jardín', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3e192a61-8e0a-429b-8399-59f2d33c9414', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Hace parte de la Red de pueblos patrimonio de Colombia', 5.791, -75.785, 'Jericó', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('358d7f65-2534-457d-b2f0-5a720b20ccb6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal está a 41 kilómetros de Medellín', 6.027, -75.431, 'La Ceja', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1aad8e26-342c-45d3-b2a6-b3a4e1f93e93', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Municipio Verde', 6.156, -75.641, 'La Estrella', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('aba6c7bd-8388-4b45-9941-c24fa441688d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El territorio del municipio es atravesado por el río Cauca', 5.741, -75.605, 'La Pintada', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('73d06afa-cc5e-46d0-8258-389d2fa6f266', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 57 kilómetros de la ciudad de Medellín', 5.972, -75.361, 'La Unión', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7fcb564b-c815-4332-bda2-ad9a221c8283', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Tiene una extensión de 217 kilómetros cuadrados', 6.678, -75.812, 'Liborina', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('dc329d94-4fec-4863-a163-c70beea577a3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con el municipio de Yolombó', 6.553, -74.787, 'Maceo', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('86cc05e2-131d-411c-8dc3-1ef4fcca2117', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 47 kilómetros de Medellín', 6.174, -75.338, 'Marinilla', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('41f6dfc2-7d81-49cf-a96f-ff728bc89b92', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está extendida por ambas orillas del río Medellín', 6.244, -75.574, 'Medellín', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fdc02d60-0b13-4343-bd5d-bfa04874def7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con el municipio de El Retiro', 5.944, -75.523, 'Montebello', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5e614eb9-3f66-4be6-a3fd-c1719bf0cd62', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista 310 km de Medellín', 6.985, -76.753, 'Murindó', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ec8874fb-e382-4d38-bca8-2f945b87b8e1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista 270 km de la capital Medellín', 7.243, -76.435, 'Mutatá', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('dba0568e-de88-4d27-b669-9b2fa6bfd637', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de Sonsón y Argelia', 5.609, -75.176, 'Nariño', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4549c003-7fe0-44da-b4f4-93d57fd7c121', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio posee una extensión de 914 kilómetros cuadrados', 8.095, -74.775, 'Nechí', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c074a266-afa6-4784-a895-d7e9f3f537ad', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio posee una extensión de 1.361 kilómetros cuadrados', 8.425, -76.783, 'Necoclí', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a49b42f1-1bc9-4dbd-bd4f-da59a1e1cbe6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal está a 100 km de Medellín', 6.627, -75.811, 'Olaya', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c8eb4485-13c1-4acf-b418-e535de9b59fa', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 200 kilómetros de la ciudad de Medellín', 7.021, -75.909, 'Peque', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('15e34ff0-b89a-48f8-90e6-9d18540ca935', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de Salgar y Tarso', 5.79, -75.84, 'Pueblorrico', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f788a656-9885-44ad-b1ff-9c65237aea86', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 191 kilómetros de la ciudad de Medellín', 6.49, -74.4, 'Puerto Berrío', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1437418c-41eb-405e-a148-175e528f3e38', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de Caracolí y Puerto Berrío', 6.184, -74.583, 'Puerto Nare', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e4646288-8e2f-443b-99ca-0a032df78f02', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista 180 kilómetros de la ciudad de Medellín', 5.872, -74.639, 'Puerto Triunfo', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('282e5c4c-c9e6-4f57-81cc-cf5d795b0c4a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con el municipio de Segovia', 7.027, -74.693, 'Remedios', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('41dcc5f8-bc51-4ff3-976a-8d275f93ff82', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicada a tan solo 35 minutos de Medellín', 6.153, -75.374, 'Rionegro', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('524d2b13-e1f0-468e-bb37-7376f74fe601', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de Peque, Ituango y Toledo', 6.848, -75.816, 'Sabanalarga', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4f9d9e3c-3c97-4001-b4df-451bbaa1c4da', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Municipio Modelo de Colombia', 6.15, -75.615, 'Sabaneta', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('befebe94-62bf-45c2-a747-e1a4afb4f46d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de Urrao, Betulia y Concordia', 5.963, -75.977, 'Salgar', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3975eac7-b80c-4364-a0d2-91fceadca310', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de Toledo, Briceño y Yarumal', 6.914, -75.675, 'San Andres de Cuerquia', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('45a43c27-da24-47b2-b335-db93e9d7e5a1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de San Rafael, San Roque y Caracolí', 6.187, -74.992, 'San Carlos', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d75fcadc-3ed0-4451-8abd-9d1a12c7b031', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 96 kilómetros de la ciudad de Medellín', 5.964, -75.101, 'San Francisco', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f9ef763e-f9e0-491b-9391-2681b749fdbd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 35 kilómetros de la ciudad de Medellín', 6.441, -75.727, 'San Jerónimo', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0498244b-5bb4-459d-9ff7-98848eba523d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal dista de 129 kilómetros de la ciudad de Medellín', 6.849, -75.683, 'San José de la Montaña', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2fd1f14c-ec77-42d5-befb-5d09c14c8320', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista de 483 kilómetros de la ciudad de Medellín', 8.761, -76.528, 'San Juan de Urabá', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('46165c07-46c9-4ea7-b717-cc018095b42d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal está a 124 kilómetros de la ciudad de Medellín', 6.042, -74.993, 'San Luis', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4eda351e-af7d-4d47-a865-25a1bd8bb682', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de Belmira y Entrerríos', 6.459, -75.557, 'San Pedro de los Milagros', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('48076a74-0540-4201-8cf9-beefbfa3d26f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 425 kilómetros de la ciudad de Medellín', 8.275, -76.376, 'San Pedro de Urabá', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('87699b01-cb82-45a4-9315-7248ef29c9f7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de Alejandría y San Roque', 6.295, -75.028, 'San Rafael', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d31d93f8-7967-4eb4-8981-f27e5000199f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con el municipio de Yolombó', 6.485, -75.019, 'San Roque', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('961971dc-7558-491a-83b1-00298fb1ef0c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 48 kilómetros de la ciudad de Medellín', 6.281, -75.332, 'San Vicente', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('083fd92c-5331-4000-b597-e93ce60eb029', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Balcón de Bellos Paisajes', 5.874, -75.566, 'Santa Bárbara', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('39a25dea-3a5d-4e9c-a74d-a30117c21e62', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de Giraldo y Buriticá', 6.556, -75.827, 'SantaFe de Antioquia', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('97c5b685-6d2d-45da-b103-cd66010c5457', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista a 77.4 kilómetros de la ciudad de Medellín', 6.647, -75.46, 'Santa Rosa de Osos', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9a017b19-f6e0-4017-b453-0edb1889d488', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de Yolombó y Cisneros', 6.47, -75.165, 'Santo Domingo', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1ea20e0d-e1fb-4747-b2cb-dd37f70c5236', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de Zaragoza y El Bagre', 7.078, -74.701, 'Segovia', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c815a4cd-1516-4f7d-9a7f-c67e5277fa06', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio más extenso del Oriente antioqueño', 5.709, -75.31, 'Sonsón', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('13ecd574-cc77-4393-917b-e32858629e5a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 40 kilómetros de la ciudad de Medellín', 6.501, -75.743, 'Sopetrán', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('74df5c8c-436d-4802-bc78-3ba794c7ee35', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de Jericó y Fredonia', 5.664, -75.714, 'Támesis', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f235e2a4-23be-40d1-a986-da659b6b7a15', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 222 kilómetros de la ciudad de Medellín', 7.583, -75.4, 'Tarazá', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('52fb671b-094e-41ef-b152-366534dbc42b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de Salgar y Venecia', 5.865, -75.822, 'Tarso', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('07cbbdb6-84b8-4338-a239-9be326bfbdf0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de Armenia y Angelópolis', 6.062, -75.793, 'Titiribí', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('13abd736-cbf9-4a08-ae48-acd47f7c8001', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 164 kilómetros de la ciudad de Medellín', 7.01, -75.701, 'Toledo', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('59231bc2-9e21-4d4f-999f-6f741c8f33d0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con el mar Caribe y los municipios de Necoclí y Arboletes', 8.093, -76.728, 'Turbo', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('79a605eb-d53c-4318-9177-0754818144f1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 173 kilómetros de la ciudad de Medellín', 6.898, -76.173, 'Uramita', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8c065cc6-f350-4949-b771-2fc6fced478e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el segundo municipio más grande del departamento', 6.315, -76.134, 'Urrao', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('119911d3-0cc1-4a27-a3a7-707af5da55fa', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 153 kilómetros de la ciudad de Medellín', 7.163, -75.439, 'Valdivia', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fc5ffb4f-64ad-4fde-8d2c-cb81eca86e18', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de Fredonia y La Pintada', 5.614, -75.625, 'Valparaíso', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b3756f89-805a-4a1d-9221-6e4ca878794a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 147 km de la ciudad de Medellín', 6.773, -74.799, 'Vegachí', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c0ceb9be-707d-4a65-8955-39f246b738b6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 60 km de la ciudad de Medellín', 5.96, -75.733, 'Venecia', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('efb71b7e-c738-4e73-958a-1d440590aee4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 303 kilómetros de la ciudad de Medellín', 6.589, -76.899, 'Vigía del Fuerte', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3d72f2e8-2a5e-4488-b233-7581a524e3fe', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista 130 km de la ciudad de Medellín', 6.676, -74.841, 'Yalí', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d871ea1b-2c58-4381-87e3-fe0aaebd2be1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio también es llamado la Ciudad Retablo', 6.963, -75.417, 'Yarumal', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('100e625a-e3e9-4c62-b000-9481d3d73b00', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a 108 kilómetros de la ciudad de Medellín', 6.597, -75.012, 'Yolombó', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('77bafe12-9263-49e5-8479-85fc8475b880', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con el municipio de Cantagallo, Bolívar', 7.006, -73.908, 'Yondó', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4caa4574-52fb-4074-a671-60b2a17c8f13', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con el municipio de Caucasia', 7.489, -74.867, 'Zaragoza', 'a3bed77d-b07b-4686-8506-32dfec154568','b0f134dc-e87c-4681-93d5-32f389e5c981');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0fbeb64e-e754-43c2-a806-0334e666a9f5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita con Venezuela al norte', 7.09, -70.761, 'Arauca', 'a3bed77d-b07b-4686-8506-32dfec154568','f0095528-b9af-4b36-b3b1-2e68fc49ea23');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b60be14f-b27a-45c6-8bf7-9298a37efb88', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fue erigido municipio en 1971', 7.026, -71.427, 'Arauquita', 'a3bed77d-b07b-4686-8506-32dfec154568','f0095528-b9af-4b36-b3b1-2e68fc49ea23');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9ca9c56b-3483-483d-9fa3-56be805daedb', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El territorio de Cravo Norte limita con Arauca por el norte', 6.304, -70.203, 'Cravo Norte', 'a3bed77d-b07b-4686-8506-32dfec154568','f0095528-b9af-4b36-b3b1-2e68fc49ea23');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2c55c1f9-03bd-462b-b9c4-94a132ace384', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su nombre rinde homenaje al prócer colombiano Pedro Fortoul', 6.793, -71.771, 'Fortoul', 'a3bed77d-b07b-4686-8506-32dfec154568','f0095528-b9af-4b36-b3b1-2e68fc49ea23');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9259d575-44c9-4841-b7f1-de9ca8d8af6e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con los municipios de Arauquita y Arauca', 6.28, -71.1, 'Puerto Rondón', 'a3bed77d-b07b-4686-8506-32dfec154568','f0095528-b9af-4b36-b3b1-2e68fc49ea23');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6d4cb23e-2520-4fa4-8fa6-5d24a8bcaf0c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 196 km de Arauca', 6.954, -71.876, 'Saravena', 'a3bed77d-b07b-4686-8506-32dfec154568','f0095528-b9af-4b36-b3b1-2e68fc49ea23');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0790d211-8e7f-4694-8e2c-0f57dfc55b67', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Cuna de la Libertad', 6.458, -71.744, 'Tame', 'a3bed77d-b07b-4686-8506-32dfec154568','f0095528-b9af-4b36-b3b1-2e68fc49ea23');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('87e3738f-c560-4f1e-aaa0-9dee975d7b9a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el principal centro económico de la región Caribe de Colombia', 10.983, -74.801, 'Barranquilla', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e099553d-aa17-4385-9652-e103e631edaa', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El corazón alegre del Atlántico', 10.795, -74.919, 'Baranoa', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('cc97edc1-7269-44ac-bc5f-9aff133ffbb9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Cuenta con un corregimiento: Bohórquez', 10.377, -74.881, 'Campo de la Cruz', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('488248ea-dabf-4562-8068-576269daad47', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Aparte de su cabecera municipal, también se encuentra los corregimientos de Carreto y Leña', 10.459, -74.88, 'Candelaria', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2371d6ad-1c78-4ff4-8bdd-62e3782a5bfe', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El nombre se le atribuye al cacique Jalapa', 10.9, -74.885, 'Galapa', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('da36796f-e5e2-4496-881e-cf00ae7f9580', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con el municipio de Tubará', 10.828, -75.035, 'Juan de Acosta', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('95fafa7d-16b7-43ef-ac4a-4b10c3196ab0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Festival de la Arepa de Huevo', 10.608, -75.141, 'Luruaco', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0bbc4b0f-f696-44b6-8b1d-2fbe7be403d8', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El Municipio de Malambo se localiza en la ribera occidental del río Magdalena', 10.86, -74.778, 'Malambo', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('72ac8239-4954-4afd-8916-ecfe8d06c790', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es uno de las poblaciones con los registros con las más alta temperatura de Colombia', 10.448, -74.959, 'Manatí', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a303a0f2-d37f-43ac-8fc0-3649227e38a6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un pueblo que ha crecido gracias a su desarrollo', 10.738, -74.754, 'Palmar de Varela', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7b41af31-72ab-4e9b-892d-beac4b238745', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Aparte de su cabecera municipal, se encuentra dividido en los corregimientos de Aguas Vivas y Hibacharo', 10.75, -75.107, 'Piojó', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('03499339-98f9-4a78-85da-628b564d0e33', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista de la capital departamental, Barranquilla, 27,5 km', 10.777, -74.852, 'Polonuevo', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4d270d3f-a33c-4640-81ee-ac8949b7b362', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 40 km de la capital departamental, Barranquilla', 10.641, -74.753, 'Ponedera', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e41544b7-27ff-4e79-8576-93a0d32521e9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Al norte y occidente limita con las costas del mar Caribe, al oriente con Barranquilla', 10.992, -74.952, 'Puerto Colombia', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('483ec66a-d4fd-41f9-a7b4-d97494060b4f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra al sudoccidente del departamento marcando límites con el departamento de Bolívar', 10.494, -75.124, 'Repelón', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('543d1476-8579-4086-bbcf-dbe2d4f44228', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su territorio es plano y caliente', 10.79, -74.755, 'Sabanagrande', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f1ccd998-4de8-408c-b14b-f258733f2d21', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El piso térmico es cálido', 10.63, -74.923, 'Sabanalarga', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b8dd18cc-92e7-41b2-9c76-a3686ef10834', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 79,2 km de la capital de este, Barranquilla', 10.324, -74.958, 'Santa Lucía', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('818f29f8-0cb9-425b-a287-a7223ec7af24', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es conocido por el Carnaval Intermunicipal', 10.757, -74.755, 'Santo Tomás', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('050f9467-d85d-45f5-b03d-681701adf0e7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su área urbana se encuentra conurbado con la ciudad de Barranquilla', 10.909, -74.785, 'Soledad', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a1ec36fc-3f68-4490-a5d6-1b4a12c73377', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio debe su nombre a los grandes árboles que crecían en la ribera del río Magdalena llamados suan', 10.332, -74.879, 'Suan', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5e6e4786-5598-4977-afee-bb92cc5462a8', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Cuenta con un área 176 kilómetros cuadrados', 10.874, -74.978, 'Tubará', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('27a62cf3-958f-4b30-bfea-d342a56e3651', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El Pesebre del Atlántico', 10.742, -74.975, 'Usiacurí', 'a3bed77d-b07b-4686-8506-32dfec154568','3527404b-e03b-4f2d-9756-6e3d8fd60841');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('90a31f5c-0dfb-4551-a471-a5fa9a6e9609', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La cabecera se ubica en la margen izquierda del Río Cauca', 8.569, -74.556, 'Achí', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('92f5dbe0-d04a-4757-83b2-fa1311648c40', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal se encuentra a la orilla izquierda del Brazo El Rosario en la Subregión Loba', 8.791, -74.163, 'Altos del Rosario', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('677bdf6e-3947-4b3b-93b6-570b011f6cd1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Arenal nace cerca de 1.540 de los Negros cimarrones apostados en el Palenque de Norosí', 8.458, -73.941, 'Arenal', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('31cf41d6-8d13-45aa-a948-d63d6088fcc5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La altura a nivel del mar 63 m s. n. m. , temperatura promedio de 30 °C, área municipal 542 km', 10.255, -75.344, 'Arjona', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('df080e5c-101b-4612-97d4-02b32714da63', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte, oriente y sur con el municipio de Calamar', 10.249, -75.019, 'Arroyohondo', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8ca86731-b284-4234-82c0-3f005b639ae5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio de Barranco de Loba limita al norte con los municipios de Hatillo de Loba y Pinillos', 8.945, -74.105, 'Barranco de Loba', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0815261c-e048-42e4-950d-01cb286fa0a9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un puerto importante por ser la entrada del Canal del Dique', 10.25, -74.915, 'Calamar', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5bf0f547-347e-46f3-a40e-80e931a578c1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 680 km de la capital del departamento, Cartagena de Indias', 7.376, -73.915, 'Cantagallo', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5a50d615-5b36-43cb-973f-ef04b7117534', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está a 120 km al sudeste de Cartagena de Indias', 9.718, -75.122, 'El Carmen de Bolivar', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0de6b41f-b872-499d-b629-393c30d28189', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Desde 1991 Cartagena es un Distrito Turístico y Cultural', 10.423, -75.525, 'Cartagena de Indias', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7d7a6c7a-8fb9-4f54-a778-e8d996c2417d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al occidente con el municipio de Talaigua Nuevo', 9.278, -74.644, 'Cicuco', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('070313b7-1813-4709-87a3-3b3b21cc6eb3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte y occidente con Cartagena de Indias', 10.567, -75.325, 'Clemencia', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9726e62d-0e7d-4530-b818-80f5467cfad3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicada al costado izquierdo del Río Magdalena', 9.586, -74.827, 'Córdoba', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9d28f9bc-4318-4e54-ac40-a6e026d50400', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra ubicado dentro del sistema orográfico de los Montes de María y el Bajo Magdalena', 10.035, -74.996, 'El Guamo', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4e3cf71b-8aeb-4be7-b7b0-606ab93e8dfe', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con el departamento de Magdalena', 8.988, -73.949, 'El Peñón', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('572aba57-10ae-4c02-a391-80545b0885b5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con el departamento de Magdalena', 8.955, -74.076, 'Hatillo de Loba', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('757861f3-5d81-40f8-9410-2a10cbf90637', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Ciudad de los Ríos', 9.246, -74.759, 'Magangué', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3029ddb5-ea78-49aa-802a-82107d3d074a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un municipio en su mayoría afrodescendiente e indígena', 10.232, -75.191, 'Mahates', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8a53d087-2ad0-4d40-8628-ccbc057120d6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte y el oriente con el departamento de Magdalena', 9.153, -74.288, 'Margarita', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8163f6d4-8805-465a-a5a1-8dd09d08295f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su término municipal limita al norte con el municipio de Arjona', 9.981, -75.298, 'María la Baja', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7060fa53-7ee8-42f1-a2bc-906477ef9258', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con Achí y Tiquisio', 8.295, -74.472, 'Montecristo', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('009278c9-9c8c-44de-91f4-f6fd1fe79e3d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está en el departamento de Bolívar, a 464 km de la capital departamental', 8.276, -73.866, 'Morales', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('34a2af9d-5d8f-46ae-920a-6e8ee18c591a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fue un corregimiento de Ríoviejo hasta 2007', 8.526, -74.037, 'Norosí', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('148ba222-903d-460c-9fad-d86472429bdb', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La cabecera municipal se localiza sobre la margen derecha del río Magdalena', 8.915, -74.461, 'Pinillos', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f9dc829e-c27b-4978-9534-d4e9b24e2829', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado en la margen izquierda del rio Magdalena', 8.666, -73.822, 'Regidor', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('da6bc021-d8cd-4bf2-8700-81481fa10854', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista de la capital departamental, Cartagena de Indias, a 450 km', 8.588, -73.84, 'Río Viejo', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2c890580-1ba8-4c2f-a057-f12723f61ebc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con el departamento del Atlántico', 10.392, -75.063, 'San Cristóbal', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fc4dadac-3bc8-4bec-b3b8-df86180151f5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal es Arenal', 10.397, -75.151, 'San Estanislao', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6c97af32-0732-46b9-b0d1-85e212c44757', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 260 km al sur de la capital departamental', 9.211, -74.323, 'San Fernando', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('01d1aea3-9277-42ff-ad88-8bdf2f7c9215', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Tierra de la Hamaca Grande', 9.831, -75.121, 'San Jacinto', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c8169adf-3313-43a2-b401-f57c9dd9c0cf', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Anteriormente se llamaba San Jacinto de Achí', 8.249, -74.72, 'San Jacinto del Cauca', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7f6ebe0d-e04f-4397-9eee-aeeafed23103', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra dentro del sistema orográfico de las Serranías de San Jacinto', 9.952, -75.081, 'San Juan Nepomuceno', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d5104aad-73b1-4726-99bf-859ab8f892f5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Perteneciente a la Subregión Loba', 8.938, -74.039, 'San Martín de Loba', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5529cabc-4b33-4c27-9a2a-949d6db12621', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Territorialmente ocupa hacia el occidente un alto porcentaje de la Serranía de San Lucas', 7.476, -73.923, 'San Pablo', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('93d28819-67e1-4333-9ed3-02b2ea9eab58', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el único municipio del departamento que tiene frente costero', 10.603, -75.287, 'Santa Catalina', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('91e32475-4634-4671-9c47-278058f0ffa3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Distrito Especial, Turístico, Histórico y Cultural de Santa Cruz de Mompox', 9.239, -74.425, 'Santa Cruz de Mompox', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('29b4760b-0f2b-4da3-a65c-b9a65983b32a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 24 km de la capital departamental, Cartagena de Indias', 10.445, -75.368, 'Santa Rosa de Lima', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('86c4ce3d-0714-4f6a-9037-997a9d530c8d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra enclavada en el sistema orográfico de la Serranía de San Lucas', 7.963, -74.053, 'Santa Rosa del Sur', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6de384c9-8497-4016-88dc-cbc353a4ac8f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Queda localizado en el Magdalena Medio', 7.956, -73.946, 'Simití', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('99e2d295-9570-4959-ab2d-d7b33860b042', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 55 km de la capital, Cartagena de Indias', 10.39, -75.136, 'Soplaviento', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7e24fd7a-3b3a-44b6-88f1-ad24cd9c14c8', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Donde se asienta toma el nombre de depresión momposina', 9.302, -74.567, 'Talaigua Nuevo', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a9321ba7-1540-45fe-ac51-26619c185bea', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 340 km de la capital departamental, Cartagena de Indias', 8.557, -74.263, 'Tiquisio', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d71c3032-b280-48ec-8e33-572b142426d4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicado al lado sur de Cartagena', 10.331, -75.414, 'Turbaco', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('03c284a0-2886-4edf-b141-de90afaa651e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a unos 80 msnm, y colinda al norte con el municipio de Turbaco y la ciudad de Cartagena', 10.272, -75.443, 'Turbaná', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('48aa91c9-fea7-41fa-a586-1747903500ee', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 35 km de la capital departamental, Cartagena de Indias', 10.444, -75.274, 'Villanueva', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a8c6f797-587a-49fa-9c15-9fd49788f6b3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 168 km de Cartagena de Indias', 9.744, -74.817, 'Zambrano', 'a3bed77d-b07b-4686-8506-32dfec154568','29ea13b5-6a07-4eff-b095-65607875b963');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('14c77d49-6339-4929-957c-05f57b8c27fb', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra ubicado en inmediaciones del embalse la Esmeralda', 4.97, -73.378, 'Almeida', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6035a5b2-2a4e-4dda-8ddc-9df16384827b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'A 3030 metros sobre el nivel del mar, es uno de los 10 municipios más altos de Colombia', 5.519, -72.883, 'Aquitania', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d1459e72-1c74-42c1-b0a5-287a00d03e31', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a unos 34 km de la ciudad de Tunja', 5.754, -73.437, 'Arcabuco', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('61f8074c-38e1-4086-b827-6a4b422094dc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte y noroccidente con el Departamento de Santander', 5.989, -72.912, 'Belén', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6ed9925e-3054-4656-865d-53e527404ac9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El nombre del municipio fue puesto en honor a la memoria del Capitán General de los comuneros del Socorro', 5.226, -73.126, 'Berbeo', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d85e3bbc-3143-4154-9cc7-b3d9cdb71637', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a unos 45 km de la ciudad de Sogamoso', 5.911, -72.808, 'Betéitiva', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('30329804-1d69-4d2b-b8f2-0a090798ac30', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista 184 km de la ciudad de Tunja', 6.33, -72.584, 'Boavita', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7c940be4-fa98-40b5-9758-e985e3ab74c9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista 15 km de la ciudad de Tunja', 5.454, -73.361, 'Boyacá', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('98af8a43-da26-4108-9609-3b2667cf285d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista aproximadamente 50 km de la ciudad de Chiquinquirá', 5.691, -73.922, 'Briceño', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('bb70166b-460d-4852-9b4e-c698edc2ddb7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es conocido principalmente por sus extensos cultivos frutales', 5.511, -73.941, 'Buenavista', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9509babe-b9b5-49a0-8c8b-0d869824c6fc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Tierra del Tributo', 5.83, -72.884, 'Busbanzá', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('df24478e-45a8-4bdf-b995-4692d370f6ce', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a 90 km de la ciudad de Tunja', 5.554, -73.865, 'Caldas', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9455c708-e87d-48bf-b6e2-882ac7a736be', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el Norte con los municipios de Páez y Miraflores', 5.031, -73.103, 'Campohermoso', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ca7711f7-2cf0-47e8-8c38-dcdbfe560646', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El territorio del municipio se halla sobre el altiplano Cundiboyacence', 5.956, -72.946, 'Cerinza', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f18ba41d-af66-4b23-8576-e26f7d5ebf1e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está localizado al sur oriente del departamento de Boyacá hace parte de la provincia de Neira', 5.166, -73.368, 'Chinavita', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c3c96695-e575-424c-a3f6-84ec5bf27563', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Situada en el valle del río Suárez, a 134 km al norte de Bogotá', 5.617, -73.816, 'Chiquinquirá', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d439a49a-9412-4256-b3a4-4d15ae71a171', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'San Pedro de Iguaque', 5.61, -73.488, 'Chíquiza', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0820976f-9660-4392-8e11-21bae3bc1d8f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 252 km de Tunja', 6.553, -72.499, 'Chiscas', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('be1d4b7a-278f-4491-80e0-0bbfdb4b19c5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a 189 kilómetros de la ciudad de Tunja', 6.187, -72.472, 'Chita', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fce9fe19-f3a7-4441-aff9-61a74d29bb17', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista aproximadamente 105 kilómetros de la ciudad de Tunja', 6.028, -73.446, 'Chitaraque', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d73c2f83-d19f-487d-80e5-d04228fc6093', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista 6 km de la ciudad de Tunja', 5.558, -73.282, 'Chivatá', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9f898f93-9163-4e90-aa71-5a8d10aa78a4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con el Municipio de Macanal', 4.887, -73.368, 'Chivor', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fba08a25-d6d0-4f6a-9eda-8e0f56d161ca', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a aproximadamente 24 km de la capital departamental', 5.408, -73.296, 'Ciénaga', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('cd7a9ecd-e493-4a4c-b26c-72c2ca5897f8', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado sobre la Troncal Central del Norte a unos 8,5 km de la ciudad de Tunja', 5.633, -73.323, 'Cómbita', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e4c4af9a-43d9-4097-8b86-3cdcecb836fa', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista aproximadamente 65 km de la ciudad de Chiquinquirá', 5.473, -74.047, 'Coper', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e26f0d93-54df-4eb1-aad8-cd5ae6d955e7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El territorio del municipio se halla sobre el altiplano cundiboyacense', 5.828, -72.845, 'Corrales', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('546ec386-1b3b-4fb5-a36c-f9c24c385e2e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está a una distancia de 208 km de Tunja', 6.5, -72.738, 'Covarachía', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('793cc12e-ae1d-4d68-b019-d6f3df69512c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se extiende sobre la planicie en la ribera del río Cobaría', 7.0, -72.108, 'Cubará', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('daf715ee-e577-41e3-915d-2efe75f9f754', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a unos 144 km de la ciudad de Bogotá', 5.543, -73.454, 'Cucaita', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5ce2c2d2-82d2-43f1-9aa8-bb3bb53f2afa', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es una de las tres poblaciones que se encuentra bordeando la Laguna de Tota', 5.58, -72.965, 'Cuítiva', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('dd80a81b-f6ac-45fb-a089-9a23e4b74495', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es la capital y centro urbano de mayor tamaño en la provincia del Tundama', 5.821, -73.029, 'Duitama', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('11ea9cad-eace-4293-95de-181a673ef647', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'San Gabriel de El Cocuy', 6.409, -72.444, 'El Cocuy', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7218143d-d4fc-45be-85b0-02dc95c92fdf', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra ubicado a 238 km de la ciudad de Tunja', 6.482, -72.496, 'El Espino', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f5f07432-3381-403c-9eff-6657c93b9d63', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a unos 77 kilómetros de la ciudad de Tunja', 5.669, -72.992, 'Firavitoba', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d2e517c7-d21c-463c-882f-b4dcfbf1eaf0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El territorio del municipio se halla sobre el altiplano Cundiboyacense', 5.859, -72.918, 'Floresta', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1cfa95af-c4af-4cce-89d6-68a81aebdfee', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado a unos 57 km al noroccidente de Tunja', 5.75, -73.549, 'Gachantivá', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8296d35e-d8c3-4b2e-922d-b66ddfaaf767', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a unos 18 km de la ciudad de Sogamoso', 5.802, -72.805, 'Gámeza', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('213a84db-9254-4b65-9b31-217accb119f0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista por carretera de Bogotá la capital del país 136 km', 5.082, -73.363, 'Garagoa', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b310d350-9a5d-41eb-ad57-37c4dc3c220e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 283 km de Tunja', 6.459, -72.5, 'Guacamayas', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e515bda4-651d-4eca-ada6-d4a29fc464d4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita con los municipios de La Capilla, Tenza, Sutatenza, Somondoco y Guayatá', 5.005, -73.473, 'Guateque', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c07e2eff-62dc-431f-a672-11541d85d27e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el Norte con Guateque', 4.966, -73.489, 'Guayatá', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7621f385-739d-4b20-a4eb-af1fdc47b426', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 255 km de Tunja', 6.462, -72.411, 'Güicán', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ab45e067-1f9c-43d0-a8f2-88ec2dc22bf0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a noventa kilómetros al oriente de Tunja', 5.612, -72.978, 'Iza', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d935acef-e8b8-4f22-a12c-309c12a8db7a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a una distancia de 30 km de Tunja', 5.385, -73.363, 'Jenesano', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('86b1ee43-b98d-4ad9-8fa0-b2fc30804aa7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 158 km de Tunja', 6.145, -72.57, 'Jericó', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b9fed815-8054-4eba-bae8-662ddc913d1a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
' La Capilla de Tenza', 5.095, -73.443, 'La Capilla', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4e991a72-c53b-4eb3-af69-2a4f1cd20cb5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con el municipio de San Mateo', 6.316, -72.56, 'La Uvita', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a8944c1a-52c3-4a8c-b327-a068fddb7ad6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista aproximadamente 130 km de la ciudad de Chiquinquirá', 5.522, -74.232, 'La Victoria', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c48f26f1-1eda-4209-9c13-a68c19135433', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra aproximadamente a 210 km de la ciudad de Tunja', 5.563, -72.577, 'Labranzagrande', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ee0217d7-770e-4a90-812a-1ee70d459e7b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista de Tunja la capital del departamento 105 km', 4.971, -73.319, 'Macanal', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f1d31deb-bc8b-4e9c-a2b4-4308dab258e3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a 41 km de la ciudad de Chiquinquirá', 5.548, -74.006, 'Maripí', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('dfcf0e7e-6468-41d0-98ee-381231f20ce2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El territorio es montañoso y hace parte de la Cordillera Oriental de los Andes colombianos', 5.196, -73.144, 'Miraflores', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('539821c1-bcf7-4abe-9a91-265f0c31d15c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a unos 55 km de la ciudad de Tunja', 5.753, -72.798, 'Mongua', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e905d332-5669-47f1-898b-1383276209f5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a unos 97 km de la ciudad de Tunja', 5.722, -72.849, 'Monguí', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('52fd8719-5c94-4906-8e0c-bcb4fc5a37c3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera dista 56 km de Tunja', 5.874, -73.571, 'Moniquirá', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('439d8acf-9096-4960-a071-aada3befc033', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se ubica a una distancia de 8,5 km de Tunja', 5.577, -73.367, 'Motavita', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('cb317e36-3bd7-4abf-aa4c-1faed2b889b3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 170 km de Tunja', 5.529, -74.104, 'Muzo', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d7b57803-e5e1-44a1-aa7b-30a006f76f98', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fundada en 1593 y declarada municipio en 1811', 5.769, -72.94, 'Nobsa', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7bd1cd55-7a66-4666-8b49-45e3d03a5b66', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista de Tunja 34 km y de Bogotá 130 km', 5.354, -73.456, 'Nuevo Colón', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('387d7d73-b127-40b7-96ef-d9b9c2d9aece', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El territorio del municipio se encuentra ubicado sobre el altiplano Cundiboyacence', 5.594, -73.308, 'Oicatá', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a05c3047-9a8a-4141-9615-14560d417fd6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio limita al norte con Florián, La Belleza y Bolívar', 5.657, -74.18, 'Otache', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e9fa80c8-57de-41be-940d-21e9647be2f0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista 76 km de la ciudad de Tunja', 5.14, -73.397, 'Pachavita', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a791ce30-16ef-4e4c-b213-759074f632a3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista 118 km a la ciudad de Tunja', 5.098, -73.051, 'Páez', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1f325edf-158a-4cdf-b8af-73903ea68f0f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el sexto municipio más poblado de Boyacá', 5.78, -73.117, 'Paipa', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d509fda2-a96c-4790-ac1e-657b48abaf8f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra aproximadamente a 176 km de la ciudad de Tunja', 5.293, -72.703, 'Pajarito', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1d88a5ba-3747-4225-8d74-a920ab71abd5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra ubicado a 236 km de la ciudad de Tunja', 6.442, -72.459, 'Panqueva', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2380fdf9-b427-43fe-8149-26e91fb67fdd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 149 km de Tunja', 5.656, -73.978, 'Pauna', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('123ad436-01a9-42cf-b08a-34404d94eaf0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra aproximadamente a 255 km de la ciudad de Tunja', 5.625, -72.423, 'Paya', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('51fc1501-004e-45e7-8c20-2542553790a3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Anualmente es escenario del Reinado Nacional de la Minería', 5.985, -72.749, 'Paz de Río', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f934a375-7c1f-4cae-b8ca-597b5112bb66', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a unos 108 kilómetros de la ciudad de Tunja', 5.558, -73.05, 'Pesca', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('41d9e337-4110-4b47-a63d-c2a5d7de63cd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra aproximadamente a 180 km de la ciudad de Tunja', 5.722, -72.485, 'Pisba', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ee3ad665-faaa-4df6-814c-ea0b8a37a37b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista 255 km de la capital departamental Tunja', 5.976, -74.587, 'Puerto Boyacá', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('024399c4-5660-434b-8e4e-cb3bc76bac67', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita con los municipios de Muzo, Otanche y La Victoria', 5.519, -74.179, 'Quípama', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7ab1153f-7399-43f1-b0a6-38c46dc01e2b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está constituido en su zona rural por 24 veredas', 5.4, -73.335, 'Ramiriquí', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6d887f65-eb6f-4fe1-b696-bd455e36ab4a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a unos 60 kilómetros de Tunja', 5.538, -73.63, 'Ráquira', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0c9b782a-59ec-4266-bf12-3d52ccee153b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Rondón es conocido como la ciudad de los canelos', 5.356, -73.208, 'Rondón', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8edc2497-661a-4179-847b-520debe441d4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Por el Norte limita con el departamento de Santander', 5.696, -73.763, 'Saboyá', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4fd4e2d8-e472-4cea-9774-89615a28d402', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El acceso a Sáchica se realiza vía terrestre', 5.583, -73.542, 'Sáchica', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('51c6a62f-f071-4ff9-a79e-125dd2ac4a8c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a unos 30 km de la ciudad de Tunja', 5.491, -73.486, 'Samacá', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('40f370fa-7755-486c-aa52-26bf6d6083bd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista 108 km a la ciudad de Tunja', 5.222, -73.076, 'San Eduardo', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('17152b36-8f4c-4034-aa1b-cb13861db3cf', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Situado a 217 km de Bogotá', 6.019, -73.546, 'San José de Pare', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1b61dbea-a21c-4c22-b14f-890ab477d300', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Puerta de oro del Llano', 4.82, -73.168, 'San Luis de Gaceno', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('269f7397-4f4b-4a3f-91d4-5c62cb192492', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio se encuentra a una altura de 2200 msnm', 6.402, -72.555, 'San Mateo', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('813f27d2-775f-4ec6-883d-6b52201f8717', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita con los municipios de Chiquinquirá, Ráquira y Tinjacá', 5.517, -73.722, 'San Miguel de Sema', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2e50192a-34af-413b-b3c1-7e34ee264e5e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio está situado a unos 65 km de la ciudad de Chiquinquirá', 5.651, -74.069, 'San Pablo de Borbur', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('66fed227-2417-4d32-bdeb-80fd38c1d31b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio limita por el Norte con los municipios de Macanal y Campohermoso', 4.86, -73.262, 'Santa María', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e7ac3a4e-ca51-412b-87b0-c57ade876c0a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Forma parte de la provincia de Tundama', 5.874, -72.981, 'Santa Rosa de Viterbo', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6567eb36-9fff-4e05-baaa-01d7604789b7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a 12 km al norte de Villa de Leyva', 5.713, -73.603, 'Santa Sofía', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6a9264a6-b2b1-46ea-9460-6dddf9578dc7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Santa Ana De Vélez', 6.057, -73.481, 'Santana', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ef31c3f6-5077-4b35-b500-0082c8e8d46d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 140 km de la ciudad de Tunja', 6.131, -72.707, 'Sativanorte', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d91c7af5-4f99-4b8e-a5e1-f176b0618338', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a unos 132 km de la ciudad de Tunja', 6.093, -72.711, 'Sativasur', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1e650958-4dfa-4b94-a19b-6f83e4ce01a6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a unos 21 km al oriente de la ciudad de Tunja', 5.513, -73.244, 'Siachoque', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e3cca60d-562c-499d-b502-2fbf3f01d021', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa en la ladera occidental de la Cordillera Oriental', 6.332, -72.683, 'Soatá', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('84431368-713c-4224-b1b8-4a314f1a52e9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 117 km de Tunja', 5.997, -72.692, 'Socha', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8d7de644-14bb-4559-a769-1c5c63a14b82', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra ubicado al norte del departamento sobre la Cordillera Oriental', 6.04, -72.636, 'Socotá', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5914f1d5-bf6a-423e-a6e0-4a9c75bd1273', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es la capital de la Provincia de Sugamuxi', 5.715, -72.933, 'Sogamoso', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('28979f66-2146-449c-9793-cc1650ca258e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista 131 km a la ciudad de Tunja', 4.986, -73.432, 'Somondoco', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('84f08610-77cd-46e9-ac63-813fe6dfcb1f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El territorio del municipio se halla sobre el altiplano cundiboyacence', 5.566, -73.45, 'Sora', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('113ef662-52d9-4c64-b143-60054830fc87', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El territorio del municipio se halla sobre el altiplano Cundiboyacense', 5.5, -73.333, 'Soracá', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('cff24075-899b-4a9c-b0d1-38aff738a546', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a unos 39 km de la ciudad de Tunja', 5.765, -73.248, 'Sotaquirá', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9e6b9d9b-48d2-4026-9ca5-5c2c8bd6c544', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El relieve del territorio del municipio de Susacón pertenece al sistema andino', 6.229, -72.291, 'Susacón', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9b29f063-e1a2-4efd-a906-fa83e9cc0913', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La topografía predominante se caracteriza por ser ondulada y montañosa', 5.62, -73.621, 'Sutamarchán', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3e5980b5-9dae-4ceb-92c0-cdd51c32ba85', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está a una distancia de 118 km de la ciudad de Tunja', 5.021, -73.451, 'Sutatenza', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('be70b94c-c85c-46d6-8ede-f94476d48e53', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está a una distancia de 115 km de Tunja', 5.909, -72.781, 'Tasco', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('394a1d0b-cbac-4b99-bca3-48b2e23bd191', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a unos 83 kilómetros de la ciudad de Tunja', 5.076, -73.421, 'Tenza', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('191a6e93-a65d-482f-a0b1-429f495704c7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El lema del municipio es Tierra de paz, amor y amistad', 5.317, -73.396, 'Tibaná', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('072477c0-98e6-46c3-8cab-faf3fea41105', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Tibasosa hace parte de la provincia del Sugamuxi', 5.748, -72.998, 'Tibasosa', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('89e6d987-0d0e-474a-a938-8fddd9992f07', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está a 18 kilómetros del municipio de Villa de Leyva', 5.58, -73.646, 'Tinjacá', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('07b8b900-e22f-4067-8cd1-fe4a6d563d7f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La extensión total del municipio es de 73 km²', 6.42, -72.691, 'Tipacoque', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f879c909-27a7-439f-aac5-55323df65515', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio limita al norte con Tuta', 5.564, -73.184, 'Toca', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ad9ef54b-ba8e-45a7-8ce5-f2432693a45f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a unos 60 km de la ciudad de Tunja', 5.937, -73.513, 'Togüí', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e8d36c07-fe24-46bc-9f0a-387602d04437', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a unos 98 km al noreste de la ciudad de Tunja', 5.767, -72.831, 'Tópaga', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e2c3cf43-74c2-489f-af43-5cf971c8a3df', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a unos 40 km de la ciudad de Sogamoso', 6.56, -72.986, 'Tota', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('afb36ee7-9d7c-4068-8c5d-5c96a81bb1bd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Situado sobre la cordillera oriental de los Andes a 115 km al noreste de Bogotá', 5.54, -73.361, 'Tunja', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d2ded628-22c5-43cd-9778-bdd51bc95739', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista aproximadamente 53 km de la ciudad de Chiquinquirá', 5.73, -73.932, 'Tununguá', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('975d81cb-97b3-4d9b-abb2-ce9671536a5a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra junto al cerro de pozo negro', 5.323, -73.489, 'Turmequé', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a7c0f42e-98ea-4dbe-a2c7-416fead215ba', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicado a unos 26 km de la ciudad de Tunja', 5.689, -73.227, 'Tuta', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('21c267d5-8715-454b-9c41-f4f00e81c9cc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra ubicado sobre la Cordillera oriental', 6.031, -72.856, 'Tutazá', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9987f04a-d523-4ee9-bdcc-cf92e50ec27d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio limita al norte con Nuevo Colón y Tibaná', 5.22, -73.457, 'Úmbita', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('04e9e82a-68df-4d10-b036-8d264a4df623', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado sobre la Troncal Central del Norte', 5.366, -73.521, 'Ventaquemada', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('bb29024c-dafb-4940-8404-2e44f57ade02', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicado a 40 km al occidente de Tunja', 5.633, -73.525, 'Villa de Leyva', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('adc0e917-2cdf-4606-8227-c12086e90da5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Resplandor del agua en la oscuridad', 5.436, -73.296, 'Viracachá', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8fe1e4c4-5a8a-444e-a06c-a89e74f2f4c4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a 67 km de la ciudad de Tunja', 5.283, -73.17, 'Zetaquira', 'a3bed77d-b07b-4686-8506-32dfec154568','cd1b18fa-02c1-4051-881e-7b45472eafac');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a0d2fb71-15e5-4209-932b-6b1b5fcb623b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Cuenta con un clima templado gracias a la variedad de pisos térmicos', 5.609, -75.456, 'Aguadas', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0dd56846-0fd0-427b-ba8c-6d0c45712d7e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra en la subregión de Occidente Próspero o Bajo Occidente', 5.238, -75.784, 'Anserma', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('29c48100-8a97-4877-884e-3ec361ca4144', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio está ubicado al norte del departamento', 5.271, -75.49, 'Aranzazu', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('68f5c05e-c264-4163-9839-de36ee6db71a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Cuenta con una estatua de Cristo Rey', 4.993, -75.811, 'Belalcázar', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a8dec28a-1609-4276-be83-0a97e91e45d2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'En esta población se ubican las plantaciones más tecnificadas para la producción del grano', 4.98, -75.607, 'Chinchiná', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1b260935-7ec5-49c1-88e3-925c38d769ce', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio fue fundado en el año de 1840 por Tomás Osorio', 5.296, -75.561, 'Filadelfia', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c95bb572-f76e-408a-8808-6a7fb4938f6d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Dorada es considerado como el segundo municipio ganadero de Colombia', 5.453, -74.664, 'La Dorada', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('cf98ad4b-fa22-4bd0-9c39-cce9854187b5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se caracteriza por poseer un clima templado', 5.399, -75.546, 'La Merced', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('67e881ef-991d-4580-b3a0-52d1cee42ded', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicado en el centro occidente de Colombia en la región paisa', 5.066, -75.484, 'Manizales', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('25fe8880-aafb-491c-b903-5079e115d58b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es llamada la Ciudad Cordial', 5.251, -75.156, 'Manzanares', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f1711b81-963d-4c75-ac55-48c0d6e20b5e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado al noroeste del departamento, es famoso por sus minas de oro', 5.475, -75.599, 'Marmato', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9af2e7ed-04ac-49cc-a830-6186faea6698', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Alto Oriente', 5.296, -75.053, 'Marquetalia', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9d60ce64-dbda-4ec1-8911-aef4f4f9e866', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio cuenta con 12 veredas y un corregimiento', 5.284, -75.26, 'Marulanda', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7fb3ccb4-4d1e-4793-a66b-f6a9af4c17bb', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Neira fue fundada en 1842 por un grupo de colonos procedentes de Antioquia', 5.166, -75.518, 'Neira', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a585ee9e-a246-4f72-b69f-78f7b9b0b5ec', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con el Departamento de Antioquia', 5.574, -74.888, 'Norcasia', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6adb7888-3aac-444b-b330-becba1eb3bfc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte y al Oriente con el Municipio de Aguadas', 5.525, -75.458, 'Pácora', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f5fa0662-74e1-4b08-bdf4-43c44a66599f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado en la Región Central Cafetera, conocida como el Eje Cafetero', 5.019, -75.623, 'Palestina', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1e913bbd-6bf7-40fa-ac52-15dc1256a15c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se conoce como la Perla del Oriente por su belleza natural', 5.384, -75.161, 'Pensilvania', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a6d29499-5e6e-4b9a-bd36-af979679a78e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está localizado al occidente del departamento de Caldas', 5.42, -75.702, 'Riosucio', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5a8082c6-8031-4d9c-968c-11df29b215e3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con el municipio de Anserma', 5.163, -75.767, 'Risaralda', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('483997e6-74e2-497d-acea-27a155d22811', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La ciudad luz', 5.408, -75.487, 'Salamina', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c327491b-9099-45b2-966a-d51753a1afb5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con Argelia, al oriente con Norcasia y Victoria', 5.413, -74.992, 'Samaná', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('77c40735-89a3-445f-a719-a4bce1598eb6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Pertenece a la subregión del Occidente Prospero', 5.09, -75.79, 'San José', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('de522b71-fa9a-4892-9a9b-450cfb518034', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con el departamento de Antioquia', 5.45, -75.651, 'Supía', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('87619e9b-e345-4d20-9bdb-44816ec59145', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se halla este municipio entre el piedemonte Oriental de la Cordillera Central', 5.316, -74.912, 'Victoria', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b1566a95-f180-4fe0-95b9-89da79ad6eb5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La sección territorial está dividida en área urbana y área rural', 5.045, -75.515, 'Villamaría', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5f7e955a-999b-4962-8c10-40bc1e56bae1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El paraíso de Caldas', 5.06, -75.873, 'Viterbo', 'a3bed77d-b07b-4686-8506-32dfec154568','f62ce432-56c5-4a0c-861e-140d8d6b241c');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4e57f4c6-73c8-4262-a44c-405d5149ebca', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal se encuentra localizada a 69 km al suroeste de la capital del Departamento', 1.328, -75.878, 'Albania', 'a3bed77d-b07b-4686-8506-32dfec154568','fb9a6d8d-2c21-4fac-b955-c05fdc221690');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f0c86e9d-3456-42f4-8baa-a8a0ddbe0691', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra en la Zona de transición Andino-Amazónica', 1.416, -75.872, 'Belén de los Andaquíes', 'a3bed77d-b07b-4686-8506-32dfec154568','fb9a6d8d-2c21-4fac-b955-c05fdc221690');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fa375b4c-7300-4abf-9c8f-ddf8fdd06abc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está localizado en el centro del departamento', 1.336, -74.846, 'Cartagena del Chairá', 'a3bed77d-b07b-4686-8506-32dfec154568','fb9a6d8d-2c21-4fac-b955-c05fdc221690');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e986ecaa-f8a3-4bc6-96ca-317e27deb8dd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El nombre de este pujante municipio fue conferido por la abundancia del ave reconocida como Cudillo', 1.033, -75.919, 'Curillo', 'a3bed77d-b07b-4686-8506-32dfec154568','fb9a6d8d-2c21-4fac-b955-c05fdc221690');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ca73db6e-7194-4572-ad6b-d1f4d45f67aa', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Plantado sobre el piedemonte de la Cordillera Oriental', 1.68, -75.285, 'El Doncello', 'a3bed77d-b07b-4686-8506-32dfec154568','fb9a6d8d-2c21-4fac-b955-c05fdc221690');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('607f5a6e-31a3-49ed-86a0-fff4c8f68952', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Con una altura sobre el nivel del mar de 470 metros', 1.569, -75.326, 'El Paujil', 'a3bed77d-b07b-4686-8506-32dfec154568','fb9a6d8d-2c21-4fac-b955-c05fdc221690');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1d879900-994a-4a10-8a96-dd70f61bdfda', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el municipio más poblado de la región amazónica por su número de habitantes', 1.614, -75.611, 'Florencia', 'a3bed77d-b07b-4686-8506-32dfec154568','fb9a6d8d-2c21-4fac-b955-c05fdc221690');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('56141a3a-b677-46cb-a656-ff6ae1e5d1a0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio de La Montañita se encuentra situado al Occidente del departamento de Caquetá', 1.479, -75.436, 'La Montañita', 'a3bed77d-b07b-4686-8506-32dfec154568','fb9a6d8d-2c21-4fac-b955-c05fdc221690');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4ef59c5e-0ec2-41ba-a7da-ada2993e17f9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio de Morelia se localiza al suroccidente de la ciudad de Florencia', 1.485, -75.724, 'Morelia', 'a3bed77d-b07b-4686-8506-32dfec154568','fb9a6d8d-2c21-4fac-b955-c05fdc221690');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3a9d4182-ca1d-48c5-9716-ff011d53bdc0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio de Puerto Milán tiene sus orígenes hacia 1946', 1.289, -75.506, 'Puerto Milán', 'a3bed77d-b07b-4686-8506-32dfec154568','fb9a6d8d-2c21-4fac-b955-c05fdc221690');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('381ff279-1f7c-4188-9a28-2a8f5abbb805', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es también conocido como la capital arrocera de este departamento', 1.907, -75.158, 'Puerto Rico', 'a3bed77d-b07b-4686-8506-32dfec154568','fb9a6d8d-2c21-4fac-b955-c05fdc221690');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5433d8c7-dc41-4340-84e5-4817155dc5a6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra al sur-occidente del departamento del Caquetá', 1.328, -75.972, 'San José del Fragua', 'a3bed77d-b07b-4686-8506-32dfec154568','fb9a6d8d-2c21-4fac-b955-c05fdc221690');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a7f132f1-ab2b-4d81-bb4a-3f3ff34b194c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está bañado por los ríos Caguán y Yarí', 2.115, -74.77, 'San Vicente del Caguán', 'a3bed77d-b07b-4686-8506-32dfec154568','fb9a6d8d-2c21-4fac-b955-c05fdc221690');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a0cf5218-427a-4e25-adfb-d8733af8a6d1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
' El sector urbano del municipio se encuentra localizado en la ribera del río Caquetá', 0.698, -75.253, 'Solano', 'a3bed77d-b07b-4686-8506-32dfec154568','fb9a6d8d-2c21-4fac-b955-c05fdc221690');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a4531159-d092-498e-aa0c-af26d5068706', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio de Solita está ubicado en el sur-occidente del departamento del Caquetá', 0.875, -75.619, 'Solita', 'a3bed77d-b07b-4686-8506-32dfec154568','fb9a6d8d-2c21-4fac-b955-c05fdc221690');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('86e2d6b8-fc03-4342-bc1a-8c239fb9c434', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Localizado en el departamento del Caquetá', 1.193, -75.706, 'Valparaíso', 'a3bed77d-b07b-4686-8506-32dfec154568','fb9a6d8d-2c21-4fac-b955-c05fdc221690');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('53ef377d-de79-40aa-81e6-57fe853d9058', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Distante a 27 km por tierra de la capital departamental', 5.168, -72.546, 'Aguazul', 'a3bed77d-b07b-4686-8506-32dfec154568','169d16d6-a069-4e9b-8c40-ee18224d30e0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d6a35dc4-e659-4db3-b75a-2fcb977580ab', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se destaca por la calidez de sus habitantes', 5.214, -72.869, 'Chámeza', 'a3bed77d-b07b-4686-8506-32dfec154568','169d16d6-a069-4e9b-8c40-ee18224d30e0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6495ef43-5b00-40e3-9bd5-eb663ee7b8b2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a una altura de 250 m s. n. m.', 6.154, -71.765, 'Hato Corozal', 'a3bed77d-b07b-4686-8506-32dfec154568','169d16d6-a069-4e9b-8c40-ee18224d30e0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2eb98b3b-3247-4789-9262-85e4c50c8654', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Forma parte del piedemonte llanero', 6.127, -72.334, 'La Salina', 'a3bed77d-b07b-4686-8506-32dfec154568','169d16d6-a069-4e9b-8c40-ee18224d30e0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('bcbab332-9ed0-40c9-8a72-5453e656c9ec', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es considerado la capital turística del Departamento', 4.818, -72.281, 'Maní', 'a3bed77d-b07b-4686-8506-32dfec154568','169d16d6-a069-4e9b-8c40-ee18224d30e0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2289ebc3-7682-42cd-a2a2-19fa8537aa59', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra localizado aproximadamente a 105 km al sur occidente de la ciudad de Yopal', 4.876, -72.896, 'Monterrey', 'a3bed77d-b07b-4686-8506-32dfec154568','169d16d6-a069-4e9b-8c40-ee18224d30e0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4faa0096-b4d3-4d7c-9510-a1ac524614c0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra ubicada a 52 km de Yopal', 5.635, -72.195, 'Nunchía', 'a3bed77d-b07b-4686-8506-32dfec154568','169d16d6-a069-4e9b-8c40-ee18224d30e0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c164d724-1478-4c02-a1b6-950d91f9e963', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se ubica a orillas del río Meta', 4.789, -71.339, 'Orocué', 'a3bed77d-b07b-4686-8506-32dfec154568','169d16d6-a069-4e9b-8c40-ee18224d30e0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('cf8a9a2b-b0c8-4f3b-92f5-887bcacf1832', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a una distancia de 456 km de Bogotá', 5.881, -71.891, 'Paz de Ariporo', 'a3bed77d-b07b-4686-8506-32dfec154568','169d16d6-a069-4e9b-8c40-ee18224d30e0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f43d3c0b-8816-4ac1-87c5-307e82bc99f4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 71 kilómetros de Yopal', 5.727, -71.993, 'Pore', 'a3bed77d-b07b-4686-8506-32dfec154568','169d16d6-a069-4e9b-8c40-ee18224d30e0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0314a297-9be3-45cc-98e2-38afbeef3201', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra sobre la vertiente oriental de los Andes colombianos', 5.228, -72.76, 'Recetor', 'a3bed77d-b07b-4686-8506-32dfec154568','169d16d6-a069-4e9b-8c40-ee18224d30e0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8a90480f-caa7-4900-826e-34135038fd07', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra ubicada a una distancia de 145 km de Yopal', 4.853, -73.039, 'Sabanalarga', 'a3bed77d-b07b-4686-8506-32dfec154568','169d16d6-a069-4e9b-8c40-ee18224d30e0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('92e40ead-f775-4c48-924f-d20cdfcf211b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista de la ciudad de Yopal (la capital departamental) 201 km', 6.098, -72.247, 'Sámaca', 'a3bed77d-b07b-4686-8506-32dfec154568','169d16d6-a069-4e9b-8c40-ee18224d30e0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f3e91351-08ad-4879-93da-b78db9b45ad4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La ganadería es la actividad principal que se desarrolla', 5.422, -71.731, 'San Luis de Palenque', 'a3bed77d-b07b-4686-8506-32dfec154568','169d16d6-a069-4e9b-8c40-ee18224d30e0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9ea5125f-3488-4c1e-b0ba-73ec092bb5a8', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra en el occidente del departamento, a 95 km de Yopal', 5.83, -72.162, 'Támara', 'a3bed77d-b07b-4686-8506-32dfec154568','169d16d6-a069-4e9b-8c40-ee18224d30e0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('43415891-406e-4983-8182-82a521060278', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio de Tauramena se localiza sobre una meseta alargada en la zona suroccidental del Departamento de Casanare', 5.016, -72.75, 'Tauramena', 'a3bed77d-b07b-4686-8506-32dfec154568','169d16d6-a069-4e9b-8c40-ee18224d30e0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('36201cab-fe3c-4f41-8dcf-48a964cba252', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista de la capital departamental, Yopal a una distancia de 109,3 km', 5.409, -71.661, 'Trinidad', 'a3bed77d-b07b-4686-8506-32dfec154568','169d16d6-a069-4e9b-8c40-ee18224d30e0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8024aa7e-efaf-4441-a3fd-af4fb582b791', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La mayoría de su población la conforman personas oriundas de todos los rincones del país', 4.608, -72.928, 'Villanueva', 'a3bed77d-b07b-4686-8506-32dfec154568','169d16d6-a069-4e9b-8c40-ee18224d30e0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('51cedf8b-910a-4ad7-9541-c8d96253aa6a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su extensión territorial es de 2595 kilómetros cuadrados', 5.33, -72.39, 'Yopal', 'a3bed77d-b07b-4686-8506-32dfec154568','169d16d6-a069-4e9b-8c40-ee18224d30e0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('250db8c1-d24e-435a-90c0-d9140f6669d0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Pertenece a la Provincia del Sur', 1.913, -76.856, 'Almaguer', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2b89c25e-5d62-4497-b8eb-f44e76940bee', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado sobre el macizo Colombiano', 2.255, -77.249, 'Argelia', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('dc253a0a-8d55-4abe-bad7-2e75bdeef12e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Denominado el Balcón del Patía', 2.040, -77.216, 'Balboa', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0e3f6d4f-6261-4e9a-a806-eb611ef82a99', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está a 145 km de Popayán', 1.835, -76.966, 'Bolívar', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('10749445-dc2d-4b5f-86b7-7e031df4a278', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio recibe su nombre gracias a la brisa permanente', 3.016, -76.641, 'Buenos Aires', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('79ec436c-bdc4-45f6-8cbe-707b6970ec0c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Perteneciente al área metropolitana de Popayán', 2.623, -76.573, 'Cajibío', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3d368803-5d9e-4120-83a6-8c4b3eb3f1ab', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Situado en el norte del Departamento del Cauca a 67 kilómetros de Popayán', 2.796, -76.482, 'Caldono', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8edd2eec-e803-4096-94e0-8ce0d666a9be', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El Área de Caloto incluye la del Municipio de Guachené', 3.035, -76.407, 'Caloto', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('10f12cda-13c4-4240-a82f-3fea00d2ac5d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra en las estribaciones de la cordillera central colombiana', 3.173, -76.259, 'Corinto', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ad930556-1081-4514-864a-250dcc740198', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado aproximadamente 33 km de su capital', 2.451, -76.81, 'El Tambo', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0b8f2c49-cbfc-4bb9-ae55-bfadcbc40577', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Al Norte y Occidente limita con Mercaderes Cauca', 1.682, -77.072, 'Florencia', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('383261f1-f791-4b6f-9026-efc0ce9aa753', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 89 km de la capital departamental, Popayán', 3.133, -76.392, 'Guachené', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e9990037-11d3-497f-9d66-42948377ae59', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Las principales actividades económicas son el comercio, la pesca artesanal', 2.569, -77.886, 'Guapi', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('655645f5-7a65-45b6-8368-64ac706d814f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'En jurisdicción de este municipio se encuentra parte del Parque Arqueológico Nacional de Tierradentro', 2.55, -76.063, 'Inzá', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b27e0b06-5864-42ab-95f2-8b5cce370b1c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicado al nororiente del departamento del Cauca', 2.776, -76.323, 'Jambaló', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7ef2c35d-c0ba-4e47-b66a-b3e78e9300f3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio enclavado en el monumental relieve del Macizo Colombiano', 2.177, -76.764, 'La Sierra', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('827c8e49-a3f6-4abe-9ecd-2e0d49876814', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su término municipal limita al norte con La Sierra', 2.0, -76.777, 'La Vega', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c43bef9d-736d-4347-be43-9f7f70fc750a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 84 km de la capital departamental, Popayán', 2.846, -77.247, 'López de Micay', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('758a73c5-0c66-409a-98b9-156a634fc7f3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al este con Bolívar', 1.795, -77.165, 'Mercaderes', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1780c452-f40a-454c-8144-da371b72f6df', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista 122 km de la capital', 3.25, -76.228, 'Miranda', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7aab30d9-e16b-409b-9e9f-c98e2b14d668', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se caracteriza por tener una economía basada en la agricultura', 2.76, -76.633, 'Morales', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('56524aa6-7cdc-4d4b-ae88-b7ee921e8339', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está localizado en la Provincia Norte', 3.221, -76.313, 'Padilla', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8d532374-1282-4a23-9a11-e84ae15de9b6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La cabecera municipal recibe el nombre de Belalcázar', 2.646, -75.971, 'Páez', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ec460cee-4675-4138-afb8-59c0d930acf7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La cabecera municipal de este municipio es El Bordo', 2.114, -76.983, 'Patía', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ae6d8b63-be01-4cab-aa66-ea11825b53ff', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Sus habitantes son colonos provenientes de diversas regiones del interior de Colombia', 1.115, -76.326, 'Piamonte', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e31ed93b-258e-4fe6-b694-c89390317631', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La población del municipio está distribuida principalmente entre la cabecera municipal', 2.64, -76.53, 'Piendamó', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5eb7a532-a9b9-4ee9-b7f2-92337a8ddf2b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es una de las ciudades más antiguas y mejor conservadas de América', 2.441, -76.606, 'Popayán', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f48d0274-9638-46a1-872d-2f944b211f0e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está localizado en la Provincia Norte', 3.23, -76.417, 'Puerto Tejada', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5ea53284-a4b5-49eb-abbd-71180c8817fc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicada a 30 km de Popayán', 2.341, -76.496, 'Puracé', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5898e8ce-7531-4313-95b6-e8b58ec4bc31', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Rosas fue fundado el 24 de abril de 1844 por el teniente Mauricio Martínez', 2.26, -76.74, 'Rosas', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5e8a9b5a-2585-4bd7-a0d8-693fe27e5a83', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La economía del Municipio se basa principalmente en prácticas agropecuarias', 1.841, -76.771, 'San Sebastián', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c808d662-b36f-418c-9bea-0b1c8bf09d7e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicada sobre la falda oriental de la cordillera central', 1.7, -76.572, 'Santa Rosa', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a27830ec-6ae8-4e28-b0c6-1ed299e5deea', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está a 97 km al norte de Popayán', 3.008, -76.483, 'Santander de Quilichao', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('22c4c058-4b77-4670-9ded-cc53f4c6378d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La cabecera municipal está ubicada entre el río Piendamó', 2.61, -76.378, 'Silvia', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f1d2cd01-9316-43a2-af34-9929ff6f6b92', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El volcán homónimo se ubica en la jurisdicción del municipio', 2.253, -76.614, 'Sotará', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1f373653-943b-4831-ae7f-99a52e96006d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra ubicado al noroccidente del departamento del Cauca', 2.954, -76.693, 'Suárez', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('75c61278-6bb4-4582-a8a7-40ba79adf061', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Por el Norte limita con los municipios del Patía y la Vega', 2.037, -76.925, 'Sucre', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9966ae1b-5ddd-44bc-a37c-f89e24a2b573', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Perteneciente al área metropolitana de Popayán', 2.352, -76.681, 'Timbío', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f1f7d1b0-787a-4362-88ab-2a6809fcf625', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Al norte limita con el municipio de López de Micay', 2.771, -77.665, 'Timbiquí', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('130f4695-6067-4750-9490-89d54f39c883', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El comercio, la ganadería y la agricultura son las actividades económicas más importantes', 2.958, -76.271, 'Toribío', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('41644dd6-f697-4760-80ac-451978ad8b9c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La mayor parte de su territorio es montañoso', 2.51, -76.401, 'Totoró', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('15b741ee-9882-4c27-9d0b-ce52052ffd54', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El relieve del municipio es totalmente plano y sus tierras corresponden al piso térmico cálido', 3.173, -76.463, 'Villa Rica', 'a3bed77d-b07b-4686-8506-32dfec154568','5ab1ee7a-968b-46ee-afb0-329304769ac3');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('595d0ac3-ae56-42b5-a870-933b35757733', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el segundo municipio más poblado del departamento', 8.306, -73.615, 'Aguachica', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('52cf36eb-f716-4c5f-955b-e3b71ab0ef9b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es la tercera ciudad en población e importancia del departamento del Cesar', 10.036, -73.236, 'Agustín Codazzi', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('987fb382-e7c8-447e-8594-2bfc05243964', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte y al oeste con el municipio de Pijiño del Carmen', 9.496, -73.976, 'Astrea', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0a56f551-6c67-4866-9a72-5faaffc296a0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La economía del municipio es principalmente minera con la explotación de carbón de hulla', 9.703, -73.277, 'Becerril', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3615c338-4210-47f8-828e-86066a7d7117', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Bosconia se destacar en ser un punto estratégico de conectividad vial', 9.976, -73.89, 'Bosconia', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ae81afc4-6f0d-4ed1-a669-7b91a8f4b365', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Chimichagua está ubicado en el caribe colombiano', 9.257, -73.813, 'Chimichagua', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('53345260-f9de-4087-85ee-24a8f9f55108', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con el municipio de El Paso', 9.361, -73.601, 'Chiriguaná', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('265d9974-e5b9-43bf-81eb-32276684eea7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con Chiriguaná', 9.199, -73.542, 'Curumaní', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d94244f2-1534-4cb9-a73d-6d2c4132c5bc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con el departamento del Magdalena', 10.148, -73.96, 'El Copey', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e9d58d76-c4f7-4967-9961-e9b28dfccc02', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es una de las poblaciones con los registros de temperatura más alta de Colombia', 9.662, -73.751, 'El Paso', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ce513a3c-41d6-4f23-8d2d-84b6acc041db', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con el municipio de La Gloria', 8.32, -73.743, 'Gamarra', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('987058bb-db3a-49db-ac03-de6fffaae53c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita con el departamento de Norte de Santander', 8.39, -73.381, 'González', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6420c18e-3b10-44b0-b6be-48fe6dda0a1d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a orillas del río Magdalena', 8.618, -73.802, 'La Gloria', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3bd1e558-24fb-4619-85fe-a413c76a12a7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Al norte limita con el municipio de Becerril', 9.561, -73.336, 'La Jagua de Ibirico', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('284196a9-d7a0-4b60-a44b-53d6d9b4d878', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se localiza a 12 km al sur de la ciudad de Valledupar', 10.385, -73.171, 'La Paz', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1cbdd745-5d12-4ff7-a482-c5864a738ced', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es reconocido en la región por la suavidad de su clima', 10.389, -73.029, 'Manaure', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6b7925f9-fc10-4d6b-9099-4d3b0d24d029', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 226 km de la capital departamental, Valledupar', 8.959, -73.625, 'Pailitas', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0da989b5-8c75-44bc-97a3-4caace841eca', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra localizada en la subregión sur del departamento', 8.689, -73.665, 'Pelaya', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('16514eac-1470-4545-af94-4423e6ed68be', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicado sobre la Sierra Nevada de Santa Marta ', 10.416, -73.586, 'Pueblo Bello', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('563f3005-ac7f-4f8f-af04-da05376efdb1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con el municipio de González', 8.291, -73.387, 'Río de Oro', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('da8b892c-7310-4e61-9ed7-b99dff2a0659', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se convirtió en municipio en noviembre del año 1967', 7.759, -73.393, 'San Alberto', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d0fa4fb5-4171-418e-b2f4-4eb778339022', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Las actividades económicas principales son la agricultura y la ganadería', 10.332, -73.18, 'San Diego', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3499c573-f28c-41e9-b1cb-a886783c9d06', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al oeste con el departamento de Santander', 8.0, -73.51, 'San Martín', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7622e4a7-b840-4698-9bf0-fec3708f55e1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su economía gira en torno a la pesca', 8.858, -73.813, 'Tamalameque', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('33b8ad65-d76f-41cf-937c-e1e366317bcf', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Capital del departamento del Cesar', 10.46, -73.259, 'Valledupar', 'a3bed77d-b07b-4686-8506-32dfec154568','15687c7c-0807-463e-99cd-9c75342adf51');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3b201a5f-9f41-4707-af8d-f5cb00f9c00e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicado a 366 km de la capital del departamento, Quibdó', 8.511, -77.277, 'Acandí', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('54cdc154-3852-4ec8-9f40-c0baebe1782a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Situado en el valle del río Baudó', 5.515, -76.974, 'Alto Baudó', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c29bc57a-8ed0-4186-959b-6ce16a61a9fb', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal es la población de Yuto', 5.532, -76.636, 'Atrato', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2997f113-17b0-4ede-bd12-0ee01d0f4327', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'En el municipio se encuentra el resguardo indígena Andágueda', 5.41, -76.415, 'Bagadó', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c2c08deb-b6d6-473b-adec-0598719ac818', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado al noroccidente de Colombia', 6.224, -77.403, 'Bahía Solano', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8c033f29-a8e3-4892-b81a-c9b73b9f2f25', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal es el centro poblado: Pizarro', 4.954, -77.363, 'Bajo Baudó', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('512b642a-08a7-4027-9b92-a0df24aa5643', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra localizado en la subregión del Urabá', 7.371, -76.714, 'Belén de Bajirá', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c166f35d-6255-40c3-9c2e-77c50c2a7688', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fue segregado del municipio de Quibdó', 6.523, -76.974, 'Bojayá', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('98f0e263-be2e-464f-b178-c7783f3b5e80', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio fue fundado por Matías Trespalacios en 1775', 5.371, -76.606, 'Cértegui', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('65f9e52c-d5e2-47ed-aabf-677d1fede412', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a una altitud de 70 m s. n. m.', 5.091, -76.65, 'Condoto', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('569f3ec6-7f39-423e-8d49-d29da6c17ff3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Segregado del municipio de Istmina en 1994', 5.363, -76.69, 'Cantón de San Pablo', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9327103d-f472-42b9-a615-63c67c10643f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 111 km de la capital departamental', 5.898, -76.143, 'El Carmen de Atrato', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('17290e90-a756-432b-9abc-0a7e46e341c1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal es Curbaradó', 7.157, -76.97, 'El Carmen del Darién', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('199bab67-9287-45f4-b1d7-42ef20fbdd45', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal es la población de Santa Genoveva de Docordó', 4.258, -77.367, 'Litoral del San Juan', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d98cbce2-5ed9-4697-b094-e89d34efb72d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 75 km de la capital del departamento, Quibdó', 5.163, -76.686, 'Istmina', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('96b6031e-5597-4bc9-bff0-5c3d6675e16d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es limítrofe con Panamá', 7.111, -77.771, 'Juradó', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('94ff9d22-9e9b-476a-909c-47fefdb261dc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un municipio colombiano ubicado en el departamento de Chocó', 5.498, -76.541, 'Lloró', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ffcc6845-f5ee-479f-aeb0-d4fe4b3a4f3f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La cabecera municipal es la localidad de Beté', 6.0, -76.783, 'Medio Atrato', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f49ba979-3124-4052-bf75-6f33fc164ee8', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 120 km de Quibdó', 5.05, -77.05, 'Medio Baudó', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3121185e-1f6f-4a57-8f82-8674db1cd36c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 75 km de la capital departamental, Quibdó', 4.991, -76.735, 'Medio San Juan', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('15ceb559-0458-4298-b352-b64c83f3b90a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un municipio colombiano ubicado en el departamento de Chocó', 4.956, -76.606, 'Nóvita', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('603396f2-29a2-45c4-8e7f-8013d3625136', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado estratégicamente en el Pacífico Norte Colombiano', 5.706, -77.27, 'Nuquí', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('36828744-31f5-46dc-ac1c-e904edf57c0e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La ciudad está ubicada en una de las regiones más biodiversas de Colombia', 5.692, -76.658, 'Quibdó', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0abdb145-2dd0-4bda-88eb-89c806274891', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal es Santa Rita', 5.185, -76.471, 'Río Iró', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c109c223-c086-4d2e-a0d2-3b8926114a43', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 200 m de la capital departamental, Quibdó', 5.482, -76.739, 'Río Quito', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f9342322-9696-4463-b294-19390775133a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un municipio de Colombia ubicado en la zona de Urabá', 7.438, -77.113, 'Riosucio', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6b0e909b-a682-4a52-8625-0db3fa026388', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La cabecera municipal está situada a una altitud de 1.100 m s. n. m.', 4.896, -76.234, 'San José del Palmar', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('372dd706-ba00-4acf-8478-d6fdc399b0b2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un municipio colombiano ubicado en el departamento de Chocó', 4.651, -76.643, 'Sipí', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('89be21cc-6475-4ba7-8107-1c134c00095a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un municipio colombiano ubicado en el departamento de Chocó', 5.263, -76.56, 'Tadó', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1b76fc78-1b51-40a2-b74e-7605d48c317f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Esta cerca de la frontera con Panamá', 8.045, -77.09, 'Unguía', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('62c8a233-e310-429d-8250-12a715869905', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal es el centro poblado: Las Ánimas', 5.281, -76.63, 'Unión Panamericana', 'a3bed77d-b07b-4686-8506-32dfec154568','4f43488b-6a7f-49dd-b1f8-3f12e7b4fc38');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('800333a6-1340-40dc-ad84-eaa0125ea71c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con San Marcos', 8.312, -75.145, 'Ayapel', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('24a895cf-dba3-414b-96cb-fa668f542a58', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un municipio colombiano ubicado en la Subregión del San Jorge', 8.223, -75.481, 'Buenavista', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('763cb667-5a98-4bd1-bf3c-94eb1bb08888', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La población fue fundada en 1952 y fue elevada a la categoría de municipio el 2 de marzo de 1979', 8.79, -76.241, 'Canalete', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0313b9af-aec3-4e50-a393-d836ea0c45b9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es conocido como La capital del Oro Blanco', 8.886, -75.791, 'Cereté', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0c525f57-0b99-4ccd-a7c3-5f75f0d9272e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Tiene siete corregimientos y nueve veredas', 9.148, -75.628, 'Chimá', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5609465d-a3db-41fe-bdb7-4c1f4638a789', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es uno de los asentamientos más antiguos del país', 9.109, -75.398, 'Chinú', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('101806b2-92df-4ce3-a1d9-b2f920c0bbe0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Parte de la Subregión del Medio Sinú', 8.875, -75.621, 'Ciénaga de Oro', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5c5f70ae-e356-44a7-ad64-bf1cb6d4aa19', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Situado a 35 km de Montería', 9.038, -75.793, 'Cotorra', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('aed97a88-2b2c-4442-9236-8b65a0efe200', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al oriente con Ayapel', 8.05, -75.335, 'La Apartada', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5f1e2eef-3b08-4ec6-97c0-507a08d03186', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a una distancia 57 km de la capital departamental, Montería', 8.89, -76.354, 'Los Córdobas', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f09deedc-1370-42ab-bf6a-ae1f8001b9a3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La población fue fundada por Antonio de La Torre y Miranda en 1776', 9.239, -75.677, 'Momil', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('91085d2e-a16d-4580-8e44-5b744b19d056', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Situado sobre la margen derecha del río San Jorge', 7.971, -75.418, 'Montelívano', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('bd69febb-b4e4-4aaf-9149-6ec76a51c784', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicado al noroccidente del país en la región Caribe Colombiana', 8.76, -75.885, 'Montería', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('027f98e5-3a07-484f-b2cc-5b933f308b5d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra ubicado a 78 km de la ciudad de Montería', 9.246, -76.128, 'Moñitos', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0bd51634-673f-4abb-a3e4-14e034ddabdb', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra localizado al Suroriente del departamento de Córdoba', 8.408, -75.581, 'Planeta Rica', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f47a6da1-be6e-45f1-8218-0972ef323493', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es conocido como Remanso de Paz y Hospitalidad', 8.505, -75.507, 'Pueblo Nuevo', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b7266504-0951-4416-9d7b-204eb5507972', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un municipio de Colombia perteneciente al departamento de Córdoba', 9.019, -76.261, 'Puerto Escondido', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5632081e-9116-462a-8a15-49a0b97e2e48', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a una distancia de 170 km de la capital departamental, Montería', 7.888, -75.671, 'Puerto Libertador', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f4d831be-c224-4abf-8f0b-41c1852fb76c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con San Antero', 9.236, -75.723, 'Purísima', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ad387385-7b61-4e35-9851-1ccbaaab99c3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fundado en 1776 por Antonio de la Torre y Miranda', 8.95, -75.445, 'Sahagún', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c49af742-a807-445f-aca0-c66eb7979008', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicado en la costa Caribe del país', 9.145, -75.508, 'San Andrés de Sotavento', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d883904f-2265-4384-9378-bf621835ef9c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra entre los 5 y los 47 metros sobre el nivel del mar', 9.377, -75.76, 'San Antero', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('bcc7f105-2a19-415a-a193-13e9b4382d41', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado sobre la costa norte de Colombia en la desembocadura del río Sinú', 9.355, -75.954, 'San Bernardo del Viento', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3a596780-c609-4a5d-944c-86d85f0f43ba', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 36,1 km de la capital, Montería', 8.794, -75.699, 'San Carlos', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('88816fc3-efe3-4451-9275-3c8e37e99d28', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un municipio colombiano ubicado en el departamento de Córdoba', 7.787, -75.533, 'San José de Uré', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('14529f48-7cff-4967-abe0-7820fde5de16', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fue fundado el 6 de mayo de 1777 por Antonio De la Torre y Miranda', 8.957, -75.837, 'San Pelayo', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('56791ba0-cb12-4016-9abd-e148d8cce696', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es conocida como Ciudad Antigua y Señorial', 9.238, -75.813, 'Lorica', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f6c6c8fa-ccb5-40d9-bea2-4ef6574306f3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Tierralta es un municipio agrícola y ganadero', 8.172, -76.059, 'Tierralta', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7ac97674-65a4-4d5e-9c7d-29a94e3eb182', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su población indígena es descendientes de la etnia Zenú', 9.185, -75.555, 'Tuchín', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('73d02ac6-410a-4fa6-8e0c-4334e0b2111e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio es un importante centro maderero, ganadero y agrícola del departamento', 8.259, -76.146, 'Valencia', 'a3bed77d-b07b-4686-8506-32dfec154568','993289d1-8df9-4ce2-b638-10eac055ec75');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f61b1689-b686-49ff-bf1c-3c8d3bcb118a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el oeste y por el norte con Tocaima', 4.378, -74.668, 'Agua de Dios', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ebb48b4c-e144-4551-9acc-5b438f3057d1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un municipio colombiano del departamento de Cundinamarca', 4.878, -74.438, 'Albán', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('664796fc-6605-4fdb-9572-7e054d141cf7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 87 km al sur-occidente de Bogotá', 4.55, -74.536, 'Anapoima', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('18b29783-492e-46bd-8626-3851daf97625', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se le considera la capital frutera de Colombia', 4.763, -74.464, 'Anolaima', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('245a0eaf-1eed-4f10-9ef8-66072732c82b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado en la Provincia del Tequendama, a 101 km de Bogotá', 4.52, -74.598, 'Apulo', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e66da81d-cc33-4e77-a46e-55bb9f3850b3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Ciudad Tranquila y Acogedora de Colombia', 4.272, -74.415, 'Arbeláez', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ae75bfb4-a123-4f0c-b038-5b69affe0fec', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista 212 km por carretera de Bogotá', 4.801, -74.743, 'Beltrán', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0796aa3a-017f-431d-83b6-f1fa18287c63', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'A 80 km al occidente de Bogotá', 4.874, -74.54, 'Buitama', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e9fea434-4010-4c48-bf19-076faecb0430', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra ubicado en la Provincia de Sabana Occidente', 4.733, -74.342, 'Bojacá', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d26159c6-b47e-4c78-a64a-bf96249ace67', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio es conocido como cuna de paz ', 3.978, -74.485, 'Cabrera', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('47772e55-f4fe-4a55-9fc4-500835a249f4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Tierra de Ensueño de Luz y de Amores', 4.731, -74.436, 'Cachipay', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('eac64b06-44c0-47fa-9956-5d023b689703', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a una altitud de 2.558 m s. n. m.', 4.916, -74.025, 'Cajicá', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0f621fc1-1d25-4e1a-b60c-2cc12e8b7b7b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un municipio colombiano del departamento de Cundinamarca', 5.344, -74.491, 'Caparrapí', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d65d44fc-fcda-4e64-80f2-ef647b011e1c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Situado a 39 km al sur-oriente de Bogotá', 4.405, -73.947, 'Cáqueza', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d850863b-ec4d-4ca4-be34-81b582080fc6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 88 km al norte de Bogotá', 5.35, -73.901, 'Carmen de Carupa', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e9196eba-9703-43f3-99d3-d746a5fbb811', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio también es conocido como La Tierra de Cupido', 4.948, -74.593, 'Chaguaní', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('38da16ac-46ae-4322-b075-50aa434db00d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Ciudad de la Luna', 4.863, -74.052, 'Chía', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4e61559a-97cd-437a-bc7e-c2c33ef46364', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un municipio colombiano del departamento de Cundinamarca', 4.442, -74.044, 'Chipaque', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ad6762d7-ea57-465e-95e0-1c328388290e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La cabecera municipal se encuentra a una altitud de 1924 m', 4.533, -73.933, 'Choachí', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c66abb98-5e76-4e32-84f5-6dce724c4f40', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio se encuentra sobre el altiplano Cundiboyacense', 5.146, -73.682, 'Chocontá', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8f40ba95-5e08-4b62-9bac-571fee823d2a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Cogua es conocido principalmente por el Embalse del Neusa', 5.061, -73.979, 'Cogua', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('dbe37911-34ba-495b-a5d3-f33a73fa8602', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra ubicado en la Provincia de Sabana Centro, a 15 km de Bogotá', 4.809, -74.102, 'Cota', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fa3723d6-eb54-482d-b284-1416e0650b3c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Forma parte de la provincia de Ubaté', 5.25, -73.766, 'Cucunubá', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9982706b-7e69-48e5-87e1-305262dea8cc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 65 km de Bogotá', 4.58, -74.442, 'El Colegio', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4be70b52-0a1e-4c45-a06c-4e53ee283268', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un municipio colombiano del departamento de Cundinamarca', 5.248, -74.29, 'El Peñón', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('826c6b8c-2bdb-446b-88ef-154c7c555622', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 20 kilómetros de Bogotá', 4.851, -74.262, 'El Rosal', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('03db341d-de2d-4442-9e65-93575462fd0f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es la capital de la Provincia de Sabana Occidente', 4.814, -74.355, 'Facatativá', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('74af091c-0bf4-4b8a-baf7-040f1f7527bd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado en la Provincia de Oriente, a 56 km al Oriente de Bogotá', 4.484, -73.893, 'Fómeque', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7a877616-43c1-419a-8839-cde42e6c436d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado en la Provincia de Oriente', 4.338, -73.939, 'Fosca', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('db9f4954-a01f-472d-9569-c6f6ab56d9a8', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra conurbada con Bogotá', 4.717, -74.209, 'Funza', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c67532e3-87c8-49b5-a482-c54b45e1cd09', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un municipio colombiano del departamento de Cundinamarca', 5.405, -73.795, 'Fúquene', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('347881bf-b894-4878-94f6-6319a1fa9eae', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicado a 59 km al suroccidente de Bogotá', 4.337, -74.364, 'Fusagasugá', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c4215a8d-5030-4394-867e-9d0c651a1c2c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un municipio colombiano del departamento de Cundinamarca', 4.693, -73.52, 'Gachalá', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e371a539-d5ba-48a1-b4a3-8d933468c8fa', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Gachancipá es el municipio más pequeño de Cundinamarca', 4.99, -73.873, 'Gachancipá', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b815597a-1837-4766-9983-9ae85cbe6e3a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 99 km al oriente de Bogotá', 4.816, -73.636, 'Gachetá', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('75598053-101f-46d2-8829-c07e74674fe7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado en la Provincia del Guavio', 4.762, -73.61, 'Gama', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7b523e39-40f2-482c-8804-d9ec1f4e49d5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con los municipios de Nariño y Tocaima', 4.303, -74.803, 'Girardot', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6bfedfe6-2ff7-43e9-b837-c73401756f2c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un municipio colombiano del departamento de Cundinamarca', 4.518, -74.351, 'Granada', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6e8b64c8-315c-45b1-8bdb-3132e5b9c3a8', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ciudad Carbonífera y Lechera de Colombia', 0, 0, 'Guachetá', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3695e9e0-322f-441d-9df7-c081eba5ee96', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Hace parte de la Red de pueblos patrimonio de Colombia', 5.069, -74.598, 'Guaduas', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7750d759-e35d-4aad-9e8e-0bb8fbd9ba3f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Forma parte de la provincia del Guavio', 4.865, -73.877, 'Guasca', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('39f1c151-c057-48ba-a3bf-1242c0adee7e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado en la Provincia del Alto Magdalena', 4.516, -74.79, 'Guataquí', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e1a80cf9-27a8-4bc1-adce-0d59d7df2e3c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado en la Provincia del Guavio', 4.934, -73.834, 'Guatavita', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b38dfc8f-2267-40d3-8eb9-2232fa1f9387', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 69 kilómetros al occidente de Bogotá', 4.877, -74.466, 'Guayabal de Síquima', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('600d50d7-d31e-4bac-99b7-762208eb9c30', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está a 65 kilómetros al suroriente de Bogotá', 4.215, -73.814, 'Guayabetal', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8c59c96c-bd43-475f-bfed-6b073cae941b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado en la Provincia de Oriente', 4.254, -74.003, 'Gutiérrez', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c37f49b6-5d8d-4784-85c5-e3118cec1bc2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado en la Provincia del Alto Magdalena', 4.563, -74.695, 'Jerusalén', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('139f6f07-3a5e-4de8-b0fa-766e822c9cee', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Pueblo de Nuestra Señora de la Concepción de Chipazaque', 4.79, -73.663, 'Junín', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b4823231-1a30-4c0e-af47-163f6406f7e3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado en el occidente de la Provincia del Guavio, a 18 km al nororiente de Bogotá', 4.719, -73.97, 'La Calera', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('34e8687c-c353-454d-8cfd-665bf63faae6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un municipio colombiano del departamento de Cundinamarca', 4.63, -74.462, 'La Mesa', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2bc8f23b-e8d4-4107-8c93-6336bac5a2da', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Este municipio, tiene 56 veredas', 5.36, -74.389, 'La Palma', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b9f234fa-fd97-49fb-a51d-c03cb8f3cc96', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'San José de La Peña', 5.199, -74.393, 'La Peña', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4aea4f1f-3f38-4d23-a753-0337678b09c0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'San Juan de La Vega', 4.999, -74.341, 'La Vega', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('bf85609c-fb9f-4725-bcbb-42e0c9928b07', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado en la Provincia de Ubaté, a 116 km de Bogotá', 5.306, -73.711, 'Lenguazaque', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2f26ac7c-389b-4549-bdae-6cf437f96a00', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Puerta de Oro del Valle de Tenza', 5.08, -73.607, 'Machetá', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('469dac17-a83b-45b6-aa37-b6e4dbe19200', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio de Madrid fue fundado el 20 de noviembre de 1559', 4.73, -74.263, 'Madrid', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d403fd96-ad62-4d37-ab17-970788a06b28', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Manta está ubicado a 104 kilómetros de Bogotá', 5.008, -73.54, 'Manta', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4321730d-4cc6-4700-8fb0-bcfbeee6352c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Puerta del Llano', 4.509, -73.349, 'Medina', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6f6df2f3-dd6f-40cb-9597-f7c2598a693c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra ubicado en la Provincia de Sabana Occidente', 4.707, -74.232, 'Mosquera', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('258e9ce2-f011-4073-b7ad-b004ad1c9d65', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Nariño es un municipio colombiano del departamento de Cundinamarca', 4.398, -74.828, 'Nariño', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7e34c72f-4a52-4b14-96aa-2665662bfb85', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Lamento o Rugido del Guerrero', 5.066, -73.878, 'Nemocón', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('904fce25-6696-43ed-81e4-3f9bab6cd00d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Forma parte de la provincia del Alto Magdalena', 4.306, -74.62, 'Nilo', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7f1306d2-e110-4f77-956a-fd61c0b23792', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 75 km al noroccidente de Bogotá', 5.126, -74.385, 'Nimaima', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d9b0b51b-1c8d-4f6a-8bcb-f27fddc3ff88', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'En Nocaima se libró durante la Guerra de los Mil días', 5.07, -74.378, 'Nocaima', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9f1fd569-d9b7-43f6-b6e8-faddc7e53b69', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Forma parte de la provincia de Rionegro', 5.13, -74.158, 'Pacho', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('327c14cd-d31c-4d38-8033-a018beb3e620', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Paime limita con Yacopí, Topaipí, Villagómez, San Cayetano', 5.37, -74.151, 'Paime', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('16984878-6871-439b-a0fb-9031108b7274', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado en la Provincia del Sumapaz', 4.191, -74.487, 'Pandi', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b775b376-7419-4efa-9306-9901ece26232', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La cabecera municipal se encuentra a una altitud de 256 m s. n. m.', 4.375, -73.213, 'Paratebueno', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d8314e85-f402-43b5-9e82-f4b2436ff408', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es conocido por su museo arqueológico', 4.307, -74.3, 'Pasca', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7c973ab6-7cb0-4a52-8250-e8f1cbc64945', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'En este municipio se encuentra ubicado el Comando Aéreo de Combate', 5.465, -74.653, 'Puerto Salgar', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('14e6b694-dabc-4eb4-b5bd-ac211377f617', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Municipio Paisaje de Cundinamarca', 4.681, -74.714, 'Pulí', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c3ea9bd1-b1eb-4c7a-ad43-9758517d7afb', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un municipio colombiano del departamento de Cundinamarca', 5.117, -74.479, 'Quebradanegra', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('290db049-ea88-465c-aa02-6aeff028ff64', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado en la Provincia de Oriente', 4.33, -73.862, 'Quetame', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3762a186-bc72-4b0e-8fc1-d78ae9c722dd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 88 kilómetros de Bogotá', 4.743, -74.533, 'Quipile', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a9b860ca-5800-4a8b-9aa2-31c26a5fe0a7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ricaurte se encuentra a orillas del río Magdalena', 4.279, -74.772, 'Ricaurte', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('bb12d6c2-58a1-47b7-81bf-cdc5e126932b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 56 km de Bogotá', 4.616, -74.352, 'San Antonio del Tequendama', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('18610f10-bf52-43c0-9402-fa11e08f4893', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está a 99 kilómetros de Bogotá', 4.178, -74.422, 'San Bernardo', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('db21293e-48b6-44f7-b4ee-104883d646fb', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'San Cayetano es un municipio colombiano', 5.332, -74.025, 'San Cayetano', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6ad21ab6-7a0f-4533-b739-95a997f78845', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio de San Francisco es conocido por albergar más de treinta especies distintas de colibrí', 4.971, -74.289, 'San Francisco', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b0b8cf54-dff5-4457-8a19-0ac585bf427f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 117 km de Bogotá', 4.848, -74.62, 'San Juan de Rioseco', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('aaa3f294-903c-46bf-82d3-d57b90eec686', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Sasaima es un municipio colombiano del departamento de Cundinamarca', 4.965, -74.434, 'Sasaima', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('01ada7bf-2dc2-46dd-9e53-adaaf9056916', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Sesquilé limita al sur con Guatavita', 5.045, -73.797, 'Sesquilé', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('28533bb9-c68f-4edd-aa59-aea7bac98994', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Sibaté es un municipio colombiano del departamento de Cundinamarca', 4.49, -74.259, 'Sibaté', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b39de80a-bd27-4523-aa9d-5b5d9a0255ed', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El actual municipio fue fundado por Ismael Silva el 21 de febrero de 1935', 4.403, -74.388, 'Silvania', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d7c4ba47-e2c5-41f8-8b76-cb3b5c2fb61e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Pico de lechuza', 5.503, -73.851, 'Simijaca', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a1729d7e-39c1-499d-b104-e21107acd0c2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el sexto municipio más poblado del país', 4.578, -74.214, 'Soacha', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e84df305-6e9d-4fe4-bf2f-a65e1130be2c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Forma parte de la provincia de Sabana Centro', 4.908, -73.94, 'Sopó', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('475bc557-f52d-4acf-b923-1b39b67a5375', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra en la Provincia de Sabana Occidente', 4.928, -74.173, 'Subachoque', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('39a02d4d-2609-4c2a-be8d-192068e92a56', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado en la provincia de Almeidas', 5.101, -73.798, 'Suesca', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('50050572-d7ca-46ed-affb-2e0aab66b4da', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado en la Provincia del Gualivá', 5.061, -74.236, 'Supatá', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2762cf05-ae22-44e9-bf3b-cae3613847f8', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado en la Provincia de Ubaté', 5.453, -73.814, 'Susa', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('407c3769-117f-4785-99a1-381d4238d388', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Sutatausa es un municipio colombiano del departamento de Cundinamarca', 5.247, -73.852, 'Sutatausa', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9d2b2dc1-aab0-460e-a4a7-d8cb2a52d632', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 31 kilómetros de Bogotá', 4.915, -74.098, 'Tabio', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c314db77-e880-4f71-876d-db6a2503a6c1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado en la Provincia de Ubaté', 5.196, -73.887, 'Tausa', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('45719b64-541b-425b-a2be-9fa5d54cd31c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Villa del Rosario de Tena', 4.654, -74.39, 'Tena', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('82d88973-d121-4385-9b8d-fb2f7595908c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra ubicado en la provincia Sabana Centro a 28 km de Bogotá', 4.869, -74.143, 'Tenjo', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('36d8e619-b581-4602-b108-739b217d7832', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio fue fundado el 13 de febrero de 1592', 4.347, -74.452, 'Tibacuy', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('78a8e8d0-bb20-417b-890e-508f9679606a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Forma parte de la provincia de Almeidas', 5.051, -73.504, 'Tibirita', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('258798c3-973d-4a30-88d1-563a99db3486', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ciudad Salud de Colombia', 4.457, -74.634, 'Tocaima', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('28c104e9-cc35-45ee-87f2-0ca3d0fae8ca', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La capital Industrial de Colombia', 4.966, -73.911, 'Tocancipá', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2a20f198-f89d-490a-b17c-582af756b4c5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado en la Provincia de Rionegro', 5.336, -74.303, 'Topaipí', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('86028fc4-9fc0-4aaa-b142-d50cee631505', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está a 107 km al oriente de Bogotá', 4.743, -73.534, 'Ubalá', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2d4e35c1-1e5f-4cf6-80b1-dd4a37341bb6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubaque es un municipio colombiano del departamento de Cundinamarca', 4.483, -73.934, 'Ubaque', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7afd1153-2f37-48cf-bdf9-0b93571e386a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra en el centro del valle de Ubaté', 5.307, -73.814, 'Ubaté', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e2354b8f-e0e2-4dcb-8e75-5409dc76cf85', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Une es un municipio colombiano del departamento de Cundinamarca', 4.401, -74.025, 'Une', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('77496a17-6c72-47ca-af14-f6832296d98d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Útica es un municipio colombiano del departamento de Cundinamarca', 5.188, -74.481, 'Útica', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c0713625-d9d0-4338-87c0-a1a187a52a5a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Anteriormente esta población era conocida con el nombre de Ospina Pérez', 4.088, -74.477, 'Venecia', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('94cf6721-aa02-4b08-bb93-0b801643e347', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Vergara es un municipio colombiano del departamento de Cundinamarca', 5.117, -74.346, 'Vergara', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8777cecf-b257-4f46-b3ff-386f19c6bb76', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Vianí es un municipio colombiano del departamento de Cundinamarca', 4.873, -74.562, 'Vianí', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('75827c1a-a6bf-47bc-b1b4-88d6a52dabd3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Villagómez es un municipio colombiano del departamento de Cundinamarca', 5.273, -74.194, 'Villagómez', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8875704a-0be4-4d00-811f-7b25b661238c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Villapinzón, antiguamente llamado Hatoviejo', 5.215, -73.596, 'Villapinzón', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c7b480af-5413-4cbb-86a1-9387f2fbae22', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 91 kilómetros de Bogotá y 330 de Medellín', 5.012, -74.473, 'Villeta', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8d0502ac-e3de-4c82-acb3-8cfddc648f4a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 86 km de Bogotá', 4.438, -74.523, 'Viotá', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('22b30487-684c-49dd-9b0b-e12ed5977872', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'San Antonio de Yacopí', 5.459, -74.338, 'Yacopí', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('964b6969-838b-4c3c-8196-0cd65a7620a2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra ubicado en la Provincia de Sabana Occidente', 4.76, -74.379, 'Zipacón', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('cf55f5ed-3b89-4e5f-8c50-af7719cc3c02', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 29 kilómetros de Bogotá', 5.024, -74.001, 'Zipaquirá', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('244e3636-9607-48f1-93b8-4fae1b1fe979', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el sur con Inírida y Morichal Nuevo', 3.49, -69.812, 'Barrancominas', 'a3bed77d-b07b-4686-8506-32dfec154568','b84a226e-14b0-41d4-9313-4a148e7cc0ca');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('93622c28-91b4-45be-b7e6-8da2039390c0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al oeste y norte con la capital departamental, Inírida', 3.525, -67.415, 'Cacahual', 'a3bed77d-b07b-4686-8506-32dfec154568','b84a226e-14b0-41d4-9313-4a148e7cc0ca');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('97b3c576-0570-4096-8ad0-8e02ab8d76ec', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Capital del departamento del Guainía y su ciudad más poblada', 3.87, -67.921, 'Inírida', 'a3bed77d-b07b-4686-8506-32dfec154568','b84a226e-14b0-41d4-9313-4a148e7cc0ca');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('36f43f34-b76b-45c4-9580-0c724f6a5533', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista de Inírida, capital del departamento, unos 175 km', 1.246, -66.865, 'La Guadalupe', 'a3bed77d-b07b-4686-8506-32dfec154568','b84a226e-14b0-41d4-9313-4a148e7cc0ca');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fde42aae-7a76-4450-a281-1fa5f04c37c1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Mapiripana es un corregimiento de Colombia', 2.808, -70.476, 'Mapiripana', 'a3bed77d-b07b-4686-8506-32dfec154568','b84a226e-14b0-41d4-9313-4a148e7cc0ca');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('62f97085-db83-4641-9812-fb6facc482f1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con el Municipio Barrancominas', 2.263, -69.918, 'Morichal Nuevo', 'a3bed77d-b07b-4686-8506-32dfec154568','b84a226e-14b0-41d4-9313-4a148e7cc0ca');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('36784904-76ce-404a-8ffe-a56fcfa7d9e8', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con los corregimientos de Puerto Colombia, Inírida', 1.864, -69.009, 'Pana Pana', 'a3bed77d-b07b-4686-8506-32dfec154568','b84a226e-14b0-41d4-9313-4a148e7cc0ca');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c1c92234-5b4e-491c-8630-9fb39a186c5a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con la capital departamental, Inírida', 2.719, -67.566, 'Puerto Colombia', 'a3bed77d-b07b-4686-8506-32dfec154568','b84a226e-14b0-41d4-9313-4a148e7cc0ca');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('544acac3-b91d-45c2-bc75-bc6912cca628', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'San Felipe limita al norte con el corregimiento de Puerto Colombia', 1.913, -67.066, 'San Felipe', 'a3bed77d-b07b-4686-8506-32dfec154568','b84a226e-14b0-41d4-9313-4a148e7cc0ca');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b7ff6a39-76e0-4f86-992f-8240a730cef1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Cuya cabecera se encuentra en la margen izquierda del río Unilla', 1.961, -72.652, 'Calamar', 'a3bed77d-b07b-4686-8506-32dfec154568','591671a0-eb90-49a5-8d4e-07cdb313bee4');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('962611cf-82f4-4e0f-9ab3-fb9693874961', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista de Bogotá (la capital del país) 420 km', 2.33, -72.627, 'El Retorno', 'a3bed77d-b07b-4686-8506-32dfec154568','591671a0-eb90-49a5-8d4e-07cdb313bee4');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9da68196-4722-47e5-8ab6-4b82128da2c0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Sus suelos son típicos de la amazonía colombiana', 1.336, -71.951, 'Miraflores', 'a3bed77d-b07b-4686-8506-32dfec154568','591671a0-eb90-49a5-8d4e-07cdb313bee4');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f366dccb-664e-46dc-b34b-5b6f2fd9b73f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El departamento fue marcado por la violencia y los cultivos ilícitos en Colombia', 2.565, -72.638, 'San José del Guaviare', 'a3bed77d-b07b-4686-8506-32dfec154568','591671a0-eb90-49a5-8d4e-07cdb313bee4');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ae1fc321-9df9-4c9d-aaac-0911e7bf328c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Yace sobre las estribaciones de la cordillera oriental', 1.804, -75.889, 'Acevedo', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('313460ec-5d98-4bba-ab35-b95c41b4e55f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Yace sobre el valle del Magdalena', 2.258, -75.772, 'Agrado', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9658154d-0928-4767-b63d-fb3a8f8ad187', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicado a una altitud de 350 metros sobre el nivel de mar', 3.221, -75.237, 'Aipe', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fcfdb611-e7d4-4077-a167-8663e5837205', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Yace sobre la parte media del valle del Magdalena', 2.521, -75.314, 'Algeciras', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('680189a0-112e-41ca-bbd1-705a4a020240', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Yace sobre las estribaciones de la serranía de la Ceja en la Cordillera Oriental', 2.063, -75.787, 'Altamira', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2544d020-7905-4e83-8bcb-6f9afb7d0577', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Yace sobre la vertiente oriental del valle alto del río Magdalena', 3.153, -75.052, 'Baraya', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d212de57-3fa8-4c06-a36c-6085bb8d9a69', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El territorio está enmarcado al occidente por el río Magdalena', 2.686, -75.325, 'Campoalegre', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0d02285b-9435-4b8a-b6f2-a6422b2cd769', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es una región predominantemente montañosa', 3.375, -74.801, 'Colombia', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('37498ffa-e981-4dd8-a894-a6659588af09', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Yace sobre la Serranía de la Ceja y las estribaciones de la cordillera central', 2.013, -75.939, 'Elías', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('05aa74b1-6ff6-47db-843d-9143fef1e845', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Yace en el este con una región montañosa que corresponde al flanco occidental de la cordillera Oriental', 2.196, -75.629, 'Garzón', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0c2abd4f-0b04-4f3e-b3bd-a98079758117', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Hace parte de la región andina', 2.386, -75.546, 'Gigante', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('65b6c2b1-c1f2-4ccc-9fd7-0ba85bf1b794', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Hace parte de la Región Subcentro del departamento', 2.025, -75.756, 'Guadalupe', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('260f6849-84f2-4c3f-b21e-84bd7e6510a0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Yace entre las llanuras del valle del río Magdalena', 2.582, -75.451, 'Hobo', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ed606f37-2bbc-4d55-99b9-a99aab6bb097', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Yace sobre la región montañosa de la cordillera central', 2.648, -75.636, 'Íquira', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fd768f42-3ed4-4d5b-8a70-05e8db0afab2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Yace sobre la faja intertropical del mundo', 1.928, -76.215, 'Isnos', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('052c7162-7846-41c5-ac19-86789e289da1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Hace parte de la región Suboccidente del departamento', 2.197, -75.98, 'La Argentina', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('454d57bd-a2cc-48f1-9eeb-04f99a1baff3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicado en las estribaciones de la Cordillera Central', 2.39, -75.891, 'La Plata', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('484a30d4-5f80-4f0c-8086-052bfa49fb67', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Hace parte de la región Suboccidente del departamento', 2.543, -75.808, 'Nátaga', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b639ff18-326a-49ce-8872-116cb80506df', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su área metropolitana no constituida posee una economía muy dinámica', 2.927, -75.287, 'Neiva', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('73d63bb7-5cc4-41fa-9020-26426981308a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Yace en la parte media del ecosistema estratégico denominado Serranía de las Minas', 	2.023, -75.995, 'Oporapa', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('12c849cb-a9d0-460b-829f-6af9ab685f58', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Yace sobre las estribaciones de la cordillera central', 2.449, -75.773, 'Paicol', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d26f4a38-a0dd-44ec-89cf-cbb35754271c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Hace parte de la región andina', 2.888, -75.433, 'Palermo', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3452dc82-e28d-459e-9641-8e6b48419bf5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es una región montañosa que se encuentra sobre las inmediaciones del Macizo Colombiano', 1.722, -76.13, 'Palestina', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0444b8f0-34a8-46f9-89e5-0722ca3510b0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal está localizada sobre el piedemonte oriental de la serranía de las Minas', 2.266, -75.805, 'Pital', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('88fd51bd-6bda-4221-894b-c3920c7423f6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Yace sobre el valle del Magdalena', 1.853, -76.051, 'Pitalito', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('eb6bf6b2-bb1c-42f4-b932-f6222b78e2bf', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fue renombrado Rivera en memoria a José Eustasio Rivera', 2.777, -75.255, 'Rivera', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9ac5aaa2-8848-499e-9072-0ce8e54392ad', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Yace sobre las ramificaciones de la cordillera central y el flanco oriental', 1.993, -76.045, 'Saladoblanco', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ee8b34ed-0631-4ae8-b189-2f80321f6077', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Yace sobre la parte oriental de la región del macizo colombiano', 1.879, -76.268, 'San Agustín', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4cec694f-c216-4e41-bbf8-55e146170174', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Yace sobre las estribaciones de la cordillera central', 2.937, -75.586, 'Santa María', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a61c68c9-1c9b-43fe-b852-2f44a45864a9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Hace parte de la Región Subcentro del departamento', 1.975, -75.795, 'Suaza', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('31a45cb0-d7d3-4e2c-a900-412f9eee3fe6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Hace parte de la Región Subcentro del departamento', 2.11, -75.823, 'Tarqui', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5d35a81a-4142-4e1d-bb3f-afefffe0aa0b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se caracteriza por su extensa llanura comprendida entre el río Magdalena', 3.066, -75.138, 'Tello', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9d541daa-ef0c-47d6-b97b-3fe7fb9c4244', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se caracteriza por ser un territorio montañoso en su mayoría', 2.74, -75.568, 'Teruel', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('15cca468-b48f-4969-a8a9-e140772dc264', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La sede municipal y su mayor ciudad es Tesalia llamada con el mismo nombre', 2.484, -75.73, 'Tesalia', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2620bb64-42f0-4b02-ba0c-233846d77b14', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Yace en el valle montañoso del río Magdalena', 1.974, -75.932, 'Timaná', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c515f90b-01f0-44ea-8b98-9165f9799eae', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está localizado en el norte del departamento', 3.218, -75.218, 'Villavieja', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('36bb2da1-b7ab-4f9e-904d-6fcf3e6eaf7a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Yace entre los valles del río Yaguará y el río Magdalena', 2.664, -75.518, 'Yaguará', 'a3bed77d-b07b-4686-8506-32dfec154568','a4935f5d-e6cd-4893-8f3f-dc7b72eac4e1');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d2cb82bb-4f8e-4230-92b7-c5b9c7425f4c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el municipio más recientemente fundado de este departamento', 11.16, -72.592, 'Albania', 'a3bed77d-b07b-4686-8506-32dfec154568','fd705030-d4d1-49b7-afb3-1e17b191f6b0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9fb3a0c6-90cd-4b60-88e1-712885c3b508', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio de Barrancas está ubicado en la margen izquierda del río Ranchería', 10.955, -72.791, 'Barrancas', 'a3bed77d-b07b-4686-8506-32dfec154568','fd705030-d4d1-49b7-afb3-1e17b191f6b0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1397ac14-a16c-4289-86c3-e73537c2f05b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es paso obligado entre Riohacha y Santa Marta', 11.272, -73.308, 'Dibulla', 'a3bed77d-b07b-4686-8506-32dfec154568','fd705030-d4d1-49b7-afb3-1e17b191f6b0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('80138984-d8a5-41ca-b3c9-a13efa18ffd3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Produce arroz, ganado y es sede del proyecto de la represa del río Ranchería', 10.896, -72.885, 'Distracción', 'a3bed77d-b07b-4686-8506-32dfec154568','fd705030-d4d1-49b7-afb3-1e17b191f6b0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a4dd415e-8630-43c3-895f-c37861ea5dd2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con el municipio de San Juan del Cesar', 10.653, -72.925, 'El Molino', 'a3bed77d-b07b-4686-8506-32dfec154568','fd705030-d4d1-49b7-afb3-1e17b191f6b0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1a36258d-8737-46b7-b822-c3caf079b5cc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fonseca es un municipio colombiano ubicado en el departamento de La Guajira', 10.885, -72.848, 'Fonseca', 'a3bed77d-b07b-4686-8506-32dfec154568','fd705030-d4d1-49b7-afb3-1e17b191f6b0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('99a1a660-cc83-472b-b5a9-0f4e6d615618', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fue fundado el 24 de octubre de 1840 por Blas Amaya', 11.067, -72.763, 'Hatonuevo', 'a3bed77d-b07b-4686-8506-32dfec154568','fd705030-d4d1-49b7-afb3-1e17b191f6b0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3413cb1a-e70f-4987-98e5-a965d8ef1d2f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El territorio del municipio es su mayor parte plano', 10.51, -73.071, 'La Jagua del Pilar', 'a3bed77d-b07b-4686-8506-32dfec154568','fd705030-d4d1-49b7-afb3-1e17b191f6b0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('55d32698-7a46-4e30-a42b-8418584e1ffb', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio es conocido con el apelativo Vitrina Comercial de Colombia', 11.377, -72.241, 'Maicao', 'a3bed77d-b07b-4686-8506-32dfec154568','fd705030-d4d1-49b7-afb3-1e17b191f6b0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5fe0b245-8bd5-42e0-b263-a3503ade8745', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La cabecera urbana tiene el núcleo de población más grande del desierto de La Guajira', 11.775, -72.444, 'Manaure', 'a3bed77d-b07b-4686-8506-32dfec154568','fd705030-d4d1-49b7-afb3-1e17b191f6b0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fe6f273e-6e4f-4676-8114-8571e1cc325c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se ubica en la costa del mar Caribe', 11.544, -72.906, 'Riohacha', 'a3bed77d-b07b-4686-8506-32dfec154568','fd705030-d4d1-49b7-afb3-1e17b191f6b0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('cf5e5ab2-c998-4e2e-a5ee-4707c5dd3803', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con los municipios de Riohacha y Distracción', 10.77, -73.003, 'San Juan del Cesar', 'a3bed77d-b07b-4686-8506-32dfec154568','fd705030-d4d1-49b7-afb3-1e17b191f6b0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5ef9fdc7-c193-49fa-b5b8-f4de3ae65496', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es conocido como la capital indígena de Colombia', 11.713, -72.265, 'Uribia', 'a3bed77d-b07b-4686-8506-32dfec154568','fd705030-d4d1-49b7-afb3-1e17b191f6b0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9f91e86b-c9c5-480f-9240-dcaa5c7a1ebd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a 175 km al sur de la capital departamental, Riohacha', 10.56, -73.013, 'Urumita', 'a3bed77d-b07b-4686-8506-32dfec154568','fd705030-d4d1-49b7-afb3-1e17b191f6b0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('250fd7e3-b01f-489f-8731-229b9eb38be5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal se localiza en el piedemonte de la Serranía del Perijá', 10.605, -72.98, 'Villanueva', 'a3bed77d-b07b-4686-8506-32dfec154568','fd705030-d4d1-49b7-afb3-1e17b191f6b0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('63f27c9b-89b0-45db-9b87-dead7a444f99', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su término municipal limita por el sur con el municipio de Sabanas de San Ángel', 10.188, -74.06, 'Algarrobo', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('540e959a-55ab-468e-a904-7206ee862a0a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Allí nació el Premio Nobel de Literatura Gabriel García Márquez', 10.591, -74.185, 'Aracataca', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('922b9e0f-23d7-48ab-a755-000d23791551', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal es la población de El Difícil', 9.846, -74.236, 'Ariguaní', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('17363439-6489-4deb-880d-858da264dcf2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal está a 11 msnm', 10.325, -74.868, 'Cerro de San Antonio', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5c880a39-de80-462d-9ea5-ba47f59e5323', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su economía está basada en la ganadería', 10.026, -74.621, 'Chibolo', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c835ad5e-2daf-4262-8c21-0ecf8783dd55', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a orillas del Mar Caribe', 11.006, -74.246, 'Ciénaga', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('07a8b1bf-3040-4f97-91fd-73efd39e7ddf', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El Municipio de Concordia está ubicado en la zona nor-occidental del Departamento', 10.258, -74.832, 'Concordia', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c568f81d-5817-48b5-ab72-43f778358d8c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Forma parte de la Depresión momposina', 9.0, -73.974, 'El Banco', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('620d37f0-689f-42cc-9db3-7376da437e49', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Por Ordenanza del 20 de abril de 1915 fue elevado a municipio', 10.403, -74.823, 'El Piñon', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('96d7162c-142a-45f3-93a0-615d9e7414e9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El Retén es un municipio del departamento del Magdalena', 10.61, -74.268, 'El Retén', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('264b365f-aaf1-4316-bd2d-37b7a233fa84', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el tercer municipio más poblado del departamento del Magdalena', 10.517, -74.192, 'Fundación', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('56097119-cb61-44b2-8860-45294b90a0f5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 330 kilómetros de Santa Marta', 9.144, -74.223, 'Guamal', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b780be9e-b9e8-4e74-92e6-364cfe57c201', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 220 km de la capital del departamento', 9.801, -74.391, 'Nueva Granada', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0eec3453-56fd-4a89-a2b7-ce98d1d99fd3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Sus principales actividades económicas son la ganadería, la agricultura', 10.188, -74.915, 'Pedraza', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c1ef8140-dae0-438b-80a2-90c8fe6e9aa0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio de Pijiño está enclavado en el complejo cenagoso de Pijiño', 9.331, -74.458, 'Pijiño del Carmen', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('347dad7d-a717-4227-a64c-0987c039638b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Pivijay constituye uno de los 30 municipios del departamento', 10.46, -74.615, 'Pivijay', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('990746da-7201-4c61-893e-4713433750e3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Villa Concepción de la Plata', 9.792, -74.782, 'Plato', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f5d12290-4ede-409d-ad3a-bccc67d8da5f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está asentado sobre la isla de Salamanca', 10.994, -74.283, 'Puebloviejo', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a13a3228-df75-4948-b3fb-732cd6942825', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Erigido como municipio en 1814', 10.702, -74.716, 'Remolino', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('facead09-4bc4-4194-b0ea-b039e44634d2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 170 km de la capital departamental, Santa Marta', 10.032, -74.215, 'Sabanas de San Ángel', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('77cc46f7-587f-4b29-8069-f58a6f7ebb1e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está a escasos 50 kilómetros de la desembocadura del río Magdalena', 10.49, -74.793, 'Salamina', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f0e88c88-b8ae-4324-8af5-8284c79e6374', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está a 315 km de la capital', 9.239, -74.351, 'San Sebastián de Buenavista', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0f48a015-c23b-48d9-9093-d43a30ff5b27', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Conocido como Santa Ana de Pueblo Nuevo primero y luego Santa Ana de Buenavista', 9.319, -74.57, 'Santa Ana', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ebf62041-7175-4f33-a5ea-e7576c5ff4c6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Importante punto fluvial, en el Brazo de Mompox', 9.435, -74.701, 'Santa Bárbara de Pinto', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1f614745-a620-4de1-a61f-d1acb75f14cd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es la capital del departamento de Magdalena', 11.236, -74.201, 'Santa Marta', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9823a314-73c7-47e1-adc1-d341012a86e0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fundado en 1750 por Antonio de Mier y Guerra', 9.245, -74.499, 'San Zenón', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('88a6f3d6-ffe1-41a8-908e-a3600c576788', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Bajo su jurisdicción se encuentra los famosos corregimientos palafito de Nueva Venecia y Buenavista', 10.775, -74.72, 'Sitionuevo', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('350c57e6-39d5-45bc-b2be-464bb0f7476e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Localizado en el Bajo Magdalena', 9.898, -74.858, 'Tenerife', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3a87bbb2-ec6e-460e-9037-5833caf6d2e8', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra sobre la margen derecha del río Magdalena', 10.169, -74.717, 'Zapayán', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6f31ebad-bdf7-46e6-959d-407e34a89f31', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal es la localidad de Prado Sevilla', 10.764, -74.157, 'Zona Bananera', 'a3bed77d-b07b-4686-8506-32dfec154568','e67a54a7-c4bc-473c-a726-adeb171e1728');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7256ad08-061f-4cbd-a7fa-59098434b558', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es uno de los municipios más importantes por su población', 3.988, -73.764, 'Acacías', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d582c7fe-deb0-4ae4-a580-e190b34aedee', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es parte de los Llanos Orientales', 4.564, -72.962, 'Barranca de Upía', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f5a97e47-b477-4f11-920d-5523da578eb5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Cabuyaro hace parte de los Llanos orientales', 4.285, -72.791, 'Cabuyaro', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('dd0d37be-a2eb-4004-87ec-5deb5ee1a92c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Destaca como centro de desarrollo cultural y tecnológico', 3.825, -73.687, 'Castilla la Nueva', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('cdfad341-24b4-4065-9097-1fd8d0e2fd5c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 60 km de la capital del departamento el Meta', 3.792, -73.837, 'Cubarral', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('da954a92-93da-4980-a484-c837c11fe1fb', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El nombre del municipio proviene de la gran cantidad de palmas de Cumare', 4.269, -73.486, 'Cumaral', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('41af439e-d2e0-47bc-8474-04a4d49d00d9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio de El Calvario Meta está ubicado en zona de páramos', 4.351, -73.713, 'El Calvario', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d645ed35-9c01-4cf0-a2e7-5e02d22a80e0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El Municipio se localiza al Suroccidente del Departamento', 3.564, -73.794, 'El Castillo', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9463d619-a559-4d78-8057-4b508c937ee5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a aproximadamente 70 km de la capital Villavicencio', 3.739, -73.835, 'El Dorado', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d7a9cf56-20f5-4931-8ea5-2d5e2015d8e5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es bañado por numerosas fuentes de agua', 3.462, -73.619, 'Fuente de Oro', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('010fea18-2867-4811-8783-92c604780146', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La precipitación anual es de entre 2 400 y 2 800 mm', 3.547, -73.708, 'Granada', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('07bda7ca-9eca-438e-8c40-a4dd09762170', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con el municipio de Acacías', 3.877, -73.768, 'Guamal', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c8c82c6c-5325-4ce0-8338-9d62746fa191', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Hace parte de la Sierra de la Macarena', 2.182, -73.784, 'La Macarena', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('db301553-1d2b-4937-a0dd-875e12d613cc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Uribe es una población y municipio colombiano', 3.24, -74.353, 'Uribe', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('bf778b46-cf8a-41df-babb-42be6c7a6f64', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 128 km de la capital Villavicencio', 3.526, -74.023, 'Lejanías', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c6b1d281-3bdd-4646-bc53-713ba9255f9e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Mapiripán es un municipio colombiano', 2.891, -72.133, 'Mapiripán', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('08a90ece-90dc-42b3-b494-b84f0dd660fe', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Mesetas es un municipio colombiano', 3.384, -74.045, 'Mesetas', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('af3440fa-5c27-464e-a5eb-2c90a552737d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra muy cerca a la capital del Guaviare', 2.623, -72.759, 'Puerto Concordia', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('41878d28-dede-4447-bfe3-4f9fa0bd9344', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Puerto Gaitán está a 212 kilómetros al oriente de Villavicencio', 4.314, -72.082, 'Puerto Gaitán', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('114c9a32-0585-44b4-a94a-9db148c28309', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se ubica al sur occidente del departamento del Meta', 3.269, -73.376, 'Puerto Lleras', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d74b39cb-1460-4f76-878b-84ee37cc4b95', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es conocido nacionalmente como el Ombligo de Colombia', 4.089, -72.961, 'Puerto López', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ff08e6c1-965b-4063-a5ac-e056ba10ed0d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La etimología del nombre Puerto Rico es en recuerdo al señor Victor Larrota Rico', 2.938, -73.208, 'Puerto Rico', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f9a403c8-502a-40cf-9c90-c0a90e571b0b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 14 km de la ciudad de Villavicencio', 4.261, -73.564, 'Restrepo', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8a389c4d-bb47-4460-99fc-db0cab06cff7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'San Carlos de Guaroa se encuentra a 89 kilómetros de la capital departamental', 3.711, -73.242, 'San Carlos de Guaroa', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8dcf9fe0-4262-454e-abc5-eb2d1d924052', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Puerta de entrada a la Sierra de la Macarena', 3.373, -73.876, 'San Juan de Arama', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('095624ae-67a4-4928-b90b-c638d6a25edf', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Localizado al noroeste de Villavicencio', 4.458, -73.675, 'San Juanito', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('eefb7e00-f4d7-4eab-9494-e5875c558fa6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 70 km de Villavicencio', 3.696, -73.698, 'San Martín', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('459adf75-aebd-49f5-9e9f-3e364c5cbd40', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicada en el piedemonte de la Cordillera Oriental', 4.142, -73.629, 'Villavicencio', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a5df44db-66e1-4e9c-a15c-6151162de7e2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 145 km de Villavicencio', 3.123, -73.751, 'Vista Hermosa', 'a3bed77d-b07b-4686-8506-32dfec154568','87b197a6-ee42-4f47-8991-bfcd54e1f204');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8dce4f76-0595-408e-a6c9-d32749d87120', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se localiza a 68 km al noreste de la ciudad de San Juan de Pasto', 1.473, -77.08, 'Albán', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('bad03476-bd1c-4550-b5ce-39b6497319c0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 95 kilómetros de San Juan de Pasto', 0.882, -77.7, 'Aldana', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('53dd5227-c73f-48e3-b808-77c50eb8e407', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a setenta kilómetros de San Juan de Pasto', 1.263, -77.515, 'Ancuya', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8721fadf-a63e-4e17-812e-0ec0bd74f83d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Las actividades económicas de mayor importancia en el municipio son la agricultura y la ganadería', 1.503, -77.135, 'Arboleda', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('670445a6-9f3f-47ce-900d-4589a43966eb', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 236 kilómetros de San Juan de Pasto', 1.671, -78.137, 'Barbacoas', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3c833d1b-7704-4dbf-9590-e43dd30f86cd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Belén fue una vereda que pertenecía al municipio de La Cruz', 1.595, -77.015, 'Belén', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('bbf771f6-ea10-459f-a42f-a7f5ced1ba2f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 40 km al norte de la ciudad de Pasto', 1.384, -77.156, 'Buesaco', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f5f629c8-60ec-44ef-8892-d3cc77f411e1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'En la jurisdicción de este se encuentra el aeropuerto Antonio Nariño', 1.36, -77.283, 'Chachagüí', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d104a048-54a0-492d-9171-eb9eeee03472', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Colón es un municipio colombiano ubicado en el departamento de Nariño', 1.644, -77.019, 'Colón', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d64c2d6d-502a-4864-a057-7e3d647f8a2a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a cincuenta kilómetros de San Juan de Pasto', 1.208, -77.465, 'Consacá', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('42541ccf-0488-41d3-9cea-9a9c051e5271', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fue fundado por el presbítero jesuita Carlos Guerrero Chamorro', 0.91, -77.55, 'Contadero', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4d2474ca-173e-4816-94ad-94a3414371fb', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 90 kilómetros de San Juan de Pasto', 0.853, -77.517, 'Córdoba', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6ddd0e57-bfa5-4009-bb0d-1be89e87d537', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 13 kilómetros de ciudad de Ipiales', 0.863, -77.727, 'Cuaspud', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6f56c99c-cd75-42bb-8056-e8783dc7cc0e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 120 kilómetros al suroccidente de San Juan de Pasto', 0.907, -77.79, 'Cumbal', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9d951ab1-87b3-4fed-9e0e-a0b98c3a4bef', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 164 kilómetros de San Juan de Pasto', 1.647, -77.578, 'Cumbitara', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('48e5908e-f123-4ced-bf04-d84c9da951c2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fue fundado en 1886 por Fidel DCroz Satizábal', 2.477, -78.111, 'El Charco', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1f9628de-eaa6-43fb-883b-4e24f8f13d3f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El Peñol es un municipio colombiano ubicado en el departamento de Nariño', 1.453, -77.439, 'El Peñol', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('05b43b3f-8a3c-4b77-a23d-96aa451f75cf', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 124 kilómetros de San Juan de Pasto', 1.743, -77.334, 'El Rosario', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('37a3eae2-91e9-4743-b255-4f9d6d6f7de9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 62 kilómetros de San Juan de Pasto', 1.426, -77.096, 'El Tablón', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('92d62516-06ea-4260-9630-edaf3646f09d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 37 kilómetros de San Juan de Pasto', 1.409, -77.392, 'El Tambo', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('25f19181-0cf0-4160-a6c0-4fcb30ef511e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 442 kilómetros de San Juan de Pasto', 2.04, -78.657, 'Francisco Pizarro', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('31abfa43-7990-4eac-96c8-cf79a518028a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa en el suroccidente de la nación', 1.0, -77.448, 'Funes', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d613617b-020d-435a-98dc-2620017dc529', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 99 kilómetros de San Juan de Pasto', 0.96, -77.731, 'Guachucal', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('bc7b913b-83ed-42cd-8b72-c134232a6ebf', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Guaitarilla es un municipio colombiano ubicado en el departamento de Nariño', 1.129, -77.548, 'Guaitarilla', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1697aa22-41d2-4813-b8ab-3bfb0a2a8228', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa sobre la cordillera de los Andes', 0.919, -77.566, 'Gualmatán', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ce372775-ead6-4056-82f8-4dd6bc5ab254', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 65 kilómetros de San Juan de Pasto', 0.97, -77.52, 'Iles', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7a727c80-f68e-40f5-a748-9a275ebc8e35', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Imués es un municipio colombiano ubicado en el departamento de Nariño', 1.055, -77.496, 'Imués', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7856de97-8e63-419b-81e7-41309a93aa04', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Situado en la frontera con Ecuador', 0.828, -77.64, 'Ipiales', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7892dfeb-166a-4f97-8ef8-4b04101b0be3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es una de las poblaciones más antiguas de la región como fundación española', 1.601, -76.97, 'La Cruz', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f2ec1c75-4897-4cd3-8e44-1655de207912', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicado a una distancia de 24.7 km de la capital del Departamento', 1.299, -77.406, 'La Florida', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7eab80ff-3702-4ae6-9d41-2e530afa3dc6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 140 kilómetros de San Juan de Pasto', 1.473, -77.58, 'La Llanada', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b8f2a854-643a-48bd-8772-fcb01c6e464a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 460 kilómetros de San Juan de Pasto', 2.398, -78.189, 'La Tola', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d5c8be22-ce30-437e-9df8-784a6f5fa0b4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa al norte del departamento', 1.605, -77.129, 'La Unión', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b787e898-dbdc-4182-9fe9-f6681c1ad393', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa al nordeste del mismo y a 185 kilómetros de San Juan de Pasto', 1.933, -77.305, 'Leiva', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('39e9134d-67b9-4e55-a0f3-033c3a42ce89', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a noventa y cuatro kilómetros de la ciudad de San Juan de Pasto', 1.35, -77.523, 'Linares', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a90a1c51-47ee-4123-91f8-b0eeb3348422', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es municipio desde el 11 de abril de 1911', 1.493, -77.521, 'Los Andes', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4e4623e5-b44e-407e-b86e-190eb1bc2326', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Magüí Payán es un municipio colombiano ubicado en el departamento de Nariño', 1.765, -78.182, 'Magüí Payán', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('287a8f00-d94e-4f3b-bf63-e67b27756f2f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 121 kilómetros de San Juan de Pasto', 1.141, -77.864, 'Mallama', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2d37ebef-1242-4ed7-a01c-186d828372f8', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fue fundado en 1824', 2.507, -78.451, 'Mosquera', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('687a422b-30f9-4d34-b721-40f8e1648b6c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa en el nordeste del nudo de los Pastos', 1.288, -77.357, 'Nariño', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4af4b222-f7d2-4610-a81b-89f5a91b6c30', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita hacia el oeste con Mosquera', 2.346, -78.325, 'Olaya Herrera', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4a8ccff5-dea7-4ab5-84b6-3cd82e78a38c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ospina es un municipio de colombiano ubicado en el departamento de Nariño', 1.058, -77.566, 'Ospina', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a02c7c43-ce56-4f55-b44b-1dca1b727ce3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se ubica en el suroccidente de la nación, en la región Andina', 1.21, -77.274, 'Pasto', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a67a7216-3f47-401c-a2d5-e7ebcf91c184', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con el municipio del Charco', 1.628, -77.46, 'Policarpa', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a11e2890-650e-4083-990d-08dbc948b1ad', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a pocos kilómetros del emblemático Santuario de las lajas', 0.808, -77.572, 'Potosí', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a6a019f9-cd6e-4986-866f-f7c0e0101353', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Providencia es un municipio colombiano ubicado en el departamento de Nariño', 1.238, -77.597, 'Providencia', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8ade17a2-2fd0-4f04-8877-d6669cebc977', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Puerres es un municipio colombiano ubicado en el departamento de Nariño', 0.883, -77.503, 'Puerres', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0f17c7e5-6d53-46b6-884d-17a6c7d5d41a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa en la cordillera de los Andes', 0.87, -77.64, 'Pupiales', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6a1eb14a-2ffd-41a9-95bd-f59386117ae4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 142 kilómetros de San Juan de Pasto', 1.21, -77.993, 'Ricaurte', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f35f9adf-fdab-47bb-9716-020876e107c1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a unos 20 kilómetros de San Juan de Pasto', 1.696, -78.245, 'Roberto Payán', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3851161d-5a05-47e7-b6f4-f312676d9219', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fue fundado en 1837 por don Simón Álvarez', 1.336, -77.592, 'Samaniego', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4d048620-1c23-4021-9da7-fdd6e934eba5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 75 kilómetros de San Juan de Pasto', 1.516, -77.046, 'San Bernardo', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0c51af04-3a51-48a3-8503-0db3a84d34a1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'San Lorenzo es un municipio colombiano ubicado en el departamento de Nariño', 1.503, -77.217, 'San Lorenzo', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8963891a-a0e7-444f-aea8-2f9857094044', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'San Pablo es un municipio en el norte del departamento de Nariño', 1.669, -77.011, 'San Pablo', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a9a2695f-7525-44c1-b5cc-339b9472b6c6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 84 kilómetros de San Juan de Pasto', 1.551, -77.118, 'San Pedro de Cartago', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2634ede0-a871-4f78-8260-42bbdf568699', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal se sitúa sobre la meseta de Paltapamba', 1.284, -77.471, 'Sandoná', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ba4b2eee-9f0a-4b55-a9c3-fdbc4ddfc597', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Santa Bárbara de Iscuandé', 2.45, -77.979, 'Santa Bárbara', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('22f4ea16-549b-4cb0-8df9-59f8bad59627', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 108 kilómetros de San Juan de Pasto', 1.221, -77.677, 'Santacruz', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2457cf27-5e60-4d5d-bef1-2856d733f545', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Sapuyes es un municipio colombiano ubicado en el departamento de Nariño', 1.036, -77.621, 'Sapuyes', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7973ce90-b9c8-4cc4-b644-688cb61a6594', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 119 kilómetros al norte de San Juan de Pasto', 1.57, -77.28, 'Taminango', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('31667b71-36d7-4c34-9e9b-1c8ee3f3278c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Tangua es un municipio colombiano ubicado en el departamento de Nariño', 1.095, -77.393, 'Tangua', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6bafcc75-c2b2-4672-84e1-6a9177934b5c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'San Andrés de Tumaco', 1.806, -78.764, 'Tumaco', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('55f23563-8b92-475b-b3ec-a96632783977', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 72 kilómetros de San Juan de Pasto', 1.087, -77.618, 'Túquerres', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('25e0c885-1f3f-4400-8b16-a9a134ad584d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con Pasto y Consacá', 1.115, -77.402, 'Yacuanquer', 'a3bed77d-b07b-4686-8506-32dfec154568','3ad96cf3-8cf9-40dc-b686-86dfb15e9e45');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9450df15-1951-47cb-9d8d-4c7bf1093c28', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Lleva su nombre en honor a la prócer Mercedes Ábrego', 8.077, -73.219, 'Ábrego', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e89261dd-642a-4d87-a250-007018429add', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está en la región central, a 946 metros sobre el nivel del mar', 7.642, -72.798, 'Arboledas', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f896d362-aa9c-460e-9a9d-1e5dce15f6dc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es catalogado como uno de los municipios más hermosos y turísticos de este Departamento', 7.611, -72.647, 'Bochalema', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('cb64a6e6-0233-49b6-9614-0997b25b18f7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Bucarasica es uno de los 40 municipios del departamento Norte de Santander', 8.041, -72.867, 'Bucarasica', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1123e1b1-af93-41b7-abb1-40efec422328', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Cáchira es un municipio colombiano ubicado en la región occidental del departamento de Norte de Santander', 7.74, -73.048, 'Cáchira', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('20129042-43c5-412e-a208-4ce2bf9b01dd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su economía se basa en la producción agrícola como la papa', 7.267, -72.641, 'Cácota', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0cbf47a7-1d80-4404-bfc2-7ebaf0383ff2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista 40 kilómetros de Cúcuta', 7.606, -72.6, 'Chinácota', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b7c37f88-0900-4304-b01d-1c5a5667d700', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Pertenece a la región sur-occidental del departamento', 7.137, -72.664, 'Chitagá', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fbbd1ce4-0e74-4bbf-914d-af2b0f7a2330', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es considerado como el mayor productor de panela', 8.468, -73.336, 'Convención', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('09720aaa-cbeb-4c9d-afa2-2b659f8b3764', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'San José de Cúcuta', 7.907, -72.504, 'Cúcuta', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('eca6ace8-c727-404d-9487-9339d579b93f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dentro del Municipio se ubica el Parque Natural Regional Sisavita', 7.54, -72.772, 'Cucutilla', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d9126377-0013-4466-85bd-bc5b16918abb', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Hace parte de la región sur-oriental del departamento', 7.713, -72.656, 'Durania', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fb66dfef-6101-4d2c-90a3-e17fafb936bf', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Estancia Vieja', 8.512, -73.45, 'El Carmen', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('114d4440-7c75-4214-8e5c-b84e5aa91595', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El Tarra es un municipio colombiano ubicado en el departamento de Norte de Santander', 8.575, -73.094, 'El Tarra', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4f6fa193-d11c-4070-b4ee-879d18f5f47e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es parte del Área metropolitana de Cúcuta', 7.932, -72.602, 'El Zulia', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('91b3251f-3177-49e4-8b45-f3790c5a1077', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Gramalote es un municipio colombiano ubicado en el departamento de Norte de Santander', 7.888, -72.796, 'Gramalote', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('528d7466-bb23-4da0-b1e3-4bb2d16d7b37', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 266 km de Cúcuta', 8.321, -73.145, 'Hacarí', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6715ccab-3126-49e5-85e1-052e17de89ee', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio de Herrán deriva su nombre de Pedro Alcántara Herrán', 7.506, -72.482, 'Herrán', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('91785c1a-1733-42a2-973d-f51df44ed3a2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Esperanza es un municipio de Norte de Santander en Colombia', 7.64, -73.326, 'La Esperanza', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('cf347a1d-f63e-4d80-9c71-754967ff1675', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra en el noreste colombiano sobre la cordillera oriental de los Andes', 8.213, -73.238, 'La Playa de Belén', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('19aa56a4-2437-4605-ad95-2842066c9a44', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista 113 km de la capital departamental, Cúcuta', 7.298, -72.495, 'Labateca', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('56a726d4-5a71-4d4a-9c91-c266c2bffa5e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fue fundado 1815 y erigido como municipio el 10 de diciembre de 1985', 7.834, -72.505, 'Los Patios', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4963476f-1108-4e5f-a3cc-d9f98af41f87', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a 68 km de Cúcuta', 7.944, -72.832, 'Lourdes', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('62518b92-d2de-493b-82e3-113423be31e0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su casco urbano yace en medio de la cordillera oriental', 7.3, -72.746, 'Mutiscua', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('474ac27d-c76a-4148-bf27-d0943eb58051', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra dentro de la Subregión de Occidente', 8.246, -73.355, 'Ocaña', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4769618b-4b24-4618-80f4-58dd792569e1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fue la capital de la Provincia de Pamplona', 7.376, -72.648, 'Pamplona', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('815c1923-18b3-47c3-9424-6ca6eae9a3cf', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra situado al norte de la ciudad de Pamplona', 7.436, -72.637, 'Pamplonita', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e30ef4f3-4aeb-41cb-9929-172c9b561435', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Hace parte de la zona rural del Área metropolitana de Cúcuta', 8.363, -72.407, 'Puerto Santander', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('24548d9d-2496-4505-b9ce-7e99a8e6a093', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Hace parte de la región andina y de la región de los Santanderes', 7.577, -72.474, 'Ragonvalia', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4f72af2a-5c64-4a80-8a85-d5e7aebb9f9b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Salazar de Las Palmas es un municipio colombiano', 7.773, -72.812, 'Salazar de Las Palmas', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('086bea58-8967-44be-a18a-6ef91cefe154', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita con los municipios de Teorama y El Tarra y Hacari', 8.402, -73.207, 'San Calixto', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('727e94d9-bcff-47a4-a1cb-21cc93c56231', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es uno de los municipios constituyentes del Área Metropolitana de Cúcuta', 7.877, -72.624, 'San Cayetano', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b9aed6a4-3914-463b-b8e4-352d29a10aa1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio yace en la región central del departamento', 7.865, -72.715, 'Santiago', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fe66d6f0-c845-46dd-94b1-824461a9ae00', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista 123 km de la capital departamental, Cúcuta', 7.204, -72.756, 'Santo Domingo de Silos', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('50bb2082-cd92-4473-b676-096dcf248535', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'A distancia de 78 km de Cúcuta capital del departamento', 8.083, -72.8, 'Sardinata', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('01ea4fe8-3af6-423a-a120-dbff1e15b49b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista 238 km de Cúcuta', 8.435, -73.286, 'Teorama', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f10fa2f9-a444-497d-8086-42fe7eba23ad', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el municipio más de extenso que tiene el departamento', 8.64, -72.738, 'Tibú', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a3d5afdd-0b78-467b-b07e-e60a64a3783c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Toledo es un municipio colombiano del departamento de Norte de Santander', 7.31, -72.483, 'Toledo', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9c39f752-5e4c-4d08-94d2-e3bfbeb9b271', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Villa Caro es un municipio del departamento del Norte de Santander en Colombia', 7.914, -72.971, 'Villa Caro', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3e838e52-1a8d-4b2f-90d7-022561acacb3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Hace parte de la Red de pueblos patrimonio de Colombia', 7.835, -72.473, 'Villa del Rosario', 'a3bed77d-b07b-4686-8506-32dfec154568','a4a4baef-4019-4064-8b90-94086b3211d6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4b16b361-0f3a-4a02-b3b1-f959ca4b13dd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a 90 kilómetros de la capital departamental, Mocoa', 1.19, -76.973, 'Colón', 'a3bed77d-b07b-4686-8506-32dfec154568','edc5c518-5da5-4ad1-91e2-1233107e4704');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('09ce8970-31cb-48a0-9dfb-9c08860b2f01', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'San Miguel de Agreda de Mocoa', 1.149, -76.646, 'Mocoa', 'a3bed77d-b07b-4686-8506-32dfec154568','edc5c518-5da5-4ad1-91e2-1233107e4704');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('041434cf-d4e3-4f9d-b33a-96cccf8c7e7c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Paraíso Amazónico y Capital Petrolera del Putumayo', 0.666, -76.87, 'Orito', 'a3bed77d-b07b-4686-8506-32dfec154568','edc5c518-5da5-4ad1-91e2-1233107e4704');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3bd64a2e-91f0-42e0-89c4-30625a92060e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es también el municipio con mayor población en el departamento', 0.5, -76.498, 'Puerto Asís', 'a3bed77d-b07b-4686-8506-32dfec154568','edc5c518-5da5-4ad1-91e2-1233107e4704');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('60b02f04-a45e-404d-b7a2-b49b399b52a4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra situado a 64 km de la capital del departamento, Mocoa', 0.685, -76.604, 'Puerto Caicedo', 'a3bed77d-b07b-4686-8506-32dfec154568','edc5c518-5da5-4ad1-91e2-1233107e4704');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('001451cb-13fd-4941-8a02-e44d748df2cd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista de la capital departamental, Mocoa, 50 km', 0.963, -76.408, 'Puerto Guzmán', 'a3bed77d-b07b-4686-8506-32dfec154568','edc5c518-5da5-4ad1-91e2-1233107e4704');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('df01a81f-d84c-4c8c-914e-f5ec0c0648aa', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita con las Repúblicas del Perú y Ecuador', -0.193, -74.78, 'Puerto Leguízamo', 'a3bed77d-b07b-4686-8506-32dfec154568','edc5c518-5da5-4ad1-91e2-1233107e4704');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0e7f9bd2-5c28-4f0f-9056-5ac1c250a0c3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'San Francisco es un municipio colombiano ubicado en el departamento de Putumayo', 1.174, -76.879, 'San Francisco', 'a3bed77d-b07b-4686-8506-32dfec154568','edc5c518-5da5-4ad1-91e2-1233107e4704');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('983e8624-670d-43a6-848f-f00f3020f70c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal es La Dorada', 0.343, -76.91, 'San Miguel', 'a3bed77d-b07b-4686-8506-32dfec154568','edc5c518-5da5-4ad1-91e2-1233107e4704');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6cb45150-cd35-4916-aa5d-2264eac501f4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa en el sur del país, a 90 kilómetros de Mocoa', 1.146, -77.001, 'Santiago', 'a3bed77d-b07b-4686-8506-32dfec154568','edc5c518-5da5-4ad1-91e2-1233107e4704');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9f4f97f2-0652-4fac-b176-0c744be7d693', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa en el valle de Sibundoy', 1.203, -76.919, 'Sibundoy', 'a3bed77d-b07b-4686-8506-32dfec154568','edc5c518-5da5-4ad1-91e2-1233107e4704');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('33ea8f5d-fbeb-4d9b-be14-9c20d0d377bd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera municipal lleva por nombre: La Hormiga', 0.425, -76.905, 'Valle del Guamuez', 'a3bed77d-b07b-4686-8506-32dfec154568','edc5c518-5da5-4ad1-91e2-1233107e4704');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('578af1ad-5abe-4ff8-9111-37614d36089e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Conocido como el Corazón del Putumayo', 1.029, -76.616, 'Villagarzón', 'a3bed77d-b07b-4686-8506-32dfec154568','edc5c518-5da5-4ad1-91e2-1233107e4704');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('12cd84ef-c322-468c-84a1-4770a051b78e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es una de las principales ciudades del eje cafetero colombiano', 4.538, -75.672, 'Armenia', 'a3bed77d-b07b-4686-8506-32dfec154568','e2c988f0-3813-46e9-96b7-d0b35feadad6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('36306aba-19b2-41c5-87a8-878d1fb67089', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicado a 27 km de Armenia', 4.359, -75.739, 'Buenavista', 'a3bed77d-b07b-4686-8506-32dfec154568','e2c988f0-3813-46e9-96b7-d0b35feadad6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ff703abb-f0ff-452d-b9a4-77d13b716f4b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el segundo municipio con mayor cantidad de habitantes del departamento', 4.529, -75.64, 'Calarcá', 'a3bed77d-b07b-4686-8506-32dfec154568','e2c988f0-3813-46e9-96b7-d0b35feadad6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4a806cf7-bc33-4250-aae2-738c1c0881a8', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está localizado a 7 km al norte de la capital del departamento, Armenia', 4.62, -75.634, 'Circasia', 'a3bed77d-b07b-4686-8506-32dfec154568','e2c988f0-3813-46e9-96b7-d0b35feadad6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fa2795bb-26c7-4113-892d-6b2dee3d2eff', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fue fundado en 1912, siendo declarado municipio en 1967', 4.391, -75.687, 'Córdoba', 'a3bed77d-b07b-4686-8506-32dfec154568','e2c988f0-3813-46e9-96b7-d0b35feadad6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d6365dad-0261-4b65-b930-ea4e81621e7b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'En 1892 obtuvo la categoría de municipio', 4.673, -75.658, 'Filandia', 'a3bed77d-b07b-4686-8506-32dfec154568','e2c988f0-3813-46e9-96b7-d0b35feadad6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('75ae742a-1754-4dcf-82ef-fa742d5fb013', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Pueblito Paisa del Quindío', 4.206, -75.79, 'Génova', 'a3bed77d-b07b-4686-8506-32dfec154568','e2c988f0-3813-46e9-96b7-d0b35feadad6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7c86d5c2-a8ae-4470-8720-857f141f8382', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Tebaida es un municipio del departamento Quindío en Colombia', 4.452, -75.786, 'La Tebaida', 'a3bed77d-b07b-4686-8506-32dfec154568','e2c988f0-3813-46e9-96b7-d0b35feadad6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('22aaa7fa-68f4-4ea2-b53e-ecc376595205', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio de Montenegro se localiza a 10 kilómetros al oeste de Armenia', 4.565, -75.751, 'Montenegro', 'a3bed77d-b07b-4686-8506-32dfec154568','e2c988f0-3813-46e9-96b7-d0b35feadad6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('cc4bf073-ff7d-42e8-bbea-b1aad19415f0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fue fundado el 15 de mayo de 1902', 4.332, -75.705, 'Pijao', 'a3bed77d-b07b-4686-8506-32dfec154568','e2c988f0-3813-46e9-96b7-d0b35feadad6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('98497032-7579-4a2c-8da6-0f6b14c56323', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 20 km al noroeste de la capital del departamento, Armenia', 4.623, -75.763, 'Quimbaya', 'a3bed77d-b07b-4686-8506-32dfec154568','e2c988f0-3813-46e9-96b7-d0b35feadad6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6f352279-9281-4ae9-8a1c-33fc9b2fcca5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Municipio Padre del Quindío', 4.637, -75.57, 'Salento', 'a3bed77d-b07b-4686-8506-32dfec154568','e2c988f0-3813-46e9-96b7-d0b35feadad6');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4a67d124-8a20-4f23-ba86-93c0bf14192f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio de Apía en Risaralda, Colombia está ubicado sobre territorio montañoso', 5.105, -75.943, 'Apía', 'a3bed77d-b07b-4686-8506-32dfec154568','c2eabd83-32ec-46dc-8e58-fe74870bb282');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6103f4c1-b913-4d9e-9ce1-b40c6fa7ec09', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Pertenece a región centro occidental del país', 4.949, -75.957, 'Balboa', 'a3bed77d-b07b-4686-8506-32dfec154568','c2eabd83-32ec-46dc-8e58-fe74870bb282');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('aa4be5f6-0e9f-4e29-b48a-199dcaa10e69', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a una distancia aproximada de 70 kilómetros de la ciudad de Pereira', 5.2, -75.868, 'Belén de Umbría', 'a3bed77d-b07b-4686-8506-32dfec154568','c2eabd83-32ec-46dc-8e58-fe74870bb282');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5cf898ff-66e9-40c0-95a6-1a142ea0f453', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dosquebradas es un municipio colombiano perteneciente al departamento de Risaralda', 4.836, -75.676, 'Dosquebradas', 'a3bed77d-b07b-4686-8506-32dfec154568','c2eabd83-32ec-46dc-8e58-fe74870bb282');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('be0ae1d3-f28f-4c35-a694-b0c32b219015', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 93 km al norte de Pereira', 5.316, -75.798, 'Guática', 'a3bed77d-b07b-4686-8506-32dfec154568','c2eabd83-32ec-46dc-8e58-fe74870bb282');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fb5863ab-1653-41dc-a8d1-ae30da3a2f96', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 64 kilómetros al noroccidente de Pereira', 5.001, -76.003, 'La Celia', 'a3bed77d-b07b-4686-8506-32dfec154568','c2eabd83-32ec-46dc-8e58-fe74870bb282');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('45049df3-886e-43f1-bd61-8d900ca8508c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra localizado a unos 23 kilómetros en coche de la ciudad de Pereira', 4.896, -75.883, 'La Virginia', 'a3bed77d-b07b-4686-8506-32dfec154568','c2eabd83-32ec-46dc-8e58-fe74870bb282');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7bab8420-3441-44d3-90ad-5e091dbaff07', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Sus territorios montañosos son bañados por los ríos Cauca y San Francisco', 4.936, -75.739, 'Marsella', 'a3bed77d-b07b-4686-8506-32dfec154568','c2eabd83-32ec-46dc-8e58-fe74870bb282');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fa35fda2-3dd6-45f2-bf67-0ac2ec6214fb', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 86 km al noroccidente de Pereira', 5.297, -75.882, 'Mistrató', 'a3bed77d-b07b-4686-8506-32dfec154568','c2eabd83-32ec-46dc-8e58-fe74870bb282');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4246770c-2154-4925-8e2c-d530111df0b0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es la ciudad más poblada de la región del eje cafetero', 4.814, -75.694, 'Pereira', 'a3bed77d-b07b-4686-8506-32dfec154568','c2eabd83-32ec-46dc-8e58-fe74870bb282');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('04065a0e-2881-442b-8124-9ea9af4d067c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Pueblo Rico es un municipio que se encuentra sobre el costado oriental de la cordillera occidental', 5.222, -76.029, 'Pueblo Rico', 'a3bed77d-b07b-4686-8506-32dfec154568','c2eabd83-32ec-46dc-8e58-fe74870bb282');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0ff2c614-5b94-418d-bb7d-729c41b61971', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Villa de los Cerros', 5.339, -75.729, 'Quinchía', 'a3bed77d-b07b-4686-8506-32dfec154568','c2eabd83-32ec-46dc-8e58-fe74870bb282');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ea8357a8-1ee7-44bf-8e7f-834aba691346', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Ciudad de las Araucarias como es conocida', 4.867, -75.621, 'Santa Rosa de Cabal', 'a3bed77d-b07b-4686-8506-32dfec154568','c2eabd83-32ec-46dc-8e58-fe74870bb282');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7bd524f8-bb9f-47f8-9919-8c1bfa1c1674', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Perla de Tatamá', 5.074, -15.964, 'Santuario', 'a3bed77d-b07b-4686-8506-32dfec154568','c2eabd83-32ec-46dc-8e58-fe74870bb282');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('90a2dca5-1cc6-4c2f-b9b6-57a44f59a9a0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'North End o Sector del Centro', 12.584, -81.7, 'San Andrés', 'a3bed77d-b07b-4686-8506-32dfec154568','e7942b91-4537-4910-bb33-98d2ca23f628');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1f0aa9cb-32e5-49ae-8d02-5cb8097102b3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Este se encuentra formado por las islas de Providencia y Santa Catalina', 13.35, -81.366, 'Providencia', 'a3bed77d-b07b-4686-8506-32dfec154568','e7942b91-4537-4910-bb33-98d2ca23f628');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ac82fa5a-982e-437e-8a1f-224dfe16c1ab', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El lindo mirador turístico de Santander', 6.162, -73.521, 'Aguada', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('128b98ba-e331-4200-bd74-dd23cbfe790b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Albania es un municipio del departamento de Santander', 5.758, -73.913, 'Albania', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f0fdf914-952e-47df-939e-923ebd0eabd9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'En jurisdicción de este municipio se encuentra el parque nacional del Chicamocha', 6.695, -73.017, 'Aratoca', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9bb99c3c-7fc1-4113-8b83-0111e58094cd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Puerta de Oro de Santander', 5.933, -73.614, 'Barbosa', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('96e382c4-f4f1-43c8-9429-16f64dabb15a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Forma parte de la provincia de Guanentá', 6.636, -73.223, 'Barichara', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f2db4a68-d471-44c2-a201-cf27f1ad5faa', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es la ciudad industrial más importante del departamento de Santander', 7.067, -73.847, 'Barrancabermeja', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('522f3c18-890a-48f5-9635-9705ca3e9ee3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fundado en 1844 por José María Prada', 6.9, -73.283, 'Betulia', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8930d0df-7a93-49c6-a465-c64b1a19ce65', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita por el norte con los municipios de Landázuri y Cimitarra', 5.991, -73.774, 'Bolívar', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f6eda8cf-e0f0-41ee-8587-6dfc3fa91a1f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicada al nororiente del país sobre la Cordillera Oriental', 7.118, -73.116, 'Bucaramanga', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('448c9079-c1b1-4321-8e52-7b0d7be2dd5b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 127 km de Bucaramanga', 6.593, -73.247, 'Cabrera', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f22ca3f9-c830-4779-9f9d-955b6cedd965', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Pertenece a la provincia de Soto', 7.347, -72.945, 'California', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('68607802-d9b4-48b2-a155-5fd4d87c8f2d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 188 km de la capital departamental', 6.53, -72.697, 'Capitanejo', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6758d573-3314-4d66-93c7-d2d680692a64', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es conocido por tener la iglesia más antigua de la provincia', 6.627, -72.625, 'Carcasí', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('bc19ad54-8d87-419d-b6dc-2e93ef1800c4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Cepitá es un municipio colombiano del departamento de Santander', 6.752, -72.973, 'Cepitá', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4f8c069a-75ee-47b1-9e01-9769b02387d0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es destacado por su belleza natural y por contar con lugares emblemáticos del departamento', 6.842, -72.694, 'Cerrito', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f3f18adc-dc94-408a-951a-4667b4f874b7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es llamada Cuna de la Libertad de América', 6.285, -73.146, 'Charalá', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('97ca5a08-b96c-4ec1-acfb-3b7feaf163e1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Rincón Florido de Santander', 7.28, -72.968, 'Charta', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a0d39b97-f45b-4f45-b715-3ba9dba66910', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Serrania de los Yariguies', 6.343, -73.372, 'Chima', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('44e82e17-ab7f-417f-ba7b-26727a3c2763', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Entre sus festividades se destaca la Fiesta del Maíz', 6.061, -73.637, 'Chipatá', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('08efd500-9a3c-4648-a090-1f94790e8cdc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 200 km de la capital departamental, Bucaramanga', 6.313, -73.95, 'Cimitarra', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4411d8f3-2772-4278-af4e-fe2166c345a5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Forma parte de la provincia de García Rovira', 6.771, -72.698, 'Concepción', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('03c75cc9-bd78-4612-8566-de1248b0fe5a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Confines es un municipio del departamento de Santander', 6.355, -73.24, 'Confines', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2cde4152-9b7a-4452-b6b5-eb085f11cdaa', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Contratación es un municipio del departamento de Santander', 6.29, -73.473, 'Contratación', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('42e71312-8b7c-450b-8107-04ba3f633f49', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Coromoro es un municipio del departamento de Santander', 6.295, -73.04, 'Coromoro', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('bd92b30d-5950-4737-a7b7-f718f07777a7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Curití es un municipio del departamento de Santander', 6.604, -73.068, 'Curití', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f9865ccb-d0d2-463e-a23e-7eb02da92f8b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está a 178 km de la capital departamental, Bucaramanga', 6.698, -73.511, 'El Carmen de Chucurí', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('32f6c657-033d-493a-9367-d6b3a80e85f3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El Guacamayo es un municipio del departamento de Santander', 6.245, -73.496, 'El Guacamayo', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1dafef2d-0cfa-42ef-b559-7d27823e2009', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El Cerro Morado', 6.054, -73.815, 'El Peñón', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ec1c57f8-21e0-43f5-96e2-5a449d506ade', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 41 km de la capital departamental', 7.47, -73.203, 'El Playón', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('246fa643-1efd-4244-b5fe-44d855c7536b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra al sur del departamento, en la provincia de Guanentá', 6.137, -73.098, 'Encino', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0330efb1-3cee-4800-bd03-db9f56dd07bf', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 173 km de Bucaramanga', 6.668, -72.7, 'Enciso', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('933f8b5a-e15a-4383-bdb8-5876b4bc30c3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La ciudad de las ventanas abiertas', 5.802, -73.971, 'Florián', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f0472355-da13-492e-9436-cdbefca8839a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Floridablanca es un municipio colombiano del departamento de Santander', 7.069, -73.097, 'Floridablanca', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a7a9a8b9-c3a0-45a9-a8ef-296830bf17c2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Más exactamente en la Provincia Comunera', 6.637, -73.287, 'Galán', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('29ba2530-7e26-46ee-8e16-43ceb42082a2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Gámbita es un municipio del departamento de Santander', 5.946, -73.343, 'Gámbita', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8d563b7e-c128-491f-be58-a39a0296e747', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio se conoce a nivel nacional por su casco antiguo', 7.073, -73.168, 'Girón', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b5581209-8e43-4ffa-9c16-1b91f08f59b1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Guaca es un municipio colombiano ubicado en el departamento de Santander', 6.876, -72.855, 'Guaca', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d832713e-c531-4d7a-aa74-2fba3421e556', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Guadalupe limita al norte con Guapotá', 6.247, -73.418, 'Guadalupe', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7a1021c8-cb82-4858-a3ed-3284e385cf4a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 154 km de la capital departamental, Bucaramanga', 6.312, -73.321, 'Guapotá', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4dbd5fc2-c3a1-4066-a8cc-ed78f58416e2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Guavatá es conocido como La Capital Mundial de la Guayaba', 5.954, -73.7, 'Guavatá', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('cdbca8af-478c-42f7-b477-36085bbc90f2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con los municipios de San Benito', 6.024, -73.572, 'Güepsa', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9ab94915-7c33-463f-9f82-8a3f9216d2f7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con el municipio de Galán', 6.541, -73.307, 'Hato', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f8fd535e-4dfb-4426-b3b0-34225fa196a2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La población se fundó a mediados del siglo XVIII', 5.876, -73.782, 'Jesús María', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3f3b36f6-d9fb-4a7b-88c3-cf510b3d4503', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es posible acceder por carretera desde el municipio de Villanueva', 6.732, -73.096, 'Jordán', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5e3036bc-9310-4d7b-8ce4-cb500b617691', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fue fundada el 29 de julio de 1928 por Segundo José Marín', 5.857, -73.965, 'La Belleza', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('bc15a9e5-776d-4423-bc07-5f6970f594f0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Paz es un municipio de Colombia, ubicado en la provincia de Vélez', 6.178, -73.589, 'La Paz', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6448852d-f1c1-432e-a6c8-251f2d84923f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado al suroeste del departamento', 6.218, -73.811, 'Landázuri', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('72079bf0-5854-4575-86c7-f0a639352ad3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se ubica a 15 Kilómetros de Bucaramanga', 7.113, -73.218, 'Lebrija', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5adbfb1e-254b-4afa-b037-83dcd8cee20d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Tiene frontera con Zapatoca', 6.756, -73.102, 'Los Santos', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0e734e23-5638-435a-8e6a-721c2dbe4b97', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 217 km de la capital departamental, Bucaramanga', 6.506, -72.592, 'Macaravita', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8d098046-5c50-4cd9-a0b1-ae4edbdb6a8d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentran tres variedades de climas: páramo, templado y cálido', 6.699, -72.732, 'Málaga', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7111096b-174e-4068-8fed-abe1896caf19', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Matanza es un municipio colombiano ubicado en el departamento de Santander', 7.322, -73.015, 'Matanza', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('26f0e6b5-9df7-4e8f-b80f-97c8e10e3606', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Reconocido principalmente por ser centro de producción y ganadería', 6.476, -72.97, 'Mogotes', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b26de90d-32e8-4ca6-b633-6e446f8010c5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Molagavita se encuentra ubicado en la provincia de García Rovira', 6.673, -72.809, 'Molagavita', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0913bd5d-85d8-4dd8-8595-a3dc363a50b1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ocamonte es un Municipio del departamento de Santander', 6.339, -73.122, 'Ocamonte', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4b2f0d91-bcdf-45d3-811d-73d5f18d6fff', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicado a 151 km de Bucaramanga', 6.263, -73.299, 'Oiba', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c2d85b74-221a-4169-8fb1-745068e4e7e9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Onzaga es un municipio ubicado al sur del departamento de Santander', 6.344, -72.817, 'Onzaga', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0542dfce-a46c-45fd-adfe-5b63afa45c32', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio limita al norte con Galán', 6.538, -73.29, 'Palmar', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2390af59-2ff6-4329-9cc5-366a47f7f8bc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Palmas del Socorro es un municipio colombiano ubicado en el departamento de Santander', 6.407, -73.288, 'Palmas del Socorro', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fe9a1e7e-bd6b-4a5b-afec-e9b245012e4f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Páramo es un municipio del departamento de Santander', 6.415, -73.17, 'Páramo', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5e271502-28e6-4dc0-b3c3-4b6a7737c19e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio limita por el Norte con Tona, Floridablanca y Bucaramanga', 6.988, -7.05, 'Piedecuesta', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d9be99f3-585c-473f-8bce-90a83779ddba', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Pinchote es un municipio colombiano ubicado en el departamento de Santander', 6.532, -73.172, 'Pinchote', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('acc35dda-6c57-40e7-982d-caa66fb4ef21', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Puente Nacional, también llamado Puente Real de Vélez', 5.877, -73.678, 'Puente Nacional', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ed2914c2-a79c-4868-bc36-58778d26d9c9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Puerto Parra es un municipio del departamento de Santander', 6.651, -74.056, 'Puerto Parra', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('646fa7ee-1670-45f9-9874-6e35df61c23d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a la margen derecha del río Magdalena', 7.348, -73.898, 'Puerto Wilches', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e31eedf0-b4e8-477f-909a-c2375be4ee88', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Rionegro es un municipio ubicado en el departamento de Santander', 7.264, -73.149, 'Rionegro', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('90e3e912-348f-4c0e-ac88-ab048f1563eb', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado al noroccidente de la capital del departamento, Bucaramanga', 7.39, -73.5, 'Sabana de Torres', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fce565f0-2f43-40bc-bdff-57d69a203154', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'San Andrés, es un municipio del departamento de Santander', 6.812, -72.848, 'San Andrés', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('dca60fcf-bb88-459d-93f0-ab3806d54f6e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Este municipio de vocación panelera se encuentra en medio de la hoya del río Suárez', 6.126, -73.508, 'San Benito', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('58576d0a-b502-47d0-93ab-97ee8612b914', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa sobre el eje vial entre Bucaramanga y Bogotá', 6.555, -73.133, 'San Gil', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4fa5fbb1-882c-4814-9249-84ad159d3325', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está situado a 156 km de la capital departamental, Bucaramanga', 6.427, -72.867, 'San Joaquín', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f85f1db4-bce3-4279-bea7-554b90207eeb', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio limita al sur con los municipios de Capitanejo y Covarachía', 6.658, -72.733, 'San José de Miranda', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4ee0f603-7d5e-4147-ada3-1122af35df93', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista 209 km de la capital departamental, Bucaramanga', 6.576, -72.645, 'San Miguel', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('57a45340-85d1-4d10-9bc8-678edcab0463', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fue fundado el 7 de septiembre de 1876', 6.881, -73.411, 'San Vicente de Chucurí', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b4b65980-468d-4a9f-9e26-b84b77eff348', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Santa Bárbara es un municipio ubicado en el departamento de Santander', 6.99, -72.906, 'Santa Bárbara', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('02b7f691-d305-4113-895a-32a4f82f3a99', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio está conformado por su cabecera municipal y sus cuatro corregimientos', 6.339, -73.616, 'Santa Helena del Opón', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ecac5d25-2749-409e-a891-e359a94ff2b7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Simacota es un municipio colombiano, el tercero en extensión del departamento de Santander', 6.443, -73.337, 'Simacota', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('871d1cbe-9529-48aa-a6df-503534c3d08f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está localizado a 121 kilómetros de Bucaramanga', 6.467, -73.259, 'El Socorro', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ed733d60-8633-4aa0-8a06-d21ee9621cec', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se localiza al sur del departamento de Santander', 6.101, -73.44, 'Suaita', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0f029412-bd88-49bf-baeb-c6b147dfdc1c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 260 km de la capital departamental', 5.918, -73.791, 'Sucre', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a5ec172b-e884-4118-a38e-e3c5c30bd3ae', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra ubicado a 45 kilómetros de la capital del departamento', 7.366, -72.984, 'Suratá', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('aa4a007b-7c0d-4439-a59e-dda7fc886b24', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Tona es un municipio en Santander', 7.201, -72.966, 'Tona', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('89ff6cbd-f5a6-491f-9b26-a56031c886c0', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su economía es mayormente agropecuaria destacándose la producción cafetera y ganadera', 6.447, -73.143, 'Valle de San José', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('032ad069-4cc5-40eb-a0c6-09a3f34ba4b5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es famosa por su templo atravesado', 6.013, -73.673, 'Vélez', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5ba48f15-6c47-45a5-99b6-7d43432b5d88', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es uno de las localidades más antigua de Santander', 7.309, -72.87, 'Vetas', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8b048a0a-c49b-4e15-8204-d692fdc6c3e2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Para desplazarse al municipio hay que tomar la vía que de San Gil conduce a Barichara', 6.671, -73.174, 'Villanueva', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('75ed46fd-f5a6-4dc3-bcbd-4f61f538ea87', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Zapatoca es un municipio del departamento de Santander', 6.815, -73.268, 'Zapatoca', 'a3bed77d-b07b-4686-8506-32dfec154568','b343e7a1-1e36-459f-b167-3f58cd7f08a0');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c28e1b73-010e-4cfa-830d-abb14b88d337', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Puerta de Oro de La Mojana Sucreña', 8.467, -74.536, 'Guaranda', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('dd6d34ed-7af5-43d9-8e4a-f6d0beb7a265', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El Corazón de La Mojana', 8.54, -74.629, 'Majagual', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b64e75b0-b9cb-4d0a-89aa-c201ecc59aca', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Perla de La Mojana', 8.811, -74.72, 'Sucre', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c4c41dfc-7bb8-43f8-88ec-6082814f1dda', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 54 km de Sincelej', 9.543, -75.312, 'Chalán', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5e1d1582-6d13-442d-85f2-7a2f435cb438', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio es potencial candidato a ser parte de la Red de pueblos patrimonios de Colombia', 9.494, -75.352, 'Colosó', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('dd99a85e-1667-4376-8e1c-df389c7e789c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fue elevado a la categoría de municipio por primera vez el 1855', 9.333, -75.306, 'Morroa', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('df468d83-5ccf-4895-b80d-7515465ce548', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ovejas es un municipio colombiano del departamento de Sucre', 9.525, -75.227, 'Ovejas', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('53118569-af85-4a3b-b161-19e0f29fb28f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra ubicado al noroeste del país', 9.299, -75.395, 'Sincelejo', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('59a43898-01d2-494b-8fa1-56256bcd405c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Coveñas es un municipio de Colombia', 9.401, -75.68, 'Coveñas', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0d464fe6-7e18-4b54-a561-5d8d18b192c5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 36 km de Sincelejo, la capital departamental', 9.331, -75.542, 'San Antonio de Palmito', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('da04cd0e-1b5e-43ff-acba-0957b7e021c9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El casco urbano se encuentra en cercanías al golfo de Morrosquillo', 9.737, -75.525, 'San Onofre', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('944616f6-fec7-4a10-8cd0-7bc6d454a5f2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Villa Tres Veces Coronada de Santiago de Tolú', 9.525, -75.581, 'Santiago de Tolú', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('98386f47-08fd-40e3-b1b1-a7f2e954bcba', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 18 km de Sincelejo', 9.451, -75.439, 'Toluviejo', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('20fa33fd-3262-4937-b067-a2be359a129c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Antonio De La Torre y Miranda', 9.319, -74.971, 'Buenavista', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f11606ac-9fb2-4936-a995-4e41b388c7ed', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es conocida como la perla de la sabana', 9.316, -75.293, 'Corozal', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5a956be1-f7ce-4ab5-82d5-2db82a044b53', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El Roble es un municipio colombiano del occidente del departamento de Sucre', 9.102, -75.195, 'El Roble', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f93233d8-ee82-42cb-9c3a-1e66054a03c9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dista 50 km de la capital departamental', 9.158, -75.048, 'Galeras', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d5d9b081-f514-41b4-8763-178d2cc028e8', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 15 km de la capital departamental', 9.38, -75.268, 'Los Palmitos', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3788e8aa-2696-447f-8b0b-4a16d42cc0d2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio es reconocido por ser uno de los principales centros de elaboración del sombrero vueltiao', 9.184, -75.378, 'Sampués', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('da335ede-06c1-4010-8044-7e1a77af76cd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es reconocido a nivel nacional por ser el municipio productor y creador del diabolín', 9.273, -75.243, 'San Juan de Betulia', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fbf4d8c8-6dd1-44a7-ade5-f7a0c5d3cca2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita al norte con el municipio de Ovejas', 9.395, -75.063, 'San Pedro', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fdfbc084-a514-4b0b-ade0-3f39491f9b88', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'San Luis de Sincé en un municipio colombiano ubicado en la subregión de La Sabana', 9.244, -75.145, 'Sincé', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('77daae98-d646-4bf8-9ce0-9e547e494f3e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Caimito es un municipio colombiano del departamento de Sucre', 8.789, -75.116, 'Caimito', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9b82cbf1-10fd-47f6-b561-5065f9306d74', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Unión de Sucre es un municipio colombiano del departamento de Sucre', 8.857, -75.276, 'La Unión', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('4649e899-4064-4527-b221-d195e538b8ba', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'En su casco urbano se encuentra la Basílica Menor del Señor de los Milagros', 8.927, -75.026, 'San Benito Abad', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f3dea0b2-738c-4cef-abd4-81b0ad88b7c5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Perla del San Jorge', 8.662, -75.128, 'San Marcos', 'a3bed77d-b07b-4686-8506-32dfec154568','de956aa3-52ba-4244-a4ed-ca0ff6ef4d12');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a154dc96-5604-44c9-a3cc-c0ee0bcc5173', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se alza a unos 1.361 msnm', 3.391, -74.932, 'Alpujarra', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('586fd780-cd3e-486a-ae13-0a7e6e9c9308', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Alvarado es un municipio de Colombia, en el departamento del Tolima', 4.567, -74.953, 'Alvarado', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('87d6800b-a7ef-43d4-804b-25debc15f051', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Las actividades económicas de mayor importancia son la agricultura, la ganadería', 4.781, -74.763, 'Ambalema', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('873a542e-29b4-4a51-9408-33d277a19e22', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La población de Anzoátegui yace sobre la cima de una montaña', 4.63, -75.094, 'Anzoátegui', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('34fb1600-44a5-4a7f-b253-331e8e453215', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 87 kilómetros de Ibagué', 5.03, -74.884, 'Armero', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2dcb49b1-0996-4759-8adb-4b737df08e08', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El término municipal limita con los municipios de Chaparral y Coyaima', 3.589, -75.382, 'Ataco', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('67e464ba-e826-4fa3-9191-29e995f63c35', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Cajamarca es un municipio de Colombia', 4.436, -75.427, 'Cajamarca', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0e2ae119-c00b-4ca0-aa50-21b0177b3fd2', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está adornado por una naturaleza exuberante', 4.147, -74.718, 'Carmen de Apicalá', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2a8ce305-2cd0-4b4f-bd36-6be3b34f95b4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Inicialmente fue Santo Domingo y luego Casabianca', 5.079, -75.12, 'Casabianca', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f0ec2477-c9d2-440d-9953-981c8afee40a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Medina de las Torres del Chaparral de los Reyes', 3.723, -75.484, 'Chaparral', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('13db3707-3bc8-466b-8ae1-9503fb4fce70', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Coello cuenta con una ubicación geográfica estratégica', 4.288, -74.879, 'Coello', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('039abfd7-9f99-4f72-a471-2ac54342eefe', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 114 kilómetros de la ciudad de Ibagué', 3.797, -75.193, 'Coyaima', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('40a08c54-ae97-4589-a465-b7679363609d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su clima es cálido y húmedo favoreciendo el cultivo de varios productos', 4.061, -74.692, 'Cunday', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a756a648-6a8b-4336-b080-ea222204ddb1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La región de Dolores perteneció a los indios Ambicaes de la Tribu de los Coyaimas', 3.538, -75.895, 'Dolores', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c6ff8f54-1333-4f61-8a4e-70def6606974', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Lo rodea los ríos Magdalena y Coello', 4.148, -74.881, 'El Espinal', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2cff082c-a57f-4466-a583-12f85d40a125', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Falan es un municipio de Colombia', 5.123, -74.951, 'Falan', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('87d527c8-68d5-4aff-9e2e-fe843e5138d1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra localizado en el centro del país en la cuenca alta del río Magdalena', 4.284, -74.814, 'Flandes', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('23515af9-0ce7-409e-90f2-86a6f4f75b78', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fresno es un municipio de Tolima', 5.153, -75.036, 'Fresno', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('71c731a9-58f6-4f27-becc-cb0e6dc0b4ba', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Capital Ganadera del Tolima', 4.028, -74.97, 'Guamo', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('998542b7-e930-4f32-85fb-b25d0db6446a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Herveo es un municipio colombiano ubicado en el norte del departamento del Tolima', 5.08, -75.175, 'Herveo', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c1b9196c-f3eb-4728-ae1e-2838556de295', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Limita con los departamentos de Cundinamarca y Caldas', 5.206, -74.736, 'Honda', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('816a66e2-4e3b-484b-ba42-2ebf5fdef31b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es la capital del departamento de Tolima', 4.437, -75.2, 'Ibagué', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('10c230e6-6f36-4836-b6e2-a1423e21972f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Hace parte de la subregión de Sumapaz', 4.175, -74.532, 'Icononzo', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('305cf94b-070d-49a4-84a3-b0fd79e6810e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Lérida es un municipio de la República de Colombia', 4.86, -74.913, 'Lérida', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('cbdfdffc-f5cd-45a8-ac2c-af66f3a792f3', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es el tercer municipio más extenso en área urbana del departamento', 4.92, -75.061, 'Líbano', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('133974e2-46d6-4875-b8cc-085fa359faa1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está a unos 150 kilómetros al noroeste de Bogotá', 5.198, -74.893, 'Mariquita', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ea5def11-dfff-4286-ba77-550097aed9fe', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ciudad de las piscinas', 4.203, -74.642, 'Melgar', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('deaafe03-0dce-467b-a960-fd80415a495c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La población fue fundada en 1872 por Ramon María Arana', 4.873, -75.17, 'Murillo', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d53e011c-fd2b-47f9-a346-738730bbc8b5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Natagaima es un municipio de Colombia al sur del departamento del Tolima', 3.623, -75.093, 'Natagaima', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('9cf073c8-cdfb-4636-8964-c041b45e07f5', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ortega es un municipio colombiano, perteneciente al departamento del Tolima', 3.933, -75.221, 'Ortega', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d1ef1283-6792-4caf-8d7d-181baf0ae3bc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su término municipal limita con Falan por el sur', 5.12, -75.023, 'Palocabildo', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f4080def-42a0-40ba-bf82-9e673bb1b191', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Piedras es un municipio colombiano ubicado localizado al centro-oriente del Departamento del Tolima', 4.543, -74.877, 'Piedras', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('eb53ef1e-2057-4ca3-8758-8737196a3666', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fue fundado en 1966 durante la presidencia de Carlos Lleras Restrepo', 3.196, -75.644, 'Planadas', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('004537fb-b81d-4af5-80fb-f442360455ba', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su principal atractivo es la Represa de Hidroprado', 3.748, -74.928, 'Prado', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('db4a780c-c8e1-4da8-89ce-8a8d0dcaf8dc', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Villa de Purificación de Nuestra Señora', 3.856, -74.932, 'Purificación', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7b7cc99a-1fdb-4a03-9093-0bb2e9bf3ba1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Rioblanco es un municipio de Colombia, situado en el departamento de Tolima', 3.529, -75.644, 'Rioblanco', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ca853498-15fb-40e9-8530-24bcf82cbe6c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicado en la Cordillera Central a 113 kilómetros de Ibagué', 4.01, -75.605, 'Roncesvalles', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a0ae43ad-2858-4ff2-9c3c-64f416f643b4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Rovira es un municipio colombiano ubicado en el departamento del Tolima', 4.239, -75.24, 'Rovira', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7341ca8c-b7b3-492e-9f42-b55381c803a1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicado a 75 km de Ibagué', 3.929, -75.015, 'Saldaña', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c09b57d1-4c3e-4102-adb1-adedc4ff1e7e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su término municipal limita por el noroeste con Roncesvalles', 3.915, -75.479, 'San Antonio', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d2988cd4-04de-4a0d-865b-599aade302ff', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su término municipal limita por el norte con Ibagué y Coello', 4.132, -75.095, 'San Luis', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('bc8ceb75-123a-41b6-bd50-04b71c169663', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Santa Isabel es un municipio colombiano ubicado en el norte del departamento de Tolima', 4.713, -75.097, 'Santa Isabel', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c8a9672b-ae79-484a-9828-f98aae2da61c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 160 km de Bogotá', 4.047, -74.83, 'Suárez', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d013070c-33ae-4111-bd85-22c8fd96226f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio de Valle de San Juan se encuentra sobre la vertiente oriental de la cordillera central', 4.198, -75.117, 'Valle de San Juan', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ff82802a-589a-432a-976e-4b75e3135c84', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Venadillo es un municipio de Colombia, en el departamento de Tolima', 4.718, -74.929, 'Venadillo', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d2f7bc46-b66f-4018-8fb9-13ea1197a97c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Villahermosa es un municipio de Colombia, situado en la parte noroccidental del departamento del Tolima', 5.03, -75.116, 'Villahermosa', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a99cc6ae-5e54-4ce8-8a8f-785cc44e2b22', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Villarrica es un municipio de Colombia', 3.936, -74.601, 'Villarrica', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6bb8418d-4ba8-4e66-b3df-b4469c9d25cd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Este es uno de los municipios que forman parte del Paisaje cultural cafetero', 4.673, -75.782, 'Alcalá', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0ffcbbbb-76e7-4b3b-a730-48f716552cbe', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Fue fundado en 1836 por Nicolás Lozano Santacruz', 4.17, -76.165, 'Andalucía', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('197636f5-71cb-419d-811f-d6425186f906', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Formó parte en 1811 de las Ciudades Confederadas del Valle del Cauca', 4.796, -75.993, 'Ansermanuevo', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('28b31f1d-1723-4ace-b01c-26baa5b772fb', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Argelia es un municipio colombiano localizado en el norte del Valle del Cauca', 4.726, -76.121, 'Argelia', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1702084d-db18-443a-9c8e-d566e62745af', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Bolívar es un municipio localizado en la región centro', 4.338, -76.184, 'Bolívar', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7c3bf6af-7b21-43de-8227-229e5eed2b8a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Distrito Especial, Industrial, Portuario, Biodiverso y Ecoturístico de Buenaventura', 3.877, -77.026, 'Buenaventura', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('b3f879da-22bd-4709-9091-3f1d89d14311', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es una de las ciudades con más historia', 3.9, -76.301, 'Buga', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('deb85a36-3f04-4916-9152-b95adf70c6b4', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La cabecera municipal dista 113 km de Santiago de Cali', 4.207, -76.157, 'Bugalagrande', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('938cd94e-aa94-4931-a1c0-423a6c097950', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es llamado Ciudad Centinela del Valle', 4.334, -75.828, 'Caicedonia', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6b7e5b37-f6a3-4605-86f1-9a1175f3654a', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Distrito Especial, Deportivo, Cultural, Turístico, Empresarial y de Servicios de Santiago de Cali', 3.44, -76.519, 'Cali', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f5491f8e-8631-4a4a-ad2e-c6dc871a3f6f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Calima es un municipio colombiano del departamento del Valle del Cauca', 3.931, -76.486, 'Calima', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('55525e01-4efc-4323-a38e-fa59752eed27', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Forma parte del Área metropolitana de Cali', 3.4, -76.347, 'Candelaria', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1928e7c9-d4a2-413f-9788-70e3150a1b2f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Villa de Robledo', 4.746, -75.911, 'Cartago', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('53a02a46-20f1-4a8d-b506-baeeea51d6af', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Dagua es un municipio de Colombia en el departamento del Valle del Cauca', 3.657, -76.691, 'Dagua', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3eab37cd-d3aa-47e3-8525-46befe3df6d9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El Águila es un municipio y localidad de Colombia', 4.908, -76.042, 'El Águila', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5a2d45ea-8542-4486-9a51-68dece2c2923', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa orillas del río Las Vueltas, a 252 km de Cali', 4.76, -76.222, 'El Cairo', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('febb7765-7ce8-4cf1-a085-695d1e1f3fef', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El Municipio es conocido cultural, turística y económicamente porque en su jurisdicción se encuentra la Hacienda El Paraíso', 3.683, -76.311, 'El Cerrito', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3c8c477e-9c6a-48cb-b5c0-6c7822e31761', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 167 km de Santiago de Cali', 4.508, -76.236, 'El Dovio', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f39a1239-163e-446a-8a4b-ac7104a380ec', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Florida es un municipio del departamento del Valle del Cauca', 3.321, -76.234, 'Florida', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('11a26c4f-cd5a-4a90-897a-8403082884de', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se ubica en el centro del departamento', 3.724, -76.267, 'Ginebra', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('67b957cf-9b5e-4039-ae76-dee5f957e40e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'San Juan Bautista de Guacarí', 3.764, -76.332, 'Guacarí', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7274fb2f-4136-4cfe-bb6c-5eafa084fb11', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicado a su vez en la ribera occidental del río Cauca y la Cordillera Occidental', 3.26, -76.539, 'Jamundí', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1cda034d-ed25-4540-98e7-ca1ed0c56005', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es uno de los 42 municipios que conforman el departamento del Valle del Cauca', 3.649, -76.568, 'La Cumbre', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('7e702515-fedb-4fad-9851-71ad29372af1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Capital Vitivinícola de Colombia', 4.533, -76.1, 'La Unión', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3459c919-b713-4c2b-a310-ea35efbc8c30', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Localizado en la región norte del departamento', 4.521, -76.036, 'La Victoria', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1cab0bee-543d-435e-8615-28e264fe37f6', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Ubicado en la ribera oriental del río Cauca', 4.576, -75.973, 'Obando', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8c2e6e9a-bbde-408f-aa5e-47945f1b2487', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Villa de las Palmas', 3.534, -76.295, 'Palmira', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('76ee97e3-e8ee-4241-8133-39ee13a1fd36', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un municipio de pequeños contrastes geográficos', 3.418, -76.243, 'Pradera', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('46d15476-3301-4a02-991a-1a63d2f41100', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'En su territorio se encuentra parte del Embalse del Calima', 3.821, -76.522, 'Restrepo', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('8c561b66-e955-4d7c-8d9a-e60294bfbc91', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La Reserva turística', 4.156, -76.287, 'Riofrío', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('1ebbdbdd-1295-453d-a307-7e14f95b75eb', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Roldanillo es un municipio colombiano', 4.413, -76.154, 'Roldanillo', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f0c15dff-4eb6-4ada-b54f-91ebf2d90324', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'San Pedro se encuentra aproximadamente a 71 km de Cali', 3.993, -76.228, 'San Pedro', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d5379661-3cc6-43b5-90a4-19fe50914c1e', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Capital Cafetera de Colombia', 4.269, -75.931, 'Sevilla', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('cb72aaec-7a95-4097-b724-e444500d8889', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Toro es un municipio localizado al norte del departamento de Valle del Cauca', 4.61, -76.078, 'Toro', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('bb158e7c-bd95-426a-99c0-6f13e519c159', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se ha caracterizado por la calidad en su producción de café', 4.211, -76.32, 'Trujillo', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('dee219e7-ea4e-4406-bd35-7957b6c7b965', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Es un motor comercial, demográfico, cultural, industrial, financiero y agropecuario del centro del departamento', 4.084, -76.198, 'Tuluá', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3c3f67aa-8d0e-4d68-9c79-ca4183c86e7f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'En 1928 fue elevado a la categoría de municipio', 4.701, -75.737, 'Ulloa', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('f2b0d1c2-1802-41ce-87fa-77320af4cc27', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Está ubicado en una vertiente de la cordillera Occidental', 4.575, -76.2, 'Versalles', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c9d13117-a2d3-4518-9132-48a816d4fcaa', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa a 31.4 km de la capital departamental, Cali', 3.698, -76.441, 'Vijes', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('eaa7bb65-0aad-4546-bc85-47191a762c89', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Yotoco es un municipio del Valle del Cauca', 3.86, -76.383, 'Yotoco', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('fa253087-d3c9-4ce9-b6a0-cac84fc20940', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se sitúa al norte de la ciudad de Santiago de Cali', 3.577, -76.494, 'Yumbo', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('6b7a6da6-3400-46f3-a5fc-6c75d9c128ba', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su economía está basada en el cultivo extensivo de la caña de azúcar', 4.394, -76.07, 'Zarzal', 'a3bed77d-b07b-4686-8506-32dfec154568','539efde7-71d2-433a-a4de-f7fc45afc908');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a83eb3b9-c571-4cc9-af8c-b6a31ea5c027', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a una altitud de 185 m s. n. m.', 1.013, -71.3, 'Carurú', 'a3bed77d-b07b-4686-8506-32dfec154568','6c19c078-96c9-496c-9e9d-0e5961df710b');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('33d01bd3-2e8a-49b0-b86b-153ae6e3076b', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'El municipio se localiza predominantemente sobre la margen derecha del río Vaupés', 1.25, -70.235, 'Mitú', 'a3bed77d-b07b-4686-8506-32dfec154568','6c19c078-96c9-496c-9e9d-0e5961df710b');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('a4a10390-00cc-4cbc-aa14-c16d9c54f97d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Su cabecera es Buenos Aires del Lérida', 0.021, -71.005, 'Pacoa', 'a3bed77d-b07b-4686-8506-32dfec154568','6c19c078-96c9-496c-9e9d-0e5961df710b');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('82534ced-6373-4161-805b-0021bdd7706c', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Tiene una altitud de 200 m s. n. m.', 1.941, -70.541, 'Papunaua', 'a3bed77d-b07b-4686-8506-32dfec154568','6c19c078-96c9-496c-9e9d-0e5961df710b');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('e86666f5-fbb5-4560-b7d2-28fc4e910761', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra sobre la frontera con Brasil', -0.563, -69.633, 'Taraira', 'a3bed77d-b07b-4686-8506-32dfec154568','6c19c078-96c9-496c-9e9d-0e5961df710b');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('97dcb2d3-784a-4f74-a10d-4ed25764ae34', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se encuentra a 100 m s. n. m.', 0.615, -69.208, 'Yavaraté', 'a3bed77d-b07b-4686-8506-32dfec154568','6c19c078-96c9-496c-9e9d-0e5961df710b');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('5f548d8e-69c8-4a9a-965f-0cbb00bb5ba9', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'La cabecera municipal está localizada a 161 m s. n. m. y a 370 km por carretera de Puerto Carreño', 4.446, -69.795, 'Cumaribo', 'a3bed77d-b07b-4686-8506-32dfec154568','fb674d2b-9be2-471e-b995-a5a436f63094');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('298020e3-ae72-48e5-bb8c-700b04ba86de', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Se puede acceder a él por vía aérea', 5.49, -70.409, 'La Primavera', 'a3bed77d-b07b-4686-8506-32dfec154568','fb674d2b-9be2-471e-b995-a5a436f63094');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('ce24b806-22bb-4f11-98e8-855befd48987', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Puerto Carreño es un municipio colombiano', 6.188, -67.485, 'Puerto Carreño', 'a3bed77d-b07b-4686-8506-32dfec154568','fb674d2b-9be2-471e-b995-a5a436f63094');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('c5371c06-dd53-472c-a2ad-47986340758f', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Este poblado existe desde la época colonial', 5.126, -70.875, 'Santa Rosalía', 'a3bed77d-b07b-4686-8506-32dfec154568','fb674d2b-9be2-471e-b995-a5a436f63094');


-- INSERTION OF RECOMMENDATION TYPES
INSERT INTO public.recommendation_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('bf66fc4a-7bdc-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'Quality');

INSERT INTO public.recommendation_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('61b8a7c4-7bdc-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'Wellness');

INSERT INTO public.recommendation_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('d095839c-7bdc-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'Economic');

-- INSERTION OF RECOMMENDATIONS

-- Quality of life recommendations

INSERT INTO public.recommendation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", recommendation_type_id)
VALUES('72fba7d8-7bdd-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Ropa cómoda, sombrero y bebidas hidratantes.', 'bf66fc4a-7bdc-11ed-a1eb-0242ac120002');


INSERT INTO public.recommendation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", recommendation_type_id)
VALUES('758914cc-7bdd-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Snacks pequeños como frutos secos, frutas e incluso bocadillos', 'bf66fc4a-7bdc-11ed-a1eb-0242ac120002');


INSERT INTO public.recommendation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", recommendation_type_id)
VALUES('80ab5932-7bdd-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Bloqueador solar y repelente', 'bf66fc4a-7bdc-11ed-a1eb-0242ac120002');


INSERT INTO public.recommendation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", recommendation_type_id)
VALUES('8392902a-7bdd-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Respetar normas de las comunidades', 'bf66fc4a-7bdc-11ed-a1eb-0242ac120002');


INSERT INTO public.recommendation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", recommendation_type_id)
VALUES('8523776a-7bdd-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Permiso para visitar los resguardos o las comunidades', 'bf66fc4a-7bdc-11ed-a1eb-0242ac120002');


INSERT INTO public.recommendation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", recommendation_type_id)
VALUES('877cad42-7bdd-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Guía certificado', 'bf66fc4a-7bdc-11ed-a1eb-0242ac120002');


INSERT INTO public.recommendation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", recommendation_type_id)
VALUES('8d92e5c0-7bdd-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Dormir con mosquitero', 'bf66fc4a-7bdc-11ed-a1eb-0242ac120002');


INSERT INTO public.recommendation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", recommendation_type_id)
VALUES('902e66b0-7bdd-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Celular GPS, brújula, linterna', 'bf66fc4a-7bdc-11ed-a1eb-0242ac120002');


INSERT INTO public.recommendation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", recommendation_type_id)
VALUES('92a47650-7bdd-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Vacunarse contra fiebre amarilla y tétano', 'bf66fc4a-7bdc-11ed-a1eb-0242ac120002');


INSERT INTO public.recommendation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", recommendation_type_id)
VALUES('94264422-7bdd-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Incluir suero antiofídico polivalente y antidiareico en el botiquín', 'bf66fc4a-7bdc-11ed-a1eb-0242ac120002');


INSERT INTO public.recommendation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", recommendation_type_id)
VALUES('95f7a584-7bdd-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Llevar botas de caucho, ropa de algodón, camisas manga larga, impermeable', 'bf66fc4a-7bdc-11ed-a1eb-0242ac120002');

-- Wellness sustainability recommendations

INSERT INTO public.recommendation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", recommendation_type_id)
VALUES('978dba96-7bdd-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Evitar fuentes de luz nocturnas', '61b8a7c4-7bdc-11ed-a1eb-0242ac120002');

INSERT INTO public.recommendation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", recommendation_type_id)
VALUES('994e0c96-7bdd-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Prohibido traficar con animales y fauna silvestre', '61b8a7c4-7bdc-11ed-a1eb-0242ac120002');

INSERT INTO public.recommendation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", recommendation_type_id)
VALUES('9b29c244-7bdd-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Prohibido contaminar los cuerpos de agua', '61b8a7c4-7bdc-11ed-a1eb-0242ac120002');

INSERT INTO public.recommendation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", recommendation_type_id)
VALUES('9d2951ae-7bdd-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Prohibido encender fogatas', '61b8a7c4-7bdc-11ed-a1eb-0242ac120002');

INSERT INTO public.recommendation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", recommendation_type_id)
VALUES('9f1af27e-7bdd-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'No llevar enlatados ni elementos perecederos que dejen contaminación', '61b8a7c4-7bdc-11ed-a1eb-0242ac120002');

INSERT INTO public.recommendation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", recommendation_type_id)
VALUES('a0ebebda-7bdd-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Llevarse la basura con usted', '61b8a7c4-7bdc-11ed-a1eb-0242ac120002');

INSERT INTO public.recommendation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", recommendation_type_id)
VALUES('a3178748-7bdd-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Prohibido dañar la flora y el ecosistema', '61b8a7c4-7bdc-11ed-a1eb-0242ac120002');

-- Economic situation recommendations
INSERT INTO public.recommendation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", recommendation_type_id)
VALUES('a513f374-7bdd-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Evitar regatear los precios puede ser un insulto o una falta de consideración', 'd095839c-7bdc-11ed-a1eb-0242ac120002');

INSERT INTO public.recommendation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", recommendation_type_id)
VALUES('a6b4578c-7bdd-11ed-a1eb-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'Evitar pedir regalados los productos o servicios', 'd095839c-7bdc-11ed-a1eb-0242ac120002');


--INSERTION OF CRITERIA


--PI Criteria
INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('3446ac36-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Colectiva', '78e5bf12-a4f5-4f92-b70c-e2e9df886302');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('3927034a-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Tradicional', '78e5bf12-a4f5-4f92-b70c-e2e9df886302');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('3b682d8c-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Anónima', '78e5bf12-a4f5-4f92-b70c-e2e9df886302');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('3db688a4-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Espontánea', '78e5bf12-a4f5-4f92-b70c-e2e9df886302');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('4016c816-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Popular', '78e5bf12-a4f5-4f92-b70c-e2e9df886302');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('49af292e-80c7-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Potencial: Local (6), Departamental (12), Nacional (18), Continental (24), Global (30). Escriba el número.', '78e5bf12-a4f5-4f92-b70c-e2e9df886302');



--PM Criteria
INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('773ed9b4-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Estado de conservacion', '2c4752e0-0281-48fb-9bb5-b110219f5236');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('78fe5af4-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Constitución del Bien', '2c4752e0-0281-48fb-9bb5-b110219f5236');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('7b28747c-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Representatividad General', '2c4752e0-0281-48fb-9bb5-b110219f5236');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('434e2c24-80c7-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Potencial: Local (6), Departamental (12), Nacional (18), Continental (24), Global (30). Escriba el número.', '2c4752e0-0281-48fb-9bb5-b110219f5236');

--FE Criteria
INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('43f962e0-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Organizacion del evento', '13355e70-f45b-4fcd-ba07-fb1a6e332676');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('45c6c860-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Beneficios Socioculturales para la Comunidad', '13355e70-f45b-4fcd-ba07-fb1a6e332676');


INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('4a6b3914-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Beneficios Económicos Locales', '13355e70-f45b-4fcd-ba07-fb1a6e332676');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('3ff450b2-80c7-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Potencial: Local (6), Departamental (12), Nacional (18), Continental (24), Global (30). Escriba el número.', '13355e70-f45b-4fcd-ba07-fb1a6e332676');

--GE Criteria

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('484ef2ce-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Pertinencia', 'd3da6192-53aa-416d-a6c9-2933a24978ef');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('4d7b0a62-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Representatividad', 'd3da6192-53aa-416d-a6c9-2933a24978ef');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('4f82fbbc-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Relevancia', 'd3da6192-53aa-416d-a6c9-2933a24978ef');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('52a29f6e-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Naturaleza e identidad colectiva', 'd3da6192-53aa-416d-a6c9-2933a24978ef');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('559eb806-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Vigencia', 'd3da6192-53aa-416d-a6c9-2933a24978ef');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('57f4689e-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Equidad', 'd3da6192-53aa-416d-a6c9-2933a24978ef');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('5a2c7f66-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Responsabilidad', 'd3da6192-53aa-416d-a6c9-2933a24978ef');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('3c6615f2-80c7-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Potencial: Local (6), Departamental (12), Nacional (18), Continental (24), Global (30). Escriba el número.', 'd3da6192-53aa-416d-a6c9-2933a24978ef');

--SN Criteria

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('5d287224-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Sin contaminacion del aire', '0fe5f0f3-c65a-4d5e-bd88-655da1682747');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('61a36a7a-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Sin Contaminación del Agua', '0fe5f0f3-c65a-4d5e-bd88-655da1682747');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('69e044c4-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Sin Contaminación Visual', '0fe5f0f3-c65a-4d5e-bd88-655da1682747');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('6c1881d4-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Estado de Conservación', '0fe5f0f3-c65a-4d5e-bd88-655da1682747');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('67c64cb0-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Contaminación Sonora', '0fe5f0f3-c65a-4d5e-bd88-655da1682747');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('6e620d66-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Diversidad', '0fe5f0f3-c65a-4d5e-bd88-655da1682747');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('703c1316-80c4-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Singularidad', '0fe5f0f3-c65a-4d5e-bd88-655da1682747');

INSERT INTO public.criteria
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", group_id)
VALUES('36ff6ac8-80c7-11ed-a1eb-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'Potencial: Local (6), Departamental (12), Nacional (18), Continental (24), Global (30). Escriba el número.', '0fe5f0f3-c65a-4d5e-bd88-655da1682747');
