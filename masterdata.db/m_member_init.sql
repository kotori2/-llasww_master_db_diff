CREATE TABLE m_member_init(
  member_m_id INTEGER NOT NULL,
  suit_m_id INTEGER NOT NULL,
  custom_background_m_id INTEGER NOT NULL,
  love_level INTEGER NOT NULL,
  love_point INTEGER NOT NULL,
  love_point_limit INTEGER NOT NULL,
  PRIMARY KEY (member_m_id),
  FOREIGN KEY (member_m_id) REFERENCES m_member(id),
  FOREIGN KEY (suit_m_id) REFERENCES m_suit(id),
  FOREIGN KEY (custom_background_m_id) REFERENCES m_custom_background(id)
);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/1, /*suit_m_id*/100011001, /*custom_background_m_id*/100100400, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/2, /*suit_m_id*/100021001, /*custom_background_m_id*/100100400, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/3, /*suit_m_id*/100031001, /*custom_background_m_id*/100100400, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/4, /*suit_m_id*/100041001, /*custom_background_m_id*/100100400, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/5, /*suit_m_id*/100051001, /*custom_background_m_id*/100100400, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/6, /*suit_m_id*/100061001, /*custom_background_m_id*/100100400, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/7, /*suit_m_id*/100071001, /*custom_background_m_id*/100100400, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/8, /*suit_m_id*/100081001, /*custom_background_m_id*/100100400, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/9, /*suit_m_id*/100091001, /*custom_background_m_id*/100100400, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/101, /*suit_m_id*/101011001, /*custom_background_m_id*/301100100, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/102, /*suit_m_id*/101021001, /*custom_background_m_id*/301100100, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/103, /*suit_m_id*/101031001, /*custom_background_m_id*/301100100, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/104, /*suit_m_id*/101041001, /*custom_background_m_id*/301100100, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/105, /*suit_m_id*/101051001, /*custom_background_m_id*/301100100, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/106, /*suit_m_id*/101061001, /*custom_background_m_id*/301100100, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/107, /*suit_m_id*/101071001, /*custom_background_m_id*/301100100, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/108, /*suit_m_id*/101081001, /*custom_background_m_id*/301100100, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/109, /*suit_m_id*/101091001, /*custom_background_m_id*/301100100, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/201, /*suit_m_id*/102011001, /*custom_background_m_id*/202100403, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/202, /*suit_m_id*/102021001, /*custom_background_m_id*/202100403, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/203, /*suit_m_id*/102031001, /*custom_background_m_id*/202100403, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/204, /*suit_m_id*/102041001, /*custom_background_m_id*/202100403, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/205, /*suit_m_id*/102051001, /*custom_background_m_id*/202100403, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/206, /*suit_m_id*/102061001, /*custom_background_m_id*/202100403, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/207, /*suit_m_id*/102071001, /*custom_background_m_id*/202100403, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/208, /*suit_m_id*/102081001, /*custom_background_m_id*/202100403, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/209, /*suit_m_id*/102091001, /*custom_background_m_id*/202100403, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
INSERT INTO `m_member_init` VALUES (/*member_m_id*/210, /*suit_m_id*/102101001, /*custom_background_m_id*/202100403, /*love_level*/1, /*love_point*/0, /*love_point_limit*/4930);
