CREATE TABLE m_grade_upper(
  id INTEGER NOT NULL,
  name TEXT NOT NULL,
  description TEXT NOT NULL,
  rarity INTEGER NOT NULL,
  image_asset_path TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  item_list_category_type INTEGER NOT NULL,
  scene_id INTEGER NOT NULL,
  banner_image_asset_path TEXT,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO `m_grade_upper` VALUES (/*id*/1800, /*name*/"k.item_name_1800", /*description*/"k.item_desc_1800", /*rarity*/1, /*image_asset_path*/"2b", /*thumbnail_asset_path*/"2b", /*item_list_category_type*/15, /*scene_id*/32, /*banner_image_asset_path*/"", /*display_order*/1);
INSERT INTO `m_grade_upper` VALUES (/*id*/1804, /*name*/"k.item_name_1804", /*description*/"k.item_desc_1804", /*rarity*/1, /*image_asset_path*/"Xw9", /*thumbnail_asset_path*/"Xw9", /*item_list_category_type*/15, /*scene_id*/32, /*banner_image_asset_path*/"", /*display_order*/2);
