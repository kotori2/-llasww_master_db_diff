CREATE TABLE m_navi_action_love_level_up(
  id INTEGER NOT NULL,
  min_love_level INTEGER NOT NULL,
  max_love_level INTEGER NOT NULL,
  member_m_id INTEGER NOT NULL,
  suit_m_id INTEGER,
  navi_action_id INTEGER NOT NULL,
  priority INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (member_m_id) REFERENCES m_member(id),
  FOREIGN KEY (navi_action_id) REFERENCES m_navi_action(id)
);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100010118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/1, /*suit_m_id*/"", /*navi_action_id*/100010118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100010119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/1, /*suit_m_id*/"", /*navi_action_id*/100010119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100010120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/1, /*suit_m_id*/"", /*navi_action_id*/100010120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100020118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/2, /*suit_m_id*/"", /*navi_action_id*/100020118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100020119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/2, /*suit_m_id*/"", /*navi_action_id*/100020119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100020120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/2, /*suit_m_id*/"", /*navi_action_id*/100020120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100030118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/3, /*suit_m_id*/"", /*navi_action_id*/100030118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100030119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/3, /*suit_m_id*/"", /*navi_action_id*/100030119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100030120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/3, /*suit_m_id*/"", /*navi_action_id*/100030120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100040118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/4, /*suit_m_id*/"", /*navi_action_id*/100040118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100040119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/4, /*suit_m_id*/"", /*navi_action_id*/100040119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100040120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/4, /*suit_m_id*/"", /*navi_action_id*/100040120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100050118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/5, /*suit_m_id*/"", /*navi_action_id*/100050118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100050119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/5, /*suit_m_id*/"", /*navi_action_id*/100050119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100050120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/5, /*suit_m_id*/"", /*navi_action_id*/100050120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100060118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/6, /*suit_m_id*/"", /*navi_action_id*/100060118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100060119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/6, /*suit_m_id*/"", /*navi_action_id*/100060119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100060120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/6, /*suit_m_id*/"", /*navi_action_id*/100060120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100070118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/7, /*suit_m_id*/"", /*navi_action_id*/100070118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100070119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/7, /*suit_m_id*/"", /*navi_action_id*/100070119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100070120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/7, /*suit_m_id*/"", /*navi_action_id*/100070120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100080118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/8, /*suit_m_id*/"", /*navi_action_id*/100080118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100080119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/8, /*suit_m_id*/"", /*navi_action_id*/100080119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100080120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/8, /*suit_m_id*/"", /*navi_action_id*/100080120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100090118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/9, /*suit_m_id*/"", /*navi_action_id*/100090118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100090119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/9, /*suit_m_id*/"", /*navi_action_id*/100090119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/100090120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/9, /*suit_m_id*/"", /*navi_action_id*/100090120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101010118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/101, /*suit_m_id*/"", /*navi_action_id*/101010118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101010119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/101, /*suit_m_id*/"", /*navi_action_id*/101010119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101010120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/101, /*suit_m_id*/"", /*navi_action_id*/101010120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101020118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/102, /*suit_m_id*/"", /*navi_action_id*/101020118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101020119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/102, /*suit_m_id*/"", /*navi_action_id*/101020119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101020120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/102, /*suit_m_id*/"", /*navi_action_id*/101020120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101030118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/103, /*suit_m_id*/"", /*navi_action_id*/101030118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101030119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/103, /*suit_m_id*/"", /*navi_action_id*/101030119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101030120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/103, /*suit_m_id*/"", /*navi_action_id*/101030120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101040118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/104, /*suit_m_id*/"", /*navi_action_id*/101040118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101040119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/104, /*suit_m_id*/"", /*navi_action_id*/101040119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101040120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/104, /*suit_m_id*/"", /*navi_action_id*/101040120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101050118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/105, /*suit_m_id*/"", /*navi_action_id*/101050118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101050119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/105, /*suit_m_id*/"", /*navi_action_id*/101050119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101050120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/105, /*suit_m_id*/"", /*navi_action_id*/101050120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101060118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/106, /*suit_m_id*/"", /*navi_action_id*/101060118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101060119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/106, /*suit_m_id*/"", /*navi_action_id*/101060119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101060120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/106, /*suit_m_id*/"", /*navi_action_id*/101060120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101070118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/107, /*suit_m_id*/"", /*navi_action_id*/101070118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101070119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/107, /*suit_m_id*/"", /*navi_action_id*/101070119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101070120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/107, /*suit_m_id*/"", /*navi_action_id*/101070120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101080118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/108, /*suit_m_id*/"", /*navi_action_id*/101080118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101080119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/108, /*suit_m_id*/"", /*navi_action_id*/101080119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101080120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/108, /*suit_m_id*/"", /*navi_action_id*/101080120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101090118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/109, /*suit_m_id*/"", /*navi_action_id*/101090118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101090119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/109, /*suit_m_id*/"", /*navi_action_id*/101090119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/101090120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/109, /*suit_m_id*/"", /*navi_action_id*/101090120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102010118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/201, /*suit_m_id*/"", /*navi_action_id*/102010118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102010119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/201, /*suit_m_id*/"", /*navi_action_id*/102010119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102010120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/201, /*suit_m_id*/"", /*navi_action_id*/102010120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102020118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/202, /*suit_m_id*/"", /*navi_action_id*/102020118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102020119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/202, /*suit_m_id*/"", /*navi_action_id*/102020119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102020120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/202, /*suit_m_id*/"", /*navi_action_id*/102020120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102030118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/203, /*suit_m_id*/"", /*navi_action_id*/102030118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102030119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/203, /*suit_m_id*/"", /*navi_action_id*/102030119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102030120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/203, /*suit_m_id*/"", /*navi_action_id*/102030120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102040118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/204, /*suit_m_id*/"", /*navi_action_id*/102040118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102040119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/204, /*suit_m_id*/"", /*navi_action_id*/102040119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102040120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/204, /*suit_m_id*/"", /*navi_action_id*/102040120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102050118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/205, /*suit_m_id*/"", /*navi_action_id*/102050118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102050119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/205, /*suit_m_id*/"", /*navi_action_id*/102050119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102050120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/205, /*suit_m_id*/"", /*navi_action_id*/102050120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102060118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/206, /*suit_m_id*/"", /*navi_action_id*/102060118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102060119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/206, /*suit_m_id*/"", /*navi_action_id*/102060119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102060120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/206, /*suit_m_id*/"", /*navi_action_id*/102060120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102070118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/207, /*suit_m_id*/"", /*navi_action_id*/102070118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102070119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/207, /*suit_m_id*/"", /*navi_action_id*/102070119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102070120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/207, /*suit_m_id*/"", /*navi_action_id*/102070120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102080118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/208, /*suit_m_id*/"", /*navi_action_id*/102080118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102080119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/208, /*suit_m_id*/"", /*navi_action_id*/102080119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102080120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/208, /*suit_m_id*/"", /*navi_action_id*/102080120, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102090118, /*min_love_level*/1, /*max_love_level*/10, /*member_m_id*/209, /*suit_m_id*/"", /*navi_action_id*/102090118, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102090119, /*min_love_level*/11, /*max_love_level*/50, /*member_m_id*/209, /*suit_m_id*/"", /*navi_action_id*/102090119, /*priority*/1);
INSERT INTO `m_navi_action_love_level_up` VALUES (/*id*/102090120, /*min_love_level*/51, /*max_love_level*/999, /*member_m_id*/209, /*suit_m_id*/"", /*navi_action_id*/102090120, /*priority*/1);
