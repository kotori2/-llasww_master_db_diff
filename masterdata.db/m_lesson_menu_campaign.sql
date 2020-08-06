CREATE TABLE m_lesson_menu_campaign(
  id INTEGER NOT NULL,
  lesson_menu_id INTEGER NOT NULL,
  bonus_type INTEGER NOT NULL,
  bonus_effect_master_group_id INTEGER NOT NULL,
  start_at INTEGER NOT NULL,
  end_at INTEGER NOT NULL,
  PRIMARY KEY (id)
);
