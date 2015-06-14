-- PRUEBAS 

DELETE FROM `game_event_gameobject` WHERE `guid` IN(SELECT `guid` FROM `gameobject` WHERE `id` IN( ));

INSERT INTO `game_event_gameobject` (`eventEntry`,`guid`)
SELECT 12,`guid` FROM `gameobject` WHERE `id` IN(SELECT `entry` FROM `gameobject_template` WHERE name ="Candy Bucket");

SET @GUID := (SELECT `guid` FROM `gameobject` WHERE `id`=25949);
INSERT INTO `game_event_creature` (`eventEntry`,`guid`) VALUES
(1,@GUID);

DELETE FROM `game_event_gameobject` WHERE `eventEntry`=12 AND `guid` IN (SELECT `guid` FROM `gameobject` WHERE `id`=187236);
INSERT INTO `game_event_gameobject` (`eventEntry`,`guid`)

DELETE FROM `game_event_gameobject` WHERE `eventEntry`='12' AND `guid` IN (180407,180410,180411,180429,180523,180414,180432,180435,180431);

DELETE FROM `game_event_gameobject` WHERE `eventEntry`=12 AND `guid` IN (SELECT `guid` FROM `gameobject` WHERE `id` IN (180407,180410,180411,180429,180523,180414,180432,180435,180431);
INSERT INTO `game_event_gameobject` (`eventEntry`,`guid`)
(12,@GUID),

DELETE FROM `game_event_creature` WHERE `guid` IN(SELECT `guid` FROM `creature` WHERE `id` IN 

-- Cajón robado -- 209094 (GOB)

-- 180405
-- 180415 candle black
-- 180425 skull candle
-- 180471 hangingskulllight

INSERT INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES 
(12, 52064, 29075),



-- Prueba
(12, 20102, 29400);
(12, 19169, 29400);
(12, 19176, 29400);
(12, 19177, 29400);
(12, 19178, 29400);
(12, 53763, 29431);
(12, 51934, 29430);
(12, 24519, 12135);
(12, 19175, 29400);
(12, 15197, 29377);
(12, 52064, 29371);
(12, 23973, 12139);
(12, 18927, 29074);
(12, 19148, 29074);
(12, 19171, 29074);
(12, 19172, 29074);
(12, 19173, 29074);
(12, 20102, 29074);
(12, 51665, 29075);
(12, 15197, 29376);





-- Eliminar las quest asociadas al npc para que queden bien asociadas al npc y game_event_creature_quest
DELETE FROM `creature_queststarter` WHERE  `id`=18927 AND `quest` IN (11356,11970,14022);


-- Inicia mision ESTO NO DEBE USARSE.
DELETE FROM `creature_queststarter` WHERE `quest` IN (29074,29371,29075,29430,29400,29376,29377,29431);
INSERT INTO `creature_queststarter` (`id`,`quest`) VALUES 
(18927,29074), -- Temporada de celebración A
(19148,29074), -- Temporada de celebración A
(19171,29074), -- Temporada de celebración A
(19172,29074), -- Temporada de celebración A
(19173,29074), -- Temporada de celebración A
(20102,29074), -- Temporada de celebración A
(52064,29371), -- Un momento para perder A
(52064,29075), -- Un momento para ganar A
(51934,29430), -- Un amigo en apuros A
(19169,29400), -- Temporada de celebración H
(19175,29400), -- Temporada de celebración H
(19176,29400), -- Temporada de celebración H
(19177,29400), -- Temporada de celebración H
(19178,29400), -- Temporada de celebración H
(20102,29400), -- Temporada de celebración H
(15197,29376), -- Un momento para construir H
(15197,29377), -- Un momento para destruir H
(53763,29431); -- Un amigo en apuros H