CREATE TABLE m_event_mining_booster_item(
  id INTEGER NOT NULL,
  name TEXT NOT NULL,
  description TEXT NOT NULL,
  image_asset_path TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  item_list_category_type INTEGER NOT NULL,
  scene_id INTEGER NOT NULL,
  banner_image_asset_path TEXT,
  multiple INTEGER NOT NULL,
  PRIMARY KEY (id)
);
