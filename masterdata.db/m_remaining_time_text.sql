CREATE TABLE m_remaining_time_text(
  time INTEGER NOT NULL,
  format_text TEXT NOT NULL,
  tag_text TEXT,
  PRIMARY KEY (time)
);
INSERT INTO `m_remaining_time_text` VALUES (/*time*/0, /*format_text*/"k.m_remaining_time_format_text_seconds", /*tag_text*/"k.m_remaining_time_format_text_caution_tag");
INSERT INTO `m_remaining_time_text` VALUES (/*time*/60, /*format_text*/"k.m_remaining_time_format_text_minutes", /*tag_text*/"k.m_remaining_time_format_text_caution_tag");
INSERT INTO `m_remaining_time_text` VALUES (/*time*/3600, /*format_text*/"k.m_remaining_time_format_text_hours", /*tag_text*/"k.m_remaining_time_format_text_caution_tag");
INSERT INTO `m_remaining_time_text` VALUES (/*time*/86400, /*format_text*/"k.m_remaining_time_format_text_days", /*tag_text*/"");
INSERT INTO `m_remaining_time_text` VALUES (/*time*/8640000, /*format_text*/"k.m_remaining_time_format_text_max", /*tag_text*/"");
