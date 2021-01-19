CREATE TABLE m_skill_target_unit_group(
  id INTEGER NOT NULL,
  group_id INTEGER NOT NULL,
  member_unit INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (group_id, member_unit)
);
INSERT INTO `m_skill_target_unit_group` VALUES (/*id*/1, /*group_id*/1, /*member_unit*/1);
INSERT INTO `m_skill_target_unit_group` VALUES (/*id*/2, /*group_id*/2, /*member_unit*/2);
INSERT INTO `m_skill_target_unit_group` VALUES (/*id*/3, /*group_id*/3, /*member_unit*/3);
INSERT INTO `m_skill_target_unit_group` VALUES (/*id*/4, /*group_id*/4, /*member_unit*/4);
INSERT INTO `m_skill_target_unit_group` VALUES (/*id*/5, /*group_id*/5, /*member_unit*/5);
INSERT INTO `m_skill_target_unit_group` VALUES (/*id*/6, /*group_id*/6, /*member_unit*/6);
