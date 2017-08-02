CREATE TABLE `hsh_ids` (
  `menu` int(2) NOT NULL,
  `hh_date_of_interview` int(8) NOT NULL,
  `hh_st` varchar(8) NOT NULL,
  `hh_supervisor_id` int(5) DEFAULT NULL,
  `hh_interviewer_id` int(5) DEFAULT NULL,
  `hh_province` int(1) DEFAULT NULL,
  `hh_district` int(3) DEFAULT NULL,
  `hh_small_area_layer` int(8) DEFAULT NULL,
  `rowuuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`menu`,`hh_date_of_interview`,`hh_st`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `hsh_household_info` (
  `menu` int(2) NOT NULL,
  `hh_date_of_interview` int(8) NOT NULL,
  `hh_st` varchar(8) NOT NULL,
  `household_info_rowid` int(3) NOT NULL,
  `hh_vpn` int(3) DEFAULT NULL,
  `hh_qnr_no` int(15) DEFAULT NULL,
  `hh_questionnaire_type` int(1) DEFAULT NULL,
  `hh_questionnaire_name` varchar(25) DEFAULT NULL,
  `rowuuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`menu`,`hh_date_of_interview`,`hh_st`,`household_info_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `hsh_availability_of_services` (
  `menu` int(2) NOT NULL,
  `hh_date_of_interview` int(8) NOT NULL,
  `hh_st` varchar(8) NOT NULL,
  `availability_of_services_rowid` int(3) NOT NULL,
  `hh_avail_start_time` varchar(8) DEFAULT NULL,
  `hh_q1a` int(1) DEFAULT NULL,
  `hh_q1a_other` varchar(50) DEFAULT NULL,
  `hh_q1b` int(3) DEFAULT NULL,
  `hh_q2` int(1) DEFAULT NULL,
  `hh_q2_other` varchar(50) DEFAULT NULL,
  `hh_q3` int(1) DEFAULT NULL,
  `hh_q3_other` varchar(50) DEFAULT NULL,
  `hh_q4` int(1) DEFAULT NULL,
  `hh_q5` int(1) DEFAULT NULL,
  `hh_q5_other` varchar(50) DEFAULT NULL,
  `hh_q6_1_electricity` int(1) DEFAULT NULL,
  `hh_q6_2_radio` int(1) DEFAULT NULL,
  `hh_q6_3_television` int(1) DEFAULT NULL,
  `hh_q6_4_telephone_landline` int(1) DEFAULT NULL,
  `hh_q6_5_cellphone` int(1) DEFAULT NULL,
  `hh_q6_6_refrigerator` int(1) DEFAULT NULL,
  `hh_q6_7_pc_laptop_tablet` int(1) DEFAULT NULL,
  `hh_q6_8_washing_machine` int(1) DEFAULT NULL,
  `hh_q6_9_solar_panel` int(1) DEFAULT NULL,
  `hh_q6_10_motor_vehicle` int(1) DEFAULT NULL,
  `hh_eu` varchar(8) DEFAULT NULL,
  `rowuuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`menu`,`hh_date_of_interview`,`hh_st`,`availability_of_services_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `hsh_geographic_particulars` (
  `menu` int(2) NOT NULL,
  `hh_date_of_interview` int(8) NOT NULL,
  `hh_st` varchar(8) NOT NULL,
  `geographic_particulars_rowid` int(3) NOT NULL,
  `hh_ano` int(3) DEFAULT NULL,
  `rowuuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`menu`,`hh_date_of_interview`,`hh_st`,`geographic_particulars_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `hsh_household_members` (
  `menu` int(2) NOT NULL,
  `hh_date_of_interview` int(8) NOT NULL,
  `hh_st` varchar(8) NOT NULL,
  `household_members_rowid` int(3) NOT NULL,
  `q8_1_hh_01` int(2) DEFAULT NULL,
  `qhh_01_years` int(2) DEFAULT NULL,
  `qhh_02_months` int(2) DEFAULT NULL,
  `qhh_03` int(2) DEFAULT NULL,
  `qhh_04` int(1) DEFAULT NULL,
  `qhh_05` int(1) DEFAULT NULL,
  `qhh__6` int(1) DEFAULT NULL,
  `qhh__07` int(1) DEFAULT NULL,
  `qhh__08` int(2) DEFAULT NULL,
  `qhh__09` int(1) DEFAULT NULL,
  `qhh__10` int(1) DEFAULT NULL,
  `qhh_11` int(15) DEFAULT NULL,
  `rowuuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`menu`,`hh_date_of_interview`,`hh_st`,`household_members_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `hsh_how_many_seperate_households_exi` (
  `menu` int(2) NOT NULL,
  `hh_date_of_interview` int(8) NOT NULL,
  `hh_st` varchar(8) NOT NULL,
  `how_many_seperate_households_exi_rowid` int(3) NOT NULL,
  `total_number_of_households` int(2) DEFAULT NULL,
  `the_number_of_the_houshold_selec` int(2) DEFAULT NULL,
  `rowuuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`menu`,`hh_date_of_interview`,`hh_st`,`how_many_seperate_households_exi_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `hsh_housing` (
  `menu` int(2) NOT NULL,
  `hh_date_of_interview` int(8) NOT NULL,
  `hh_st` varchar(8) NOT NULL,
  `housing_rowid` int(3) NOT NULL,
  `hh_sv` varchar(8) DEFAULT NULL,
  `hh_q9_a` int(2) DEFAULT NULL,
  `hh_q9_b` int(2) DEFAULT NULL,
  `hh_q10_a` int(1) DEFAULT NULL,
  `hh_q10a_other` varchar(50) DEFAULT NULL,
  `hh_q10_b` int(1) DEFAULT NULL,
  `hh_q10b_other` varchar(50) DEFAULT NULL,
  `hh_q10_c` int(1) DEFAULT NULL,
  `hh_ev` varchar(8) DEFAULT NULL,
  `rowuuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`menu`,`hh_date_of_interview`,`hh_st`,`housing_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE `hsh_indicators_of_vulnerability` (
  `menu` int(2) NOT NULL,
  `hh_date_of_interview` int(8) NOT NULL,
  `hh_st` varchar(8) NOT NULL,
  `indicators_of_vulnerability_rowid` int(3) NOT NULL,
  `indicators_start_time` varchar(8) DEFAULT NULL,
  `hh_q11` int(1) DEFAULT NULL,
  `hh_q12` int(7) DEFAULT NULL,
  `hh_q13` int(1) DEFAULT NULL,
  `hh_q14` int(1) DEFAULT NULL,
  `hh_q15` int(1) DEFAULT NULL,
  `hh_q16` int(1) DEFAULT NULL,
  `indicators_end_time` varchar(8) DEFAULT NULL,
  `hh_fresp` int(2) DEFAULT NULL,
  `refusal_particular` varchar(122) DEFAULT NULL,
  `hh_qc` int(1) DEFAULT NULL,
  `hh_qa_othes` varchar(60) DEFAULT NULL,
  `hh_qd` int(1) DEFAULT NULL,
  `hh_qb_othes` varchar(60) DEFAULT NULL,
  `summary_report` int(1) DEFAULT NULL,
  `close_session` int(1) DEFAULT NULL,
  `rowuuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`menu`,`hh_date_of_interview`,`hh_st`,`indicators_of_vulnerability_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `hsh_interview_details` (
  `menu` int(2) NOT NULL,
  `hh_date_of_interview` int(8) NOT NULL,
  `hh_st` varchar(8) NOT NULL,
  `interview_details_rowid` int(3) NOT NULL,
  `hh_fvy` int(2) DEFAULT NULL,
  `hh_fvm` int(2) DEFAULT NULL,
  `hh_fvd` int(2) DEFAULT NULL,
  `hh_fvt` int(1) DEFAULT NULL,
  `hh_fvr` int(2) DEFAULT NULL,
  `hh_svy` int(2) DEFAULT NULL,
  `hh_svm` int(2) DEFAULT NULL,
  `hh_svd` int(2) DEFAULT NULL,
  `hh_svt` int(1) DEFAULT NULL,
  `hh_svr` int(2) DEFAULT NULL,
  `hh_tvy` int(2) DEFAULT NULL,
  `hh_tvm` int(2) DEFAULT NULL,
  `hh_tvd` int(2) DEFAULT NULL,
  `hh_tvt` int(1) DEFAULT NULL,
  `hh_tvr` int(2) DEFAULT NULL,
  `hh_ftvy` int(2) DEFAULT NULL,
  `hh_ftvm` int(2) DEFAULT NULL,
  `hh_ftvd` int(2) DEFAULT NULL,
  `hh_ftvt` int(1) DEFAULT NULL,
  `hh_ftvr` int(2) DEFAULT NULL,
  `hh_ffvy` int(2) DEFAULT NULL,
  `hh_ffvm` int(2) DEFAULT NULL,
  `hh_ffvd` int(2) DEFAULT NULL,
  `hh_ffvt` int(1) DEFAULT NULL,
  `hh_ffvr` int(2) DEFAULT NULL,
  `rowuuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`menu`,`hh_date_of_interview`,`hh_st`,`interview_details_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `hsh_number_of_household_members` (
  `menu` int(2) NOT NULL,
  `hh_date_of_interview` int(8) NOT NULL,
  `hh_st` varchar(8) NOT NULL,
  `number_of_household_members_rowid` int(3) NOT NULL,
  `hh_ppl_regularly` int(2) DEFAULT NULL,
  `hh_ppl_didnt_slp_day_b4` int(2) DEFAULT NULL,
  `hh_no_vist_slpt_last_nighu` int(2) DEFAULT NULL,
  `hh_no_of_ppl_slept_last_nite` int(2) DEFAULT NULL,
  `rowuuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`menu`,`hh_date_of_interview`,`hh_st`,`number_of_household_members_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



