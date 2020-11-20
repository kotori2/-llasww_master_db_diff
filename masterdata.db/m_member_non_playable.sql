CREATE TABLE m_member_non_playable(
  id INTEGER NOT NULL,
  member_group INTEGER NOT NULL,
  school_grade INTEGER NOT NULL,
  theme_color INTEGER,
  theme_light_color INTEGER,
  theme_dark_color INTEGER,
  PRIMARY KEY (id),
  FOREIGN KEY (school_grade) REFERENCES m_school_grade_settings(school_grade)
);
INSERT INTO `m_member_non_playable` VALUES (/*id*/210, /*member_group*/3, /*school_grade*/1, /*theme_color*/616401919, /*theme_light_color*/-1780102145, /*theme_dark_color*/312373503);
