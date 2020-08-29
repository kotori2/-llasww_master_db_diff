CREATE TABLE m_shop_event_exchange_setting(
  event_type INTEGER NOT NULL,
  title TEXT NOT NULL,
  button_texture TEXT NOT NULL,
  button_name TEXT NOT NULL,
  button_description TEXT NOT NULL,
  PRIMARY KEY (event_type)
);
INSERT INTO `m_shop_event_exchange_setting` VALUES (/*event_type*/2, /*title*/"k.m_shop_event_exchange_setting_suit_title", /*button_texture*/"R77", /*button_name*/"k.m_shop_event_exchange_setting_suit_button_name", /*button_description*/"k.m_shop_event_exchange_setting_suit_button_description");
INSERT INTO `m_shop_event_exchange_setting` VALUES (/*event_type*/100, /*title*/"k.m_shop_event_exchange_setting_suit_title_other1", /*button_texture*/"R77", /*button_name*/"k.m_shop_event_exchange_setting_suit_button_name_other1", /*button_description*/"k.m_shop_event_exchange_setting_suit_button_description");
