--INSERTION OF OFFER TYPES

INSERT INTO public.offer_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('1702ce99-bbd8-49c1-a361-2a15c65a6f55', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'pasive');

INSERT INTO public.offer_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('dc444bed-5b2e-4c3c-903d-d5932135eb1c', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'aggressive');

-- INSERTION OF OFFER

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('e1f605bf-bfb7-4b1e-a177-ad81057aa1ee', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'trip', '1702ce99-bbd8-49c1-a361-2a15c65a6f55');

INSERT INTO public.offer
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", offer_type_id)
VALUES('7c8b6456-9a9d-49be-95fd-7bd156abaf96', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'tour', 'dc444bed-5b2e-4c3c-903d-d5932135eb1c');

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
VALUES('fdd046ab-75b3-4c6a-930d-77fa03f267a4', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'equipo', 'd9cb07fe-337d-11ed-a261-0242ac120002');

INSERT INTO public.sport
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", sport_type_id)
VALUES('98478351-154a-4f96-8dfb-3b4897760461', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'individual', 'e5db8797-dde1-4f0c-84f6-d4f098659c56');

--INSERTION OF ACCESS TYPES

INSERT INTO public.access_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('49e1fcf4-32df-11ed-a261-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'land');

INSERT INTO public.access_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('5076a15a-32df-11ed-a261-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'maritime');

-- INSERTION OF ACCESS

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('a35442ec-32df-11ed-a261-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'carretera', '49e1fcf4-32df-11ed-a261-0242ac120002');

INSERT INTO public.access
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", access_type_id)
VALUES('b02b7972-32df-11ed-a261-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0, now(), '52efa000-3003-11ed-a261-0242ac120002', 'ruta marina', '5076a15a-32df-11ed-a261-0242ac120002');

--INSERTION OF ROUTE TYPES

INSERT INTO public.route_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('6111d888-3003-11ed-a261-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'Highway');


INSERT INTO public.route_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('76e3d1d4-3003-11ed-a261-0242ac120002', now(), '52efa000-3003-11ed-a261-0242ac120002', false, 0,  now(), '52efa000-3003-11ed-a261-0242ac120002', 'Freeway');

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
'487bd86c-2f8d-11ed-a261-0242ac120002', 'M01', 'Manifestation 1', '9eddd06e-2f3a-11ed-a261-0242ac120002');

INSERT INTO public.manifestation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name", subtype_id)
VALUES('4d4aeb5e-308b-11ed-a261-0242ac120002', now(), '487bd86c-2f8d-11ed-a261-0242ac120002', false, 0, now(),
'487bd86c-2f8d-11ed-a261-0242ac120002', 'AP02', 'Manifestation 2', '9eddd06e-2f3a-11ed-a261-0242ac120002');

--INSERTION OF ASSET COMMUNITIES

INSERT INTO public.community_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name")
VALUES('aebbbc9a-3097-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002', 'CT01', 'afro');

INSERT INTO public.community_type
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, code, "name")
VALUES('b1809c52-3097-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002', 'CT02', 'indigena');


INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('8276959c-3097-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'aebbbc9a-3097-11ed-a261-0242ac120002', 'english', 'greengos');

INSERT INTO public.community
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, community_type_id, "language", "name")
VALUES('a8ddc2fa-3097-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'b1809c52-3097-11ed-a261-0242ac120002', 'frech', 'potatoes');

--INSERTION OF RESERVATION IDS

INSERT INTO public.natural_reservation
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, name, url)
VALUES('42435d42-363d-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
 'Reserva Nacional Natural Puinawai', 'https://www.linkedin.com/in/jdanieljmnz/');

--INSERTION OF VULNERABILITIES

INSERT INTO public.vulnerability
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('68b671a4-3646-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','vulnerability 1');

--INSERTION OF RECOGNITIONS

INSERT INTO public.recognition
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", "description")
VALUES('219b7c44-3649-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002',
'recognition 1', 'a description for recognition 1');

--INSERTION OF NATURES

INSERT INTO public.nature
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('e16ebf7a-364b-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','nature 1');

--INSERTION OF COMMUNICATION

INSERT INTO public.communication
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('ab54f920-364d-11ed-a261-0242ac120002', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','communication 1');

--INSERTION OF PUBLIC SERVICE

INSERT INTO public."public_service"
(id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('1e06a0dc-8482-4602-b848-0105346447d1', now(), 'dbf1e202-3097-11ed-a261-0242ac120002', false, 0, now(), 'dbf1e202-3097-11ed-a261-0242ac120002','public service 1');

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


