CREATE TABLE m_member_group(
  member_group INTEGER NOT NULL,
  group_name TEXT NOT NULL,
  logo_image_asset_path TEXT NOT NULL,
  logo_image_white_asset_path TEXT NOT NULL,
  theme_color INTEGER NOT NULL,
  background_upper_left_color INTEGER NOT NULL,
  background_bottom_right_color INTEGER NOT NULL,
  navi_popup_background_color INTEGER NOT NULL,
  navi_popup_text_color INTEGER NOT NULL,
  navi_popup_text_outline_color INTEGER NOT NULL,
  music_select_dark_color INTEGER NOT NULL,
  music_select_light_color INTEGER NOT NULL,
  music_select_title_color INTEGER NOT NULL,
  loading_color INTEGER NOT NULL,
  story_cell_color INTEGER NOT NULL,
  display_order INTEGER,
  PRIMARY KEY (member_group)
);
INSERT INTO `m_member_group` VALUES (/*member_group*/1, /*group_name*/"k.m_dic_group_name_muse", /*logo_image_asset_path*/"T|", /*logo_image_white_asset_path*/"X.", /*theme_color*/-10436097, /*background_upper_left_color*/-171716097, /*background_bottom_right_color*/-153032961, /*navi_popup_background_color*/-10436097, /*navi_popup_text_color*/-1, /*navi_popup_text_outline_color*/-788367873, /*music_select_dark_color*/-7224577, /*music_select_light_color*/-4728833, /*music_select_title_color*/-1, /*loading_color*/-9451521, /*story_cell_color*/-9775105, /*display_order*/0);
INSERT INTO `m_member_group` VALUES (/*member_group*/2, /*group_name*/"k.m_dic_group_name_aqours", /*logo_image_asset_path*/"x<", /*logo_image_white_asset_path*/9., /*theme_color*/11468799, /*background_upper_left_color*/-1629686785, /*background_bottom_right_color*/-655232001, /*navi_popup_background_color*/430568703, /*navi_popup_text_color*/-1, /*navi_popup_text_outline_color*/125548799, /*music_select_dark_color*/-1696793089, /*music_select_light_color*/-1209008129, /*music_select_title_color*/-1, /*loading_color*/1019346943, /*story_cell_color*/951844863, /*display_order*/1);
INSERT INTO `m_member_group` VALUES (/*member_group*/3, /*group_name*/"k.m_dic_group_name_niji", /*logo_image_asset_path*/"GY", /*logo_image_white_asset_path*/"4L", /*theme_color*/-3913985, /*background_upper_left_color*/-102787073, /*background_bottom_right_color*/-67844609, /*navi_popup_background_color*/-608553217, /*navi_popup_text_color*/-1, /*navi_popup_text_outline_color*/-1282340097, /*music_select_dark_color*/-612097, /*music_select_light_color*/-336897, /*music_select_title_color*/-1, /*loading_color*/-3913985, /*story_cell_color*/-5373697, /*display_order*/2);
INSERT INTO `m_member_group` VALUES (/*member_group*/4, /*group_name*/"k.m_dic_group_name_union", /*logo_image_asset_path*/"GY", /*logo_image_white_asset_path*/"4L", /*theme_color*/-1, /*background_upper_left_color*/-222433793, /*background_bottom_right_color*/-220532481, /*navi_popup_background_color*/-1, /*navi_popup_text_color*/-1, /*navi_popup_text_outline_color*/-1, /*music_select_dark_color*/-476057089, /*music_select_light_color*/-306120961, /*music_select_title_color*/-1, /*loading_color*/-445392129, /*story_cell_color*/-1, /*display_order*/3);
INSERT INTO `m_member_group` VALUES (/*member_group*/100, /*group_name*/"k.m_dic_group_name_union", /*logo_image_asset_path*/"T|", /*logo_image_white_asset_path*/"X.", /*theme_color*/-1, /*background_upper_left_color*/-1044263937, /*background_bottom_right_color*/-370545153, /*navi_popup_background_color*/-1, /*navi_popup_text_color*/-1, /*navi_popup_text_outline_color*/-1, /*music_select_dark_color*/-1, /*music_select_light_color*/-1, /*music_select_title_color*/-1, /*loading_color*/-1, /*story_cell_color*/-1, /*display_order*/"");
