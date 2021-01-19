CREATE TABLE m_dic_download(
  id INTEGER NOT NULL,
  text TEXT NOT NULL,
  priority INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (priority)
);
INSERT INTO `m_dic_download` VALUES (/*id*/0, /*text*/"m.download_category_live", /*priority*/0);
INSERT INTO `m_dic_download` VALUES (/*id*/1, /*text*/"m.download_category_story", /*priority*/1);
INSERT INTO `m_dic_download` VALUES (/*id*/2, /*text*/"m.download_category_voice", /*priority*/2);
INSERT INTO `m_dic_download` VALUES (/*id*/3, /*text*/"m.download_category_suit", /*priority*/3);
INSERT INTO `m_dic_download` VALUES (/*id*/4, /*text*/"m.download_category_card", /*priority*/4);
INSERT INTO `m_dic_download` VALUES (/*id*/5, /*text*/"m.download_category_love", /*priority*/5);
INSERT INTO `m_dic_download` VALUES (/*id*/6, /*text*/"m.download_category_sound", /*priority*/6);
INSERT INTO `m_dic_download` VALUES (/*id*/7, /*text*/"m.download_category_movie", /*priority*/7);
INSERT INTO `m_dic_download` VALUES (/*id*/8, /*text*/"m.download_category_image", /*priority*/8);
