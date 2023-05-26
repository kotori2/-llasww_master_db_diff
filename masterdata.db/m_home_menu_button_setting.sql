CREATE TABLE m_home_menu_button_setting(
  button INTEGER NOT NULL,
  platform INTEGER NOT NULL,
  visible INTEGER NOT NULL,
  PRIMARY KEY (button, platform)
);
INSERT INTO `m_home_menu_button_setting` VALUES (/*button*/1, /*platform*/2, /*visible*/0);
INSERT INTO `m_home_menu_button_setting` VALUES (/*button*/2, /*platform*/2, /*visible*/0);
INSERT INTO `m_home_menu_button_setting` VALUES (/*button*/3, /*platform*/2, /*visible*/0);
INSERT INTO `m_home_menu_button_setting` VALUES (/*button*/4, /*platform*/2, /*visible*/0);
INSERT INTO `m_home_menu_button_setting` VALUES (/*button*/5, /*platform*/2, /*visible*/1);
INSERT INTO `m_home_menu_button_setting` VALUES (/*button*/1, /*platform*/3, /*visible*/0);
INSERT INTO `m_home_menu_button_setting` VALUES (/*button*/2, /*platform*/3, /*visible*/0);
INSERT INTO `m_home_menu_button_setting` VALUES (/*button*/3, /*platform*/3, /*visible*/0);
INSERT INTO `m_home_menu_button_setting` VALUES (/*button*/4, /*platform*/3, /*visible*/0);
INSERT INTO `m_home_menu_button_setting` VALUES (/*button*/5, /*platform*/3, /*visible*/1);
