CREATE TABLE m_live_unit_cutin_sound(
  member_master_id INTEGER NOT NULL,
  unit INTEGER NOT NULL,
  sound TEXT NOT NULL,
  PRIMARY KEY (member_master_id, unit),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/1, /*unit*/1, /*sound*/"vo_ci_unit_0001_0003_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/2, /*unit*/2, /*sound*/"vo_ci_unit_0002_0001_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/3, /*unit*/1, /*sound*/"vo_ci_unit_0003_0003_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/4, /*unit*/3, /*sound*/"vo_ci_unit_0004_0002_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/5, /*unit*/3, /*sound*/"vo_ci_unit_0005_0002_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/6, /*unit*/2, /*sound*/"vo_ci_unit_0006_0001_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/7, /*unit*/3, /*sound*/"vo_ci_unit_0007_0002_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/8, /*unit*/1, /*sound*/"vo_ci_unit_0008_0003_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/9, /*unit*/2, /*sound*/"vo_ci_unit_0009_0001_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/101, /*unit*/4, /*sound*/"vo_ci_unit_0101_0102_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/102, /*unit*/6, /*sound*/"vo_ci_unit_0102_0103_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/103, /*unit*/5, /*sound*/"vo_ci_unit_0103_0101_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/104, /*unit*/5, /*sound*/"vo_ci_unit_0104_0101_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/105, /*unit*/4, /*sound*/"vo_ci_unit_0105_0102_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/106, /*unit*/6, /*sound*/"vo_ci_unit_0106_0103_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/107, /*unit*/5, /*sound*/"vo_ci_unit_0107_0101_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/108, /*unit*/6, /*sound*/"vo_ci_unit_0108_0103_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/109, /*unit*/4, /*sound*/"vo_ci_unit_0109_0102_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/201, /*unit*/7, /*sound*/"vo_ci_unit_0201_0202_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/202, /*unit*/9, /*sound*/"vo_ci_unit_0202_0203_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/203, /*unit*/7, /*sound*/"vo_ci_unit_0203_0202_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/204, /*unit*/8, /*sound*/"vo_ci_unit_0204_0201_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/205, /*unit*/8, /*sound*/"vo_ci_unit_0205_0201_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/206, /*unit*/9, /*sound*/"vo_ci_unit_0206_0203_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/207, /*unit*/7, /*sound*/"vo_ci_unit_0207_0202_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/208, /*unit*/9, /*sound*/"vo_ci_unit_0208_0203_001");
INSERT INTO `m_live_unit_cutin_sound` VALUES (/*member_master_id*/209, /*unit*/9, /*sound*/"vo_ci_unit_0209_0203_001");
