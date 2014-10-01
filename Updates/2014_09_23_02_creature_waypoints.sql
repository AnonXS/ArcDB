DELETE FROM `db_version` WHERE `db_name`='ArcDB' AND `revision`=1 AND `game_version`='3.3.5a' AND `LastUpdate`='2014_09_23_01_creature_spawns';
INSERT INTO `db_version` (`db_name`,`revision`,`game_version`,`LastUpdate`) VALUES ('ArcDB',1,'3.3.5a','2014_09_23_02_creature_waypoints');

UPDATE `creature_waypoints` SET `position_z`=20.09 WHERE `spawnid`=63402;
UPDATE `creature_waypoints` SET `position_z`=49.05 WHERE `spawnid`=63403;
UPDATE `creature_waypoints` SET `position_z`=20.11 WHERE `spawnid`=63400;
UPDATE `creature_waypoints` SET `position_z`=73.02 WHERE `spawnid`=63411;
UPDATE `creature_waypoints` SET `position_z`=73.02 WHERE `spawnid`=64860;
UPDATE `creature_waypoints` SET `position_z`=73.16 WHERE `spawnid`=65185;
UPDATE `creature_waypoints` SET `position_z`=20.01 WHERE `spawnid`=64862;
UPDATE `creature_waypoints` SET `position_z`=48.85 WHERE `spawnid`=64864;
UPDATE `creature_waypoints` SET `position_z`=20.07 WHERE `spawnid`=64858;
UPDATE `creature_waypoints` SET `position_z`=20.03 WHERE `spawnid`=64857;
UPDATE `creature_waypoints` SET `position_z`=49.19 WHERE `spawnid`=64871;
UPDATE `creature_waypoints` SET `position_z`=4.74 WHERE `spawnid`=63404;
UPDATE `creature_waypoints` SET `position_z`=20.25 WHERE `spawnid`=63405;
UPDATE `creature_waypoints` SET `position_z`=4.72 WHERE `spawnid`=64861;
UPDATE `creature_waypoints` SET `position_z`=4.53 WHERE `spawnid`=63399;
UPDATE `creature_waypoints` SET `position_z`=4.81 WHERE `spawnid`=64855;
UPDATE `creature_waypoints` SET `position_z`=7.45 WHERE `spawnid`=64853;
UPDATE `creature_waypoints` SET `position_z`=4.75 WHERE `spawnid`=63406 AND `waypointid` IN (2,3,4);
UPDATE `creature_waypoints` SET `position_z`=4.74 WHERE `spawnid`=63407;
UPDATE `creature_waypoints` SET `position_z`=7.89 WHERE `spawnid`=64870 AND `waypointid` IN (1,2,4);
UPDATE `creature_waypoints` SET `position_z`=6.36 WHERE `spawnid`=63409;
UPDATE `creature_waypoints` SET `position_z`=4.74 WHERE `spawnid`=64867 AND `waypointid` IN (1,2,3);
UPDATE `creature_waypoints` SET `position_z`=6.95 WHERE `spawnid`=64854;