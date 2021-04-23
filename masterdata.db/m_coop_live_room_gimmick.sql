CREATE TABLE m_coop_live_room_gimmick(
  event_id INTEGER NOT NULL,
  target_role INTEGER NOT NULL,
  gimmick_m_id INTEGER NOT NULL,
  PRIMARY KEY (event_id, target_role),
  FOREIGN KEY (event_id) REFERENCES m_coop_event(id),
  FOREIGN KEY (gimmick_m_id) REFERENCES m_live_note_gimmick(id)
);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32001, /*target_role*/1, /*gimmick_m_id*/60000000);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32001, /*target_role*/2, /*gimmick_m_id*/60000001);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32001, /*target_role*/3, /*gimmick_m_id*/60000002);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32001, /*target_role*/4, /*gimmick_m_id*/60000003);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32002, /*target_role*/1, /*gimmick_m_id*/60000000);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32002, /*target_role*/2, /*gimmick_m_id*/60000001);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32002, /*target_role*/3, /*gimmick_m_id*/60000002);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32002, /*target_role*/4, /*gimmick_m_id*/60000003);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32003, /*target_role*/1, /*gimmick_m_id*/60000000);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32003, /*target_role*/2, /*gimmick_m_id*/60000001);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32003, /*target_role*/3, /*gimmick_m_id*/60000002);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32003, /*target_role*/4, /*gimmick_m_id*/60000003);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32004, /*target_role*/1, /*gimmick_m_id*/60000000);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32004, /*target_role*/2, /*gimmick_m_id*/60000001);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32004, /*target_role*/3, /*gimmick_m_id*/60000002);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32004, /*target_role*/4, /*gimmick_m_id*/60000003);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32005, /*target_role*/1, /*gimmick_m_id*/60000000);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32005, /*target_role*/2, /*gimmick_m_id*/60000001);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32005, /*target_role*/3, /*gimmick_m_id*/60000002);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32005, /*target_role*/4, /*gimmick_m_id*/60000003);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32006, /*target_role*/1, /*gimmick_m_id*/60000000);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32006, /*target_role*/2, /*gimmick_m_id*/60000001);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32006, /*target_role*/3, /*gimmick_m_id*/60000002);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32006, /*target_role*/4, /*gimmick_m_id*/60000003);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32007, /*target_role*/1, /*gimmick_m_id*/60000000);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32007, /*target_role*/2, /*gimmick_m_id*/60000001);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32007, /*target_role*/3, /*gimmick_m_id*/60000002);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32007, /*target_role*/4, /*gimmick_m_id*/60000003);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32008, /*target_role*/1, /*gimmick_m_id*/60000000);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32008, /*target_role*/2, /*gimmick_m_id*/60000001);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32008, /*target_role*/3, /*gimmick_m_id*/60000002);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32008, /*target_role*/4, /*gimmick_m_id*/60000003);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32009, /*target_role*/1, /*gimmick_m_id*/60000000);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32009, /*target_role*/2, /*gimmick_m_id*/60000001);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32009, /*target_role*/3, /*gimmick_m_id*/60000002);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32009, /*target_role*/4, /*gimmick_m_id*/60000003);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/320101, /*target_role*/1, /*gimmick_m_id*/60000000);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/320101, /*target_role*/2, /*gimmick_m_id*/60000001);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/320101, /*target_role*/3, /*gimmick_m_id*/60000002);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/320101, /*target_role*/4, /*gimmick_m_id*/60000003);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/320102, /*target_role*/1, /*gimmick_m_id*/60000000);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/320102, /*target_role*/2, /*gimmick_m_id*/60000001);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/320102, /*target_role*/3, /*gimmick_m_id*/60000002);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/320102, /*target_role*/4, /*gimmick_m_id*/60000003);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/320103, /*target_role*/1, /*gimmick_m_id*/60000000);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/320103, /*target_role*/2, /*gimmick_m_id*/60000001);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/320103, /*target_role*/3, /*gimmick_m_id*/60000002);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/320103, /*target_role*/4, /*gimmick_m_id*/60000003);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32011, /*target_role*/1, /*gimmick_m_id*/60000000);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32011, /*target_role*/2, /*gimmick_m_id*/60000001);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32011, /*target_role*/3, /*gimmick_m_id*/60000002);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32011, /*target_role*/4, /*gimmick_m_id*/60000003);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32012, /*target_role*/1, /*gimmick_m_id*/60000000);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32012, /*target_role*/2, /*gimmick_m_id*/60000001);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32012, /*target_role*/3, /*gimmick_m_id*/60000002);
INSERT INTO `m_coop_live_room_gimmick` VALUES (/*event_id*/32012, /*target_role*/4, /*gimmick_m_id*/60000003);
