CREATE TABLE m_lesson_menu_passive_skill_drop_group_campaign(
  id INTEGER NOT NULL,
  lesson_menu_id INTEGER NOT NULL,
  lesson_passive_skill_drop_master_id INTEGER NOT NULL,
  start_at INTEGER NOT NULL,
  end_at INTEGER NOT NULL,
  PRIMARY KEY (id)
);
