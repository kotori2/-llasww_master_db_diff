CREATE TABLE m_skill_target_school_grade_group(
  id INTEGER NOT NULL,
  group_id INTEGER NOT NULL,
  grade INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (group_id, grade)
);
INSERT INTO `m_skill_target_school_grade_group` VALUES (/*id*/1, /*group_id*/1, /*grade*/1);
INSERT INTO `m_skill_target_school_grade_group` VALUES (/*id*/2, /*group_id*/2, /*grade*/2);
INSERT INTO `m_skill_target_school_grade_group` VALUES (/*id*/3, /*group_id*/3, /*grade*/3);
INSERT INTO `m_skill_target_school_grade_group` VALUES (/*id*/4, /*group_id*/4, /*grade*/2);
INSERT INTO `m_skill_target_school_grade_group` VALUES (/*id*/5, /*group_id*/4, /*grade*/3);
INSERT INTO `m_skill_target_school_grade_group` VALUES (/*id*/6, /*group_id*/5, /*grade*/1);
INSERT INTO `m_skill_target_school_grade_group` VALUES (/*id*/7, /*group_id*/5, /*grade*/3);
INSERT INTO `m_skill_target_school_grade_group` VALUES (/*id*/8, /*group_id*/6, /*grade*/1);
INSERT INTO `m_skill_target_school_grade_group` VALUES (/*id*/9, /*group_id*/6, /*grade*/2);
