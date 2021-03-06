CREATE TABLE `chd_b_interview_detailt` (
  `guardian_supervisor_id` int(5) NOT NULL,
  `guardian_interviewer_id` int(5) NOT NULL,
  `guardian_province` int(1) NOT NULL,
  `guardian_district` int(3) NOT NULL,
  `guardian_sal` int(15) NOT NULL,
  `guardian_visiting_point_no` int(3) NOT NULL,
  `guardian_hhqnr_no` int(15) NOT NULL,
  `g_persono` int(2) NOT NULL,
  `guardian_indiv_qnrno` int(15) NOT NULL,
  `b_interview_detailt_rowid` int(3) NOT NULL,
  `g_fvy` int(2) DEFAULT NULL,
  `g_fvm` int(2) DEFAULT NULL,
  `g_fvd` int(2) DEFAULT NULL,
  `g_fvt` int(1) DEFAULT NULL,
  `g_fvr` int(1) DEFAULT NULL,
  `g_svy` int(2) DEFAULT NULL,
  `g_svm` int(2) DEFAULT NULL,
  `g_svd` int(2) DEFAULT NULL,
  `g_svt` int(1) DEFAULT NULL,
  `g_svr` int(1) DEFAULT NULL,
  `g_tvy` int(2) DEFAULT NULL,
  `g_tvm` int(2) DEFAULT NULL,
  `g_tvd` int(2) DEFAULT NULL,
  `g_tvt` int(1) DEFAULT NULL,
  `g_tvr` int(1) DEFAULT NULL,
  `rowuuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`guardian_supervisor_id`,`guardian_interviewer_id`,`guardian_province`,`guardian_district`,`guardian_sal`,`guardian_visiting_point_no`,`guardian_hhqnr_no`,`g_persono`,`guardian_indiv_qnrno`,`b_interview_detailt_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `chd_guardian_0_11_yrs_date_and_time` (
  `guardian_supervisor_id` int(5) NOT NULL,
  `guardian_interviewer_id` int(5) NOT NULL,
  `guardian_province` int(1) NOT NULL,
  `guardian_district` int(3) NOT NULL,
  `guardian_sal` int(15) NOT NULL,
  `guardian_visiting_point_no` int(3) NOT NULL,
  `guardian_hhqnr_no` int(15) NOT NULL,
  `g_persono` int(2) NOT NULL,
  `guardian_indiv_qnrno` int(15) NOT NULL,
  `date_of_interview_guardian` int(8) DEFAULT NULL,
  `g_starting_time` varchar(8) DEFAULT NULL,
  `rowuuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`guardian_supervisor_id`,`guardian_interviewer_id`,`guardian_province`,`guardian_district`,`guardian_sal`,`guardian_visiting_point_no`,`guardian_hhqnr_no`,`g_persono`,`guardian_indiv_qnrno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `chd_section_1_parent_guardian` (
  `guardian_supervisor_id` int(5) NOT NULL,
  `guardian_interviewer_id` int(5) NOT NULL,
  `guardian_province` int(1) NOT NULL,
  `guardian_district` int(3) NOT NULL,
  `guardian_sal` int(15) NOT NULL,
  `guardian_visiting_point_no` int(3) NOT NULL,
  `guardian_hhqnr_no` int(15) NOT NULL,
  `g_persono` int(2) NOT NULL,
  `guardian_indiv_qnrno` int(15) NOT NULL,
  `section_1_parent_guardian_rowid` int(3) NOT NULL,
  `g_q1_1` int(1) DEFAULT NULL,
  `g_q1_2` int(1) DEFAULT NULL,
  `g_q1_3` int(1) DEFAULT NULL,
  `g_q1_4` int(1) DEFAULT NULL,
  `g_q1_5` int(1) DEFAULT NULL,
  `g_q1_6` int(2) DEFAULT NULL,
  `g_q1_7` int(2) DEFAULT NULL,
  `g_q1_8` int(2) DEFAULT NULL,
  `g_q1_9` int(2) DEFAULT NULL,
  `g_q1_10` int(1) DEFAULT NULL,
  `rowuuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`guardian_supervisor_id`,`guardian_interviewer_id`,`guardian_province`,`guardian_district`,`guardian_sal`,`guardian_visiting_point_no`,`guardian_hhqnr_no`,`g_persono`,`guardian_indiv_qnrno`,`section_1_parent_guardian_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `chd_section_2_child_s_biographical` (
  `guardian_supervisor_id` int(5) NOT NULL,
  `guardian_interviewer_id` int(5) NOT NULL,
  `guardian_province` int(1) NOT NULL,
  `guardian_district` int(3) NOT NULL,
  `guardian_sal` int(15) NOT NULL,
  `guardian_visiting_point_no` int(3) NOT NULL,
  `guardian_hhqnr_no` int(15) NOT NULL,
  `g_persono` int(2) NOT NULL,
  `guardian_indiv_qnrno` int(15) NOT NULL,
  `section_2_child_s_biographical_rowid` int(3) NOT NULL,
  `g_q2_1a` int(2) DEFAULT NULL,
  `g_q2_1b` int(2) DEFAULT NULL,
  `g_q2_1c_year` int(4) DEFAULT NULL,
  `g_q2_1_c_month` int(2) DEFAULT NULL,
  `g_q2_1c_day` int(2) DEFAULT NULL,
  `g_q2_2` int(1) DEFAULT NULL,
  `g_q2_3` int(1) DEFAULT NULL,
  `g_q2_4` int(1) DEFAULT NULL,
  `g_q2_5` int(1) DEFAULT NULL,
  `g_q2_6_1` int(2) DEFAULT NULL,
  `g_q2_6_2` int(2) DEFAULT NULL,
  `g_q2_6a` int(1) DEFAULT NULL,
  `g_q2_7` int(1) DEFAULT NULL,
  `g_q2_8a` int(2) DEFAULT NULL,
  `g_q2_8b` int(2) DEFAULT NULL,
  `g_q2_8c` int(1) DEFAULT NULL,
  `g_q2_9` int(1) DEFAULT NULL,
  `rowuuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`guardian_supervisor_id`,`guardian_interviewer_id`,`guardian_province`,`guardian_district`,`guardian_sal`,`guardian_visiting_point_no`,`guardian_hhqnr_no`,`g_persono`,`guardian_indiv_qnrno`,`section_2_child_s_biographical_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `chd_section_3_health_status` (
  `guardian_supervisor_id` int(5) NOT NULL,
  `guardian_interviewer_id` int(5) NOT NULL,
  `guardian_province` int(1) NOT NULL,
  `guardian_district` int(3) NOT NULL,
  `guardian_sal` int(15) NOT NULL,
  `guardian_visiting_point_no` int(3) NOT NULL,
  `guardian_hhqnr_no` int(15) NOT NULL,
  `g_persono` int(2) NOT NULL,
  `guardian_indiv_qnrno` int(15) NOT NULL,
  `section_3_health_status_rowid` int(3) NOT NULL,
  `g_q3_1` int(1) DEFAULT NULL,
  `g_q3_2` int(1) DEFAULT NULL,
  `g_q3_3` int(1) DEFAULT NULL,
  `g_q3_4` int(1) DEFAULT NULL,
  `g_q3_5` int(2) DEFAULT NULL,
  `g_q3_6` int(3) DEFAULT NULL,
  `g_q3_7a_1` int(1) DEFAULT NULL,
  `g_q3_7a_2` int(3) DEFAULT NULL,
  `g_q3_7b_1` int(1) DEFAULT NULL,
  `g_q3_7b_2` int(3) DEFAULT NULL,
  `g_q3_7c_1` int(1) DEFAULT NULL,
  `g_q3_7c_2` int(3) DEFAULT NULL,
  `g_q3_7d_1` int(1) DEFAULT NULL,
  `g_q3_7d_2` int(3) DEFAULT NULL,
  `g_q3_7e_1` int(1) DEFAULT NULL,
  `g_q3_7e_2` int(3) DEFAULT NULL,
  `g_q3_7f_1` int(1) DEFAULT NULL,
  `g_q3_7f_2` int(3) DEFAULT NULL,
  `g_q3_7g_1` int(1) DEFAULT NULL,
  `g_q3_7g_2` int(3) DEFAULT NULL,
  `g_q3_7h_1` int(1) DEFAULT NULL,
  `g_q3_7h_2` int(3) DEFAULT NULL,
  `g_q3_7i_1` int(1) DEFAULT NULL,
  `g_q3_7i_2` int(3) DEFAULT NULL,
  `g_q3_7j_1` int(1) DEFAULT NULL,
  `g_q3_7j_2` int(3) DEFAULT NULL,
  `rowuuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`guardian_supervisor_id`,`guardian_interviewer_id`,`guardian_province`,`guardian_district`,`guardian_sal`,`guardian_visiting_point_no`,`guardian_hhqnr_no`,`g_persono`,`guardian_indiv_qnrno`,`section_3_health_status_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `chd_section_4_male_circumcision` (
  `guardian_supervisor_id` int(5) NOT NULL,
  `guardian_interviewer_id` int(5) NOT NULL,
  `guardian_province` int(1) NOT NULL,
  `guardian_district` int(3) NOT NULL,
  `guardian_sal` int(15) NOT NULL,
  `guardian_visiting_point_no` int(3) NOT NULL,
  `guardian_hhqnr_no` int(15) NOT NULL,
  `g_persono` int(2) NOT NULL,
  `guardian_indiv_qnrno` int(15) NOT NULL,
  `section_4_male_circumcision_rowid` int(3) NOT NULL,
  `g_q4_1` int(1) DEFAULT NULL,
  `g_q4_1a` int(1) DEFAULT NULL,
  `g_q4_2_a` int(2) DEFAULT NULL,
  `g_q4_2_b` int(2) DEFAULT NULL,
  `g_q4_3` int(1) DEFAULT NULL,
  `g_q4_3a` int(1) DEFAULT NULL,
  `g_q4_4` int(1) DEFAULT NULL,
  `g_q4_5` int(1) DEFAULT NULL,
  `g_q4_6a` int(1) DEFAULT NULL,
  `g_q4_6b` int(1) DEFAULT NULL,
  `g_q4_7` int(1) DEFAULT NULL,
  `rowuuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`guardian_supervisor_id`,`guardian_interviewer_id`,`guardian_province`,`guardian_district`,`guardian_sal`,`guardian_visiting_point_no`,`guardian_hhqnr_no`,`g_persono`,`guardian_indiv_qnrno`,`section_4_male_circumcision_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE `chd_section_5_school_attendance` (
  `guardian_supervisor_id` int(5) NOT NULL,
  `guardian_interviewer_id` int(5) NOT NULL,
  `guardian_province` int(1) NOT NULL,
  `guardian_district` int(3) NOT NULL,
  `guardian_sal` int(15) NOT NULL,
  `guardian_visiting_point_no` int(3) NOT NULL,
  `guardian_hhqnr_no` int(15) NOT NULL,
  `g_persono` int(2) NOT NULL,
  `guardian_indiv_qnrno` int(15) NOT NULL,
  `section_5_school_attendance_rowid` int(3) NOT NULL,
  `g_q5_1a` int(1) DEFAULT NULL,
  `g_q5_1b` int(1) DEFAULT NULL,
  `g_q5_1c` int(1) DEFAULT NULL,
  `g_q5_2a` int(1) DEFAULT NULL,
  `g_q5_2b` int(1) DEFAULT NULL,
  `g_q5_2c` int(1) DEFAULT NULL,
  `g_q5_2d` int(1) DEFAULT NULL,
  `g_q5_2e` int(1) DEFAULT NULL,
  `g_q5_2f` int(1) DEFAULT NULL,
  `g_q5_2g` int(1) DEFAULT NULL,
  `g_q5_2h` int(1) DEFAULT NULL,
  `g_q5_3` int(1) DEFAULT NULL,
  `g_q5_4` int(2) DEFAULT NULL,
  `g_q5_5a` int(1) DEFAULT NULL,
  `g_q5_5b` int(1) DEFAULT NULL,
  `g_q5_5c` int(1) DEFAULT NULL,
  `g_q5_5d` int(1) DEFAULT NULL,
  `g_q5_5e` int(1) DEFAULT NULL,
  `g_q5_5f` int(1) DEFAULT NULL,
  `g_q5_5g` int(1) DEFAULT NULL,
  `g_q5_5h` int(1) DEFAULT NULL,
  `g_q5_5i` int(1) DEFAULT NULL,
  `g_q5_5j` int(2) DEFAULT NULL,
  `rowuuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`guardian_supervisor_id`,`guardian_interviewer_id`,`guardian_province`,`guardian_district`,`guardian_sal`,`guardian_visiting_point_no`,`guardian_hhqnr_no`,`g_persono`,`guardian_indiv_qnrno`,`section_5_school_attendance_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE `chd_section_6_education_of_the_child` (
  `guardian_supervisor_id` int(5) NOT NULL,
  `guardian_interviewer_id` int(5) NOT NULL,
  `guardian_province` int(1) NOT NULL,
  `guardian_district` int(3) NOT NULL,
  `guardian_sal` int(15) NOT NULL,
  `guardian_visiting_point_no` int(3) NOT NULL,
  `guardian_hhqnr_no` int(15) NOT NULL,
  `g_persono` int(2) NOT NULL,
  `guardian_indiv_qnrno` int(15) NOT NULL,
  `section_6_education_of_the_child_rowid` int(3) NOT NULL,
  `g_q6_1` int(1) DEFAULT NULL,
  `g_q6_2` int(1) DEFAULT NULL,
  `rowuuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`guardian_supervisor_id`,`guardian_interviewer_id`,`guardian_province`,`guardian_district`,`guardian_sal`,`guardian_visiting_point_no`,`guardian_hhqnr_no`,`g_persono`,`guardian_indiv_qnrno`,`section_6_education_of_the_child_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `chd_section_7_hiv_testing_and_medic` (
  `guardian_supervisor_id` int(5) NOT NULL,
  `guardian_interviewer_id` int(5) NOT NULL,
  `guardian_province` int(1) NOT NULL,
  `guardian_district` int(3) NOT NULL,
  `guardian_sal` int(15) NOT NULL,
  `guardian_visiting_point_no` int(3) NOT NULL,
  `guardian_hhqnr_no` int(15) NOT NULL,
  `g_persono` int(2) NOT NULL,
  `guardian_indiv_qnrno` int(15) NOT NULL,
  `section_7_hiv_testing_and_medic_rowid` int(3) NOT NULL,
  `g_q7_1` int(1) DEFAULT NULL,
  `g_q7_2` int(1) DEFAULT NULL,
  `g_q7_3` int(1) DEFAULT NULL,
  `g_q7_4` int(1) DEFAULT NULL,
  `g_q7_5` int(1) DEFAULT NULL,
  `g_q7_6` int(1) DEFAULT NULL,
  `g_q7_7` int(1) DEFAULT NULL,
  `g_q7_8` int(2) DEFAULT NULL,
  `g_q7_8_other_specify` varchar(50) DEFAULT NULL,
  `rowuuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`guardian_supervisor_id`,`guardian_interviewer_id`,`guardian_province`,`guardian_district`,`guardian_sal`,`guardian_visiting_point_no`,`guardian_hhqnr_no`,`g_persono`,`guardian_indiv_qnrno`,`section_7_hiv_testing_and_medic_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `chd_section_8_ante_and_post_natal_c` (
  `guardian_supervisor_id` int(5) NOT NULL,
  `guardian_interviewer_id` int(5) NOT NULL,
  `guardian_province` int(1) NOT NULL,
  `guardian_district` int(3) NOT NULL,
  `guardian_sal` int(15) NOT NULL,
  `guardian_visiting_point_no` int(3) NOT NULL,
  `guardian_hhqnr_no` int(15) NOT NULL,
  `g_persono` int(2) NOT NULL,
  `guardian_indiv_qnrno` int(15) NOT NULL,
  `section_8_ante_and_post_natal_c_rowid` int(3) NOT NULL,
  `g_q8_1` int(1) DEFAULT NULL,
  `g_q8_2` int(1) DEFAULT NULL,
  `g_q8_3` int(1) DEFAULT NULL,
  `g_q8_4` int(1) DEFAULT NULL,
  `g_q8_5` int(1) DEFAULT NULL,
  `g_q8_6_a` int(3) DEFAULT NULL,
  `g_q8_6_b` int(2) DEFAULT NULL,
  `g_q8_7a` int(1) DEFAULT NULL,
  `g_q8_7b` int(1) DEFAULT NULL,
  `g_q8_7c` int(1) DEFAULT NULL,
  `g_q8_7d` int(1) DEFAULT NULL,
  `g_q8_7e` int(1) DEFAULT NULL,
  `g_q8_7f` int(1) DEFAULT NULL,
  `g_q8_8` int(1) DEFAULT NULL,
  `g_q8_9_hours` int(2) DEFAULT NULL,
  `g_q8_9_days` int(2) DEFAULT NULL,
  `g_q8_10` int(1) DEFAULT NULL,
  `g_q8_11` int(1) DEFAULT NULL,
  `g_q8_12` int(1) DEFAULT NULL,
  `g_q8_13` int(1) DEFAULT NULL,
  `g_q8_14` int(1) DEFAULT NULL,
  `g_q8_15a` int(1) DEFAULT NULL,
  `g_q8_15b` int(1) DEFAULT NULL,
  `g_q8_15c` int(1) DEFAULT NULL,
  `g_q8_15d` int(1) DEFAULT NULL,
  `g_q8_15e` int(1) DEFAULT NULL,
  `g_q8_16` int(1) DEFAULT NULL,
  `g_q8_17` int(1) DEFAULT NULL,
  `g_finalresponse` int(1) DEFAULT NULL,
  `g_res_ref` int(1) DEFAULT NULL,
  `g_res_ref_other` varchar(50) DEFAULT NULL,
  `g_reason` int(2) DEFAULT NULL,
  `g_reason_other` varchar(50) DEFAULT NULL,
  `g_clinicno` int(8) DEFAULT NULL,
  `g_barcode` varchar(10) DEFAULT NULL,
  `g_ending_time` varchar(8) DEFAULT NULL,
  `g_close_session` int(1) DEFAULT NULL,
  `rowuuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`guardian_supervisor_id`,`guardian_interviewer_id`,`guardian_province`,`guardian_district`,`guardian_sal`,`guardian_visiting_point_no`,`guardian_hhqnr_no`,`g_persono`,`guardian_indiv_qnrno`,`section_8_ante_and_post_natal_c_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;







