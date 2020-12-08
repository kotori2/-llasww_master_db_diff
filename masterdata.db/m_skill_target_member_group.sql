CREATE TABLE m_skill_target_member_group(
  id INTEGER NOT NULL,
  group_id INTEGER NOT NULL,
  member_maseter_id INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (group_id, member_maseter_id),
  FOREIGN KEY (member_maseter_id) REFERENCES m_member(id)
);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/1, /*group_id*/1, /*member_maseter_id*/1);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/2, /*group_id*/2, /*member_maseter_id*/2);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/3, /*group_id*/3, /*member_maseter_id*/3);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/4, /*group_id*/4, /*member_maseter_id*/4);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/5, /*group_id*/5, /*member_maseter_id*/5);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/6, /*group_id*/6, /*member_maseter_id*/6);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/7, /*group_id*/7, /*member_maseter_id*/7);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/8, /*group_id*/8, /*member_maseter_id*/8);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/9, /*group_id*/9, /*member_maseter_id*/9);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/10, /*group_id*/10, /*member_maseter_id*/101);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/11, /*group_id*/11, /*member_maseter_id*/102);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/12, /*group_id*/12, /*member_maseter_id*/103);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/13, /*group_id*/13, /*member_maseter_id*/104);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/14, /*group_id*/14, /*member_maseter_id*/105);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/15, /*group_id*/15, /*member_maseter_id*/106);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/16, /*group_id*/16, /*member_maseter_id*/107);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/17, /*group_id*/17, /*member_maseter_id*/108);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/18, /*group_id*/18, /*member_maseter_id*/109);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/19, /*group_id*/19, /*member_maseter_id*/201);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/20, /*group_id*/20, /*member_maseter_id*/202);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/21, /*group_id*/21, /*member_maseter_id*/203);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/22, /*group_id*/22, /*member_maseter_id*/204);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/23, /*group_id*/23, /*member_maseter_id*/205);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/24, /*group_id*/24, /*member_maseter_id*/206);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/25, /*group_id*/25, /*member_maseter_id*/207);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/26, /*group_id*/26, /*member_maseter_id*/208);
INSERT INTO `m_skill_target_member_group` VALUES (/*id*/27, /*group_id*/27, /*member_maseter_id*/209);
