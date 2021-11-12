/*
  Alterac vendor entry: (13217, 13219)
  Thanthaldis Snowgleam <Stormpike Supply Officer> (13217)
  Jekyll Flandring <Frostwolf Supply Officer> ( )
  items req lvl 60: (21563, 19325, 19323, 19321, 19312, 19315, 19311, 19310, 19309, 19308)
*/
DELETE FROM `npc_vendor` WHERE `entry` IN (13217, 13219) AND (`item` IN (19308, 19309, 19310, 19311, 19312, 19315, 19321, 19323, 19324, 19325, 21563, 19100, 19102, 19099, 19101, 19103));

/*
  Warsong vendor entry: (14753, 14754)
  items:(19582, 19587, 19578, 19595, 22672, 22749, 22748, 22750, 22752, 22753, 30497)
*/
DELETE FROM `npc_vendor` WHERE (`entry` = 14753) AND (`item` IN (19578, 19582, 19587, 19595, 22672, 22749, 22748, 22750, 22752, 22753, 30497));
DELETE FROM `npc_vendor` WHERE (`entry` = 14754) AND (`item` IN (19578, 19582, 19587, 19595, 22651, 22673, 22676, 22740, 22741, 22747, 30498));

/*
  Arathi Horde vendor entry: (15126)
  items: (20068, 20158, 20175, 20176, 20184, 20194, 20203, 20212, 20220, 20214)
*/
DELETE FROM `npc_vendor` WHERE `entry`=15126 AND `item` IN (20068, 20072, 20150, 20154, 20158, 20159, 20163, 20167, 20171, 20175, 20176, 20177, 20181, 20184, 20186, 20190, 20194, 20195, 20199, 20203, 20204, 20208, 20212, 20214, 20220);

/*
  Arathi Alliance vendor entry: (15127)
  items: (20055, 20056, 20057, 20058, 20059, 20060, 20061, 20070, 20073, 20069)
*/
DELETE FROM `npc_vendor` WHERE `entry`=15127 AND `item` IN (20041, 20042, 20043, 20044, 20045, 20046, 20047, 20048, 20049, 20050, 20051, 20052, 20053, 20054, 20055, 20056, 20057, 20058, 20059, 20060, 20061, 20069, 20070, 20071, 20073);

/*
  Lhara in Darkmoon Faire, entry: 14846
  Removes TBC and WotLK items
  items: (21887, 22572, 22573, 22574, 22575, 22576, 22577, 22578, 22787, 22789, 22790, 22791, 22792, 22793, 22794, 23436, 23437, 23438, 23439, 23440, 23441, 23793, 25707, 25708, 33568, 36901, 36903, 36904, 36905, 36906, 36907, 36908, 37700, 37701, 37702, 37703, 37704, 37705, 37921, 38425, 44128, 46812)
*/
DELETE FROM `npc_vendor` WHERE (`entry` = 14846) AND (`item` IN (21887, 22572, 22573, 22574, 22575, 22576, 22577, 22578, 22787, 22789, 22790, 22791, 22792, 22793, 22794, 23436, 23437, 23438, 23439, 23440, 23441, 23793, 25707, 25708, 33568, 36901, 36903, 36904, 36905, 36906, 36907, 36908, 37700, 37701, 37702, 37703, 37704, 37705, 37921, 38425, 44128, 46812));