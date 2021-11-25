CREATE TABLE m_member_unit_detail(
  id INTEGER NOT NULL,
  member_m_id INTEGER NOT NULL,
  member_unit INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (member_m_id, member_unit),
  FOREIGN KEY (member_m_id) REFERENCES m_member(id)
);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/1, /*member_m_id*/1, /*member_unit*/1);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/2, /*member_m_id*/2, /*member_unit*/2);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/3, /*member_m_id*/3, /*member_unit*/1);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/4, /*member_m_id*/4, /*member_unit*/3);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/5, /*member_m_id*/5, /*member_unit*/3);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/6, /*member_m_id*/6, /*member_unit*/2);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/7, /*member_m_id*/7, /*member_unit*/3);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/8, /*member_m_id*/8, /*member_unit*/1);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/9, /*member_m_id*/9, /*member_unit*/2);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/19, /*member_m_id*/101, /*member_unit*/4);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/20, /*member_m_id*/102, /*member_unit*/6);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/21, /*member_m_id*/103, /*member_unit*/5);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/22, /*member_m_id*/104, /*member_unit*/5);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/23, /*member_m_id*/105, /*member_unit*/4);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/24, /*member_m_id*/106, /*member_unit*/6);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/25, /*member_m_id*/107, /*member_unit*/5);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/26, /*member_m_id*/108, /*member_unit*/6);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/27, /*member_m_id*/109, /*member_unit*/4);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/28, /*member_m_id*/201, /*member_unit*/7);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/29, /*member_m_id*/202, /*member_unit*/9);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/30, /*member_m_id*/203, /*member_unit*/7);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/31, /*member_m_id*/204, /*member_unit*/8);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/32, /*member_m_id*/205, /*member_unit*/8);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/33, /*member_m_id*/206, /*member_unit*/9);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/34, /*member_m_id*/207, /*member_unit*/7);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/35, /*member_m_id*/208, /*member_unit*/9);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/36, /*member_m_id*/209, /*member_unit*/9);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/37, /*member_m_id*/210, /*member_unit*/10);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/38, /*member_m_id*/211, /*member_unit*/10);
INSERT INTO `m_member_unit_detail` VALUES (/*id*/39, /*member_m_id*/212, /*member_unit*/10);
