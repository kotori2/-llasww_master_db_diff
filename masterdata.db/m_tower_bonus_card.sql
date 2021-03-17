CREATE TABLE m_tower_bonus_card(
  tower_period_id INTEGER NOT NULL,
  bonus_target_card_id INTEGER NOT NULL,
  value INTEGER NOT NULL,
  PRIMARY KEY (tower_period_id, bonus_target_card_id),
  FOREIGN KEY (tower_period_id) REFERENCES m_tower_period(id),
  FOREIGN KEY (bonus_target_card_id) REFERENCES m_card(id)
);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/100011001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/100011002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/100021001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/100021002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/100031001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/100031002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/100041001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/100041002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/100051001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/100051002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/100061001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/100061002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/100071001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/100071002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/100081001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/100081002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/100091001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/100091002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/101011001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/101011002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/101021001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/101021002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/101031001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/101031002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/101041001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/101041002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/101051001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/101051002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/101061001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/101061002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/101071001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/101071002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/101081001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/101081002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/101091001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/101091002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/102011001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/102011002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/102021001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/102021002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/102031001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/102031002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/102041001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/102041002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/102051001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/102051002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/102061001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/102061002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/102071001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/102071002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/102081001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/102081002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/102091001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/102091002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/102101001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/102101002, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/502011001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/502021001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/502031001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/502041001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/502051001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/502061001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/502071001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/502081001, /*value*/2);
INSERT INTO `m_tower_bonus_card` VALUES (/*tower_period_id*/21, /*bonus_target_card_id*/502091001, /*value*/2);
