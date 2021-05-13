CREATE TABLE m_member_guild_rule_description_page(
  start_at INTEGER NOT NULL,
  view_type INTEGER NOT NULL,
  page_number INTEGER NOT NULL,
  title TEXT NOT NULL,
  image_asset_path TEXT NOT NULL,
  PRIMARY KEY (start_at, view_type, page_number)
);
