update  wguresults.tbl_assessments set ASSESS_SCORE = 100 where ASSESS_TITLE = 'VYM1' and  ASSESS_TBLKEY = 27580770
update wguasa.tbl_scheduling_event set ASSESSMENT_CODE = 'RMO2' where WGUAINF_ID = 3605443 
update wguaap.tbl_assessment_request_log set ASSMNT_CODE = 'PBAM'  where STUDENTS_WGUAINF_ID = 3606359
update WGUREC.WGUAINF set WGUAINF_STATUS = 'A'  where WGUAINF_PIDM = 12532626
update saturn.shrtckg  set SHRTCKG_GRDE_CODE_FINAL = 'WD' where SHRTCKG_PIDM = 12527846 and SHRTCKG_TCKN_SEQ_NO = 4;
update saturn.shrtckn  set SHRTCKN_CRSE_NUMB = 'ORA4' where SHRTCKN_PIDM = 12527846 and SHRTCKN_CRN=13424; 
update  SATURN.SGBSTDN set SGBSTDN_STST_CODE = 'AS' where SGBSTDN_PIDM = 12527920 ;
update saturn.SARCHKL set SARCHKL_ADMR_CODE = 'APP' where SARCHKL_PIDM = 12532626 ;
update saturn.sfrstcr set SFRSTCR_RSTS_CODE = 'RE' where SFRSTCR_PIDM = 12527920 and SFRSTCR_CRN = 13424; 
update saturn.SHRTRCE set SHRTRCE_LEVL_CODE = 'GR' where SHRTRCE_PIDM = 12532624 and SHRTRCE_CRSE_NUMB = 'D373';