CREATE TABLE m_lesson_enhancing_item(
  id INTEGER NOT NULL,
  rarity INTEGER NOT NULL,
  item_list_category_type INTEGER NOT NULL,
  thumbnail_title TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  name TEXT NOT NULL,
  description TEXT NOT NULL,
  scene_id INTEGER NOT NULL,
  banner_image_asset_path TEXT,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO `m_lesson_enhancing_item` VALUES (/*id*/1400, /*rarity*/1, /*item_list_category_type*/3, /*thumbnail_title*/"k.item_thumb_title_1400", /*thumbnail_asset_path*/"At", /*name*/"k.item_name_1400", /*description*/"k.item_desc_1400", /*scene_id*/14, /*banner_image_asset_path*/"", /*display_order*/1);
INSERT INTO `m_lesson_enhancing_item` VALUES (/*id*/1500, /*rarity*/1, /*item_list_category_type*/4, /*thumbnail_title*/"k.item_thumb_title_1500", /*thumbnail_asset_path*/"qi", /*name*/"k.item_name_1500", /*description*/"k.item_desc_1500", /*scene_id*/14, /*banner_image_asset_path*/"", /*display_order*/4);
