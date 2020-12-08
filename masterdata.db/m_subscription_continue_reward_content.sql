CREATE TABLE m_subscription_continue_reward_content(
  reward_master_id INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  is_paid INTEGER NOT NULL,
  reward_content_id INTEGER NOT NULL,
  PRIMARY KEY (reward_master_id, display_order),
  UNIQUE (reward_content_id),
  FOREIGN KEY (reward_master_id) REFERENCES m_subscription_continue_reward(id)
);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001001, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10011);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001001, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10012);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001002, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10021);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001002, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10022);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001002, /*display_order*/3, /*content_type*/1, /*content_id*/0, /*content_amount*/10, /*is_paid*/0, /*reward_content_id*/10023);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001003, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10031);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001003, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10032);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001003, /*display_order*/3, /*content_type*/1, /*content_id*/0, /*content_amount*/20, /*is_paid*/0, /*reward_content_id*/10033);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001004, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10041);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001004, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10042);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001004, /*display_order*/3, /*content_type*/1, /*content_id*/0, /*content_amount*/30, /*is_paid*/0, /*reward_content_id*/10043);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001005, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10051);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001005, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10052);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001005, /*display_order*/3, /*content_type*/1, /*content_id*/0, /*content_amount*/40, /*is_paid*/0, /*reward_content_id*/10053);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001006, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10061);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001006, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10062);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001006, /*display_order*/3, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/0, /*reward_content_id*/10063);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001007, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10071);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001007, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10072);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001008, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10081);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001008, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10082);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001008, /*display_order*/3, /*content_type*/1, /*content_id*/0, /*content_amount*/10, /*is_paid*/0, /*reward_content_id*/10083);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001009, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10091);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001009, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10092);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001009, /*display_order*/3, /*content_type*/1, /*content_id*/0, /*content_amount*/20, /*is_paid*/0, /*reward_content_id*/10093);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001010, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10101);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001010, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10102);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001010, /*display_order*/3, /*content_type*/1, /*content_id*/0, /*content_amount*/30, /*is_paid*/0, /*reward_content_id*/10103);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001011, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10111);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001011, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10112);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001011, /*display_order*/3, /*content_type*/1, /*content_id*/0, /*content_amount*/40, /*is_paid*/0, /*reward_content_id*/10113);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001012, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10121);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001012, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10122);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001012, /*display_order*/3, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/0, /*reward_content_id*/10123);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001013, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10131);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001013, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10132);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001014, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10141);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001014, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10142);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001014, /*display_order*/3, /*content_type*/1, /*content_id*/0, /*content_amount*/10, /*is_paid*/0, /*reward_content_id*/10143);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001015, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10151);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001015, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10152);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001015, /*display_order*/3, /*content_type*/1, /*content_id*/0, /*content_amount*/20, /*is_paid*/0, /*reward_content_id*/10153);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001016, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10161);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001016, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10162);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001016, /*display_order*/3, /*content_type*/1, /*content_id*/0, /*content_amount*/30, /*is_paid*/0, /*reward_content_id*/10163);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001017, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10171);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001017, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10172);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001017, /*display_order*/3, /*content_type*/1, /*content_id*/0, /*content_amount*/40, /*is_paid*/0, /*reward_content_id*/10173);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001018, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10181);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001018, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10182);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001018, /*display_order*/3, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/0, /*reward_content_id*/10183);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001019, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10191);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001019, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10192);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001020, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10201);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001020, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10202);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001020, /*display_order*/3, /*content_type*/1, /*content_id*/0, /*content_amount*/10, /*is_paid*/0, /*reward_content_id*/10203);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001021, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10211);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001021, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10212);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001021, /*display_order*/3, /*content_type*/1, /*content_id*/0, /*content_amount*/20, /*is_paid*/0, /*reward_content_id*/10213);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001022, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10221);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001022, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10222);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001022, /*display_order*/3, /*content_type*/1, /*content_id*/0, /*content_amount*/30, /*is_paid*/0, /*reward_content_id*/10223);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001023, /*display_order*/1, /*content_type*/9, /*content_id*/9024, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10231);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001023, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10232);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001023, /*display_order*/3, /*content_type*/1, /*content_id*/0, /*content_amount*/40, /*is_paid*/0, /*reward_content_id*/10233);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001024, /*display_order*/1, /*content_type*/9, /*content_id*/9003, /*content_amount*/1, /*is_paid*/1, /*reward_content_id*/10241);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001024, /*display_order*/2, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/1, /*reward_content_id*/10242);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001024, /*display_order*/3, /*content_type*/1, /*content_id*/0, /*content_amount*/100, /*is_paid*/0, /*reward_content_id*/10243);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001001, /*display_order*/4, /*content_type*/15, /*content_id*/10800011, /*content_amount*/1, /*is_paid*/0, /*reward_content_id*/10014);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001002, /*display_order*/4, /*content_type*/15, /*content_id*/10800012, /*content_amount*/1, /*is_paid*/0, /*reward_content_id*/10024);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001006, /*display_order*/4, /*content_type*/15, /*content_id*/10800013, /*content_amount*/1, /*is_paid*/0, /*reward_content_id*/10064);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001012, /*display_order*/4, /*content_type*/15, /*content_id*/10800014, /*content_amount*/1, /*is_paid*/0, /*reward_content_id*/10124);
INSERT INTO `m_subscription_continue_reward_content` VALUES (/*reward_master_id*/13001018, /*display_order*/4, /*content_type*/15, /*content_id*/10800015, /*content_amount*/1, /*is_paid*/0, /*reward_content_id*/10184);
