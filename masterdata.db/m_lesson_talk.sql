CREATE TABLE m_lesson_talk(
  id INTEGER NOT NULL,
  member_id INTEGER NOT NULL,
  front_talk TEXT NOT NULL,
  front_talk_voice_path TEXT NOT NULL,
  back_talk TEXT NOT NULL,
  back_talk_voice_path TEXT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (member_id) REFERENCES m_member(id)
);
INSERT INTO `m_lesson_talk` VALUES (/*id*/1, /*member_id*/1, /*front_talk*/"m.vo_sys_m0001_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0001_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/2, /*member_id*/2, /*front_talk*/"m.vo_sys_m0002_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0002_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/3, /*member_id*/3, /*front_talk*/"m.vo_sys_m0003_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0003_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/4, /*member_id*/4, /*front_talk*/"m.vo_sys_m0004_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0004_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/5, /*member_id*/5, /*front_talk*/"m.vo_sys_m0005_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0005_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/6, /*member_id*/6, /*front_talk*/"m.vo_sys_m0006_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0006_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/7, /*member_id*/7, /*front_talk*/"m.vo_sys_m0007_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0007_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/8, /*member_id*/8, /*front_talk*/"m.vo_sys_m0008_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0008_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/9, /*member_id*/9, /*front_talk*/"m.vo_sys_m0009_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0009_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/10, /*member_id*/101, /*front_talk*/"m.vo_sys_m0101_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0101_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/11, /*member_id*/102, /*front_talk*/"m.vo_sys_m0102_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0102_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/12, /*member_id*/103, /*front_talk*/"m.vo_sys_m0103_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0103_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/13, /*member_id*/104, /*front_talk*/"m.vo_sys_m0104_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0104_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/14, /*member_id*/105, /*front_talk*/"m.vo_sys_m0105_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0105_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/15, /*member_id*/106, /*front_talk*/"m.vo_sys_m0106_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0106_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/16, /*member_id*/107, /*front_talk*/"m.vo_sys_m0107_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0107_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/17, /*member_id*/108, /*front_talk*/"m.vo_sys_m0108_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0108_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/18, /*member_id*/109, /*front_talk*/"m.vo_sys_m0109_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0109_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/19, /*member_id*/201, /*front_talk*/"m.vo_sys_m0201_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0201_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/20, /*member_id*/202, /*front_talk*/"m.vo_sys_m0202_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0202_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/21, /*member_id*/203, /*front_talk*/"m.vo_sys_m0203_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0203_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/22, /*member_id*/204, /*front_talk*/"m.vo_sys_m0204_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0204_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/23, /*member_id*/205, /*front_talk*/"m.vo_sys_m0205_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0205_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/24, /*member_id*/206, /*front_talk*/"m.vo_sys_m0206_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0206_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/25, /*member_id*/207, /*front_talk*/"m.vo_sys_m0207_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0207_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/26, /*member_id*/208, /*front_talk*/"m.vo_sys_m0208_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0208_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/27, /*member_id*/209, /*front_talk*/"m.vo_sys_m0209_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0209_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
INSERT INTO `m_lesson_talk` VALUES (/*id*/28, /*member_id*/209, /*front_talk*/"m.vo_sys_m0209_026", /*front_talk_voice_path*/"vo_na_m0001_0001", /*back_talk*/"m.vo_sys_m0209_026", /*back_talk_voice_path*/"vo_na_m0001_0001");
