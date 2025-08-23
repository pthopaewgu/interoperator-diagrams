update wguasa.tbl_scheduling_event set ASSESSMENT_CODE = 'RMO2' where WGUAINF_ID = 3310900 and id = 8682604


update  wguresults.tbl_assessments set ASSESS_SCORE = 100 where ASSESS_TITLE = 'VYM1' and  ASSESS_TBLKEY = 22060879

update  SATURN.SGBSTDN set SGBSTDN_STST_CODE = 'AS' where SGBSTDN_PIDM = 12527920 ;



update saturn.sfrstcr set SFRSTCR_RSTS_CODE = 'RE' where SFRSTCR_PIDM = 11913549 and SFRSTCR_CRN = 13424; 

update  wguresults.tbl_assessments set ASSESS_SCORE = 100 where ASSESS_TITLE = 'VYM1' and  ASSESS_TBLKEY = 22536763


delete from sfrstcr where sfrstcr_pidm = 12527920;

INSERT INTO sfrstcr (
        sfrstcr_term_code,
        sfrstcr_pidm,
        sfrstcr_crn,
        sfrstcr_reg_seq,
        sfrstcr_add_date,
        sfrstcr_activity_date,
        sfrstcr_levl_code,
        sfrstcr_camp_code,
        sfrstcr_surrogate_id,
        sfrstcr_version
    ) VALUES (
        '202301',
        12527920,
        '13424',
        1,
        SYSDATE,
        SYSDATE,
        'UG',
        'M',
        null,
        1
    );


