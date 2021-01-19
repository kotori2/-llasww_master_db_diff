CREATE TABLE m_story_event_history_limited_open(
  story_event_history_id INTEGER NOT NULL,
  start_at INTEGER NOT NULL,
  end_at INTEGER NOT NULL,
  PRIMARY KEY (story_event_history_id, start_at, end_at),
  FOREIGN KEY (story_event_history_id) REFERENCES m_story_event_history(id)
);
