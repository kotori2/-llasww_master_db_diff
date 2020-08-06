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
