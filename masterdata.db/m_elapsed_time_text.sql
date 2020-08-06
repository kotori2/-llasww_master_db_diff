CREATE TABLE m_elapsed_time_text(
  time INTEGER NOT NULL,
  format_text TEXT NOT NULL,
  PRIMARY KEY (time)
);
INSERT INTO `m_elapsed_time_text` VALUES (/*time*/0, /*format_text*/"k.m_elapsed_time_format_text_seconds");
INSERT INTO `m_elapsed_time_text` VALUES (/*time*/60, /*format_text*/"k.m_elapsed_time_format_text_minutes");
INSERT INTO `m_elapsed_time_text` VALUES (/*time*/3600, /*format_text*/"k.m_elapsed_time_format_text_hours");
INSERT INTO `m_elapsed_time_text` VALUES (/*time*/86400, /*format_text*/"k.m_elapsed_time_format_text_days");
INSERT INTO `m_elapsed_time_text` VALUES (/*time*/8640000, /*format_text*/"k.m_elapsed_time_format_text_max");
