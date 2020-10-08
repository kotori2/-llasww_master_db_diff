CREATE TABLE m_skill_target_party(
  id INTEGER NOT NULL,
  party INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (party)
);
INSERT INTO `m_skill_target_party` VALUES (/*id*/0, /*party*/1);
INSERT INTO `m_skill_target_party` VALUES (/*id*/1, /*party*/2);
INSERT INTO `m_skill_target_party` VALUES (/*id*/2, /*party*/3);
INSERT INTO `m_skill_target_party` VALUES (/*id*/3, /*party*/4);
INSERT INTO `m_skill_target_party` VALUES (/*id*/4, /*party*/5);
INSERT INTO `m_skill_target_party` VALUES (/*id*/5, /*party*/6);
