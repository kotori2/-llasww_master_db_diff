CREATE TABLE m_skill_target_school_grade_group(
  id INTEGER NOT NULL,
  group_id INTEGER NOT NULL,
  grade INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (group_id, grade)
);
INSERT INTO `m_skill_target_school_grade_group` VALUES (/*id*/1, /*group_id*/1, /*grade*/2);
INSERT INTO `m_skill_target_school_grade_group` VALUES (/*id*/2, /*group_id*/2, /*grade*/3);
INSERT INTO `m_skill_target_school_grade_group` VALUES (/*id*/3, /*group_id*/3, /*grade*/4);
