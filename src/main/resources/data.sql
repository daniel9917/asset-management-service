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

INSERT INTO public."asset_group"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name")
VALUES('914638c6-2bd2-11ed-a261-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','asset_group01', 'asset group classification');

INSERT INTO public."patrimony"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", asset_group_id)
VALUES('a4938058-2f3a-11ed-a261-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','patrimony01', 'patrimony classification', '914638c6-2bd2-11ed-a261-0242ac120002');

INSERT INTO public."category"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", patrimony_id)
VALUES('7a151140-2bd2-11ed-a261-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'category01', 'category classification', 'a4938058-2f3a-11ed-a261-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('876b4166-2bd2-11ed-a261-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'type01', 'type classification','7a151140-2bd2-11ed-a261-0242ac120002');

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
'', 'Acantilados', '876b4166-2bd2-11ed-a261-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('438e2fa2-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Acuarios', '876b4166-2bd2-11ed-a261-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('41a796c4-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Alfarería', '876b4166-2bd2-11ed-a261-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('3ea259be-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Altas montañas', '876b4166-2bd2-11ed-a261-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('3c0aada0-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Altiplanos', '876b4166-2bd2-11ed-a261-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('023be4a4-4700-438c-aec1-ee7eb88a2765', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Áreas nevadas', '876b4166-2bd2-11ed-a261-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('395e7a78-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Arquitectura', '876b4166-2bd2-11ed-a261-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('363eaf0c-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Artesanía', '876b4166-2bd2-11ed-a261-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('33262dae-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Botánicos', '876b4166-2bd2-11ed-a261-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('2fa73b8c-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Bebidas', '876b4166-2bd2-11ed-a261-0242ac120002');


INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('2a303d52-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Caídas de agua', '876b4166-2bd2-11ed-a261-0242ac120002');


INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('26e42b04-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Carnavales', '876b4166-2bd2-11ed-a261-0242ac120002');


INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('16f4ec56-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Casa', '876b4166-2bd2-11ed-a261-0242ac120002');


INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('118db978-676a-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Centro científico', '876b4166-2bd2-11ed-a261-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('ff6dfadc-6769-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Catedral', '876b4166-2bd2-11ed-a261-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('f152d4a4-6769-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Centro tecnológico', '876b4166-2bd2-11ed-a261-0242ac120002');


INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('ec215c26-6769-11ed-9022-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
'', 'Bahías', '876b4166-2bd2-11ed-a261-0242ac120002');


INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('9eddd06e-2f3a-11ed-a261-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'subtype01', 'subtype classification', '876b4166-2bd2-11ed-a261-0242ac120002');



INSERT INTO public."asset_group"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name")
VALUES('263885c6-2f32-11ed-a261-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','asset_group02', 'asset group classificatio2');

INSERT INTO public."patrimony"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", asset_group_id)
VALUES('20f4a518-2f32-11ed-a261-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002','patrimony02', 'patrimony classificatio2', '263885c6-2f32-11ed-a261-0242ac120002');

INSERT INTO public."category"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", patrimony_id)
VALUES('f92fac26-2f31-11ed-a261-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'category02', 'category classificatio2', '20f4a518-2f32-11ed-a261-0242ac120002');

INSERT INTO public."type"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", category_id)
VALUES('ffc9f3fc-2f31-11ed-a261-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'type02', 'type classificatio2', 'f92fac26-2f31-11ed-a261-0242ac120002');

INSERT INTO public."subtype"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", "type_id")
VALUES('04815c1e-2f32-11ed-a261-0242ac120002', now(), 'd10f5b66-2f26-11ed-a261-0242ac120002',
false, 0, now(), 'd10f5b66-2f26-11ed-a261-0242ac120002', 'subtype02', 'subtype classificatio2', 'ffc9f3fc-2f31-11ed-a261-0242ac120002');

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
VALUES('c95378f8-795d-42b0-b349-8dc682d92952', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002', 'CT05', 'Ninguna');

--INSERTION OF COMMUNITITES

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('8276959c-3097-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'ach', 'Achagua');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('a8ddc2fa-3097-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'b1809c52-3097-11ed-a261-0242ac120002', 'abm', 'Ambaló');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('3e53e8aa-6775-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'b1809c52-3097-11ed-a261-0242ac120002', 'adnk', 'Andakies');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('c50347f7-855f-4b45-b6a8-44e98c586317', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'b1809c52-3097-11ed-a261-0242ac120002', 'andq', 'Andoque');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('3bfa3ca8-6775-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'b1809c52-3097-11ed-a261-0242ac120002', 'arh', 'Arhuaco');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('3161bf96-6775-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'b1809c52-3097-11ed-a261-0242ac120002', 'amo', 'Amorúa');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('390f7210-6775-11ed-9022-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'b1809c52-3097-11ed-a261-0242ac120002', 'arz', 'Arzario');



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

--INSERTION OF LOCATIONS

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id)
VALUES('91b447ae-2ebf-4740-a116-59e24670e1e7', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
 'el riesgo es que te quieras quedar', 1.0, 1.0, 'Colombia', 'b3ef7270-3893-11ed-a261-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('0f135e4c-c8e7-401c-82ae-f7b0b51467bd', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
 'El centro del país', 2.0, 3.0, 'Cundinamarca', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('d06a1f72-1b48-4a19-ae33-6321a435443d', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
 'A los moteros les encanta!', 5.0, 6.0, 'Villeta', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('2f8949fe-4ff7-11ed-bdc3-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'A los moteros les encanta!', 5.0, 6.0, 'Bogota', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('36cd53ea-4ff7-11ed-bdc3-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'A los moteros les encanta!', 5.0, 6.0, 'Fusa', 'a3bed77d-b07b-4686-8506-32dfec154568','0f135e4c-c8e7-401c-82ae-f7b0b51467bd');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('3c67fbfc-4ff7-11ed-bdc3-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'A los moteros les encanta!', 5.0, 6.0, 'Tolima', '6ae9c755-6185-4557-a2d7-90939de8af81','91b447ae-2ebf-4740-a116-59e24670e1e7');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('42ecfb94-4ff7-11ed-bdc3-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'A los moteros les encanta!', 5.0, 6.0, 'Flandes', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');

INSERT INTO public."location"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, detail, latitude, longitude, "name", ordering_id, parent_location_id)
VALUES('46f31a84-4ff7-11ed-bdc3-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'A los moteros les encanta!', 5.0, 6.0, 'Espinal', 'a3bed77d-b07b-4686-8506-32dfec154568','3c67fbfc-4ff7-11ed-bdc3-0242ac120002');


