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


