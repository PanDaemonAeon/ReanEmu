-- Eilo (https://github.com/eilo)
-- ICC trash mob
-- Corrigiendo ara�as para que se las pueda pegar
-- Nerubar Broodkeeper http://old.wowhead.com/npc=36725

-- Las dos primeras del medio
UPDATE `creature` SET `position_z` = 35.24 WHERE `guid`=201170;
UPDATE `creature` SET `position_z` = 35.24 WHERE `guid`=201106;

-- Las dos siguientes, osea arriba de las gradas
UPDATE `creature` SET `position_z` = 44.57 WHERE `guid`=200949;
UPDATE `creature` SET `position_z` = 44.57 WHERE `guid`=200956;

-- Las dos siguientes, llegando a marrowgar
UPDATE `creature` SET `position_z` = 42.1 WHERE `guid`=200912;
UPDATE `creature` SET `position_z` = 42.1 WHERE `guid`=200934;

-- Icc adds putricidio
-- Ajuste de velocidades para babosas de putricidio, amenorada la velocidad
-- Originalmente speed_walk=2
UPDATE `creature_template` SET `speed_walk`=0.68 WHERE `entry` IN (37697,38604,38758,38759);
