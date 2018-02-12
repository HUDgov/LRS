
ALTER TABLE "CASE_NOTE"
DROP CONSTRAINT "R_518";

ALTER TABLE "TEST_CASE_RVW"
DROP CONSTRAINT "R_557";

ALTER TABLE "POST_EDRSMNT_TECH_RVW"
DROP CONSTRAINT "R_558";

ALTER TABLE "LOAN_RVW"
DROP CONSTRAINT "R_519";

ALTER TABLE "LOAN_RVW"
DROP CONSTRAINT "R_521";

ALTER TABLE "LOAN_RVW"
DROP CONSTRAINT "R_563";

ALTER TABLE "LOAN_RVW"
DROP CONSTRAINT "R_597";

ALTER TABLE "LOAN_RVW"
DROP CONSTRAINT "R_598";

ALTER TABLE "LOAN_RVW"
DROP CONSTRAINT "R_522";

ALTER TABLE "LNDR_BRNCH_UNRDWRTR"
DROP CONSTRAINT "R_616";

ALTER TABLE "LNDR_BRNCH_UNRDWRTR"
DROP CONSTRAINT "R_617";

ALTER TABLE "UNRDWRTR"
DROP CONSTRAINT "R_591";

ALTER TABLE "LNDR_BRNCH"
DROP CONSTRAINT "R_427";

ALTER TABLE "LNDR_BRNCH"
DROP CONSTRAINT "R_447";

ALTER TABLE "LNDR_BRNCH"
DROP CONSTRAINT "R_163";

ALTER TABLE "ECS_BNDR_DOC"
DROP CONSTRAINT "R_501";

ALTER TABLE "ECS_BNDR_DOC"
DROP CONSTRAINT "R_512";

ALTER TABLE "ECS_BNDR_DOC"
DROP CONSTRAINT "R_586";

ALTER TABLE "ECS_BNDR_DOC"
DROP CONSTRAINT "R_606";

ALTER TABLE "ECS_BNDR"
DROP CONSTRAINT "R_562";

ALTER TABLE "HOC_RVWR"
DROP CONSTRAINT "R_510";

ALTER TABLE "HOC_RVWR"
DROP CONSTRAINT "R_511";

ALTER TABLE "HOC_RVWR"
DROP CONSTRAINT "R_602";

ALTER TABLE "HOC_PRSNL"
DROP CONSTRAINT "R_569";

ALTER TABLE "DOC"
DROP CONSTRAINT "R_504";

ALTER TABLE "DOC"
DROP CONSTRAINT "R_513";

ALTER TABLE "DOC"
DROP CONSTRAINT "R_549";

ALTER TABLE "LOAN_BORRWR"
DROP CONSTRAINT "R_498";

ALTER TABLE "LOAN_BORRWR"
DROP CONSTRAINT "R_607";

ALTER TABLE "LOAN_BORRWR"
DROP CONSTRAINT "R_497";

ALTER TABLE "BORRWR"
DROP CONSTRAINT "R_488";

ALTER TABLE "BORRWR"
DROP CONSTRAINT "R_489";

ALTER TABLE "LOAN_Orgination"
DROP CONSTRAINT "R_491";

ALTER TABLE "LOAN_Orgination"
DROP CONSTRAINT "R_492";

ALTER TABLE "LOAN_Orgination"
DROP CONSTRAINT "R_496";

ALTER TABLE "LOAN_Orgination"
DROP CONSTRAINT "R_579";

ALTER TABLE "LOAN_Orgination"
DROP CONSTRAINT "R_514";

ALTER TABLE "LOAN_Orgination"
DROP CONSTRAINT "R_609";

ALTER TABLE "LOAN_Orgination"
DROP CONSTRAINT "R_610";

ALTER TABLE "LOAN_Orgination"
DROP CONSTRAINT "R_611";

ALTER TABLE "LOAN_Orgination"
DROP CONSTRAINT "R_615";

ALTER TABLE "HUD_CASE"
DROP CONSTRAINT "R_531";

ALTER TABLE "HUD_CASE"
DROP CONSTRAINT "R_548";

ALTER TABLE "HUD_RGN_FLD_OFC_CD"
DROP CONSTRAINT "R_111";

ALTER TABLE "HUD_RGN_FLD_OFC_CD"
DROP CONSTRAINT "R_117";

ALTER TABLE "APRSR"
DROP CONSTRAINT "R_589";

ALTER TABLE "INSPCTR"
DROP CONSTRAINT "R_590";

ALTER TABLE "HOC"
DROP CONSTRAINT "R_494";

ALTER TABLE "SFH_PRPRTY"
DROP CONSTRAINT "R_509";

ALTER TABLE "SFH_PRPRTY"
DROP CONSTRAINT "R_612";

ALTER TABLE "ADDR"
DROP CONSTRAINT "R_22";

ALTER TABLE "ADDR"
DROP CONSTRAINT "R_63";

ALTER TABLE "ADDR"
DROP CONSTRAINT "R_64";

ALTER TABLE "ADDR"
DROP CONSTRAINT "R_183";

ALTER TABLE "LNDR"
DROP CONSTRAINT "R_439";

ALTER TABLE "LNDR"
DROP CONSTRAINT "R_478";

ALTER TABLE "SFH_LOAN_RTNG_STAT_CD"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "CASE_NOTE"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "TEST_CASE_RVW"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "POST_EDRSMNT_TECH_RVW"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "LOAN_RVW"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "ADDR_VLDTN_CD"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "SFH_LOAN_RTNG_CD"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "LNDR_BRNCH_UNRDWRTR"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "UNRDWRTR"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "LNDR_BRNCH"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "ECS_BNDR_DOC"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "ECS_BNDR"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "HOC_RVWR"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "HOC_PRSNL"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "DOC"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "RJCT_RSN_CD"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "DOC_STAT_CD"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "LOAN_BORRWR"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "BORRWR"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "LOAN_Orgination"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "HUD_CASE"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "CASE_STAT_CD"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "CASE_TYPE_CD"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "HUD_RGN_FLD_OFC_CD"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "LOAN_TERM_CD"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "APRSR"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "SFH_LOAN_TYPE_CD"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "INSPCTR"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "HOC"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "SFH_PRPRTY"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "CNSTRCTN_CD"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "ADDR"
DROP PRIMARY KEY CASCADE  DROP INDEX;

ALTER TABLE "LNDR"
DROP PRIMARY KEY CASCADE  DROP INDEX;

DROP INDEX "XPKSFH_Loan_Rating_Status_Code";

DROP TABLE "SFH_LOAN_RTNG_STAT_CD" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKCase_Note";

DROP INDEX "XIF1Case_Note";

DROP TABLE "CASE_NOTE" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKTest_Case_Review";

DROP INDEX "XIF1Test_Case_Review";

DROP TABLE "TEST_CASE_RVW" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKPost_Endorsement_Technical";

DROP INDEX "XIF1Post_Endorsement_Technical";

DROP TABLE "POST_EDRSMNT_TECH_RVW" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKLoan_Review";

DROP INDEX "XIF1Loan_Review";

DROP INDEX "XIF3Loan_Review";

DROP INDEX "XIF6Loan_Review";

DROP INDEX "XIF7Loan_Review";

DROP INDEX "XIF8Loan_Review";

DROP INDEX "XIF9Loan_Review";

DROP TABLE "LOAN_RVW" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKAddress_Validation_Code";

DROP TABLE "ADDR_VLDTN_CD" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKSFH_Loan_Rating_Code";

DROP TABLE "SFH_LOAN_RTNG_CD" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKLender_Branch_Underwriter";

DROP INDEX "XIF1Lender_Branch_Underwriter";

DROP INDEX "XIF2Lender_Branch_Underwriter";

DROP TABLE "LNDR_BRNCH_UNRDWRTR" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKUnderwriter";

DROP INDEX "XIF1Underwriter";

DROP TABLE "UNRDWRTR" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKLender_Branch";

DROP INDEX "XIF3Lender_Branch";

DROP INDEX "XIF4Lender_Branch";

DROP INDEX "XIF6Lender_Branch";

DROP TABLE "LNDR_BRNCH" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKeCase_Binder_Document";

DROP INDEX "XIF2eCase_Binder_Document";

DROP INDEX "XIF5eCase_Binder_Document";

DROP INDEX "XIF6eCase_Binder_Document";

DROP INDEX "XIF7eCase_Binder_Document";

DROP TABLE "ECS_BNDR_DOC" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKeCase_Binder";

DROP INDEX "XIF1eCase_Binder";

DROP TABLE "ECS_BNDR" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKHOC_Reviewer";

DROP INDEX "XIF1HOC_Reviewer";

DROP INDEX "XIF2HOC_Reviewer";

DROP INDEX "XIF3HOC_Reviewer";

DROP TABLE "HOC_RVWR" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKHOC_Personnel";

DROP INDEX "XIF1HOC_Personnel";

DROP TABLE "HOC_PRSNL" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKDocument";

DROP INDEX "XIF1Document";

DROP INDEX "XIF2Document";

DROP INDEX "XIF3Document";

DROP TABLE "DOC" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKReject_Reason_Code";

DROP TABLE "RJCT_RSN_CD" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKDocument_Status_Code";

DROP TABLE "DOC_STAT_CD" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKLoan_Borrower";

DROP INDEX "XIF2Loan_Borrower";

DROP INDEX "XIF3Loan_Borrower";

DROP INDEX "XIF4Loan_Borrower";

DROP TABLE "LOAN_BORRWR" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKBorrower";

DROP INDEX "XIF1Borrower";

DROP INDEX "XIF2Borrower";

DROP TABLE "BORRWR" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKLoan_Orgination";

DROP INDEX "XIF3Loan_Orgination";

DROP INDEX "XIF4Loan_Orgination";

DROP INDEX "XIF5Loan_Orgination";

DROP INDEX "XIF8Loan_Orgination";

DROP INDEX "XIF9Loan_Orgination";

DROP INDEX "XIF10Loan_Orgination";

DROP INDEX "XIF11Loan_Orgination";

DROP INDEX "XIF12Loan_Orgination";

DROP INDEX "XIF13Loan_Orgination";

DROP TABLE "LOAN_Orgination" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKHUD_Case";

DROP INDEX "XIF1HUD_Case";

DROP INDEX "XIF2HUD_Case";

DROP TABLE "HUD_CASE" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKCase_Status_Code";

DROP TABLE "CASE_STAT_CD" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKCase_Type_Code";

DROP TABLE "CASE_TYPE_CD" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKHUD_Region_Field_Office_Cod";

DROP INDEX "XIF1HUD_Region_Field_Office_Co";

DROP INDEX "XIF2HUD_Region_Field_Office_Co";

DROP TABLE "HUD_RGN_FLD_OFC_CD" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKLoan_Term_Code";

DROP TABLE "LOAN_TERM_CD" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKAppraiser";

DROP INDEX "XIF1Appraiser";

DROP TABLE "APRSR" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKSFH_Loan_Type_Code";

DROP TABLE "SFH_LOAN_TYPE_CD" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKInspector";

DROP INDEX "XIF1Inspector";

DROP TABLE "INSPCTR" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKHOC";

DROP INDEX "XIF1HOC";

DROP TABLE "HOC" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKSFH_Property";

DROP INDEX "XIF1SFH_Property";

DROP INDEX "XIF2SFH_Property";

DROP TABLE "SFH_PRPRTY" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKConstruction_Code";

DROP TABLE "CNSTRCTN_CD" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKAddress";

DROP INDEX "XIF1Address";

DROP INDEX "XIF2Address";

DROP INDEX "XIF3Address";

DROP INDEX "XIF4Address";

DROP TABLE "ADDR" CASCADE CONSTRAINTS PURGE;

DROP INDEX "XPKLender";

DROP INDEX "XIF2Lender";

DROP INDEX "XIF3Lender";

DROP TABLE "LNDR" CASCADE CONSTRAINTS PURGE;

CREATE TABLE "ADDR"
(
	"ADDR_ID"            INTEGER NOT NULL ,
	"ADDR_STR_NBR"       CHAR(10) NULL ,
	"ADDR_STR_NM"        VARCHAR2(40) NULL ,
	"ADDR_STR_NM_POST_TXT" VARCHAR2(10) NULL ,
	"CITY_NM"            VARCHAR2(28) NULL ,
	"ZIP_5_CD"           CHAR(5) NOT NULL ,
	"ZIP_PLUS_4_CD"      CHAR(4) NULL ,
	"URBNZTN_NM"         VARCHAR2(35) NULL ,
	"APT_NBR"            VARCHAR2(8) NULL ,
	"ST_CD"              CHAR(2) NOT NULL ,
	"CNTR_CD"            CHAR(3) NULL ,
	"FRGN_ADDR_IND"      CHAR(1) DEFAULT  'N'  NOT NULL ,
	"PRVNC_NM"           VARCHAR2(40) NULL ,
	"PSTL_CD"            VARCHAR2(20) NULL ,
CONSTRAINT  "XPKAddress" PRIMARY KEY ("ADDR_ID")
);

CREATE TABLE "ADDR_VLDTN_CD"
(
	"ADDR_VLDTN_CD"      CHAR(1) NOT NULL ,
CONSTRAINT  "XPKAddress_Validation_Code" PRIMARY KEY ("ADDR_VLDTN_CD")
);

CREATE TABLE "APRSR"
(
	"STD_APRSL_CRTFD_IND" CHAR(1) DEFAULT  'N'  NOT NULL ,
	"ST_LCNCD_IND"       CHAR(1) DEFAULT  'N'  NOT NULL ,
	"APRSR_RVW_PRFRM_CNT" INTEGER NULL ,
	"APRSR_PRE_LCNC_AUTH_IND" CHAR(1) DEFAULT  'N'  NOT NULL ,
	"APRSR_MCC_CRTFD_IND" CHAR(1) DEFAULT  'N'  NOT NULL ,
	"APRSR_LAST_RVW_DT"  DATE NULL ,
	"APRSR_LAST_ASGND_DT" DATE NULL ,
	"APRSR_HUD_TRMNTD_DT" DATE NULL ,
	"APRSR_FLD_RVW_AUTH_IND_d" CHAR(1) DEFAULT  'N'  NOT NULL ,
	"APRSR_CURR_CSLD_CNT_d" INTEGER NULL ,
	"APRSR_CSLD_QT_CNT"  INTEGER NULL ,
	"APRSR_CLMS_PAID_CNT" INTEGER NULL ,
	"APRSR_CASE_LD_QT_RATIO_PCT" NUMERIC(6) NULL ,
	"APRSR_AVLBL_IND"    CHAR(1) DEFAULT  'N'  NOT NULL ,
	"APRSL_PRFMD_CNT"    INTEGER NULL ,
	"APRSL_AREA_CD"      CHAR(1) NULL ,
	"APRSR_203k_CRTFD_IND" CHAR(1) DEFAULT  'N'  NOT NULL ,
	"APRSR_ID"           INTEGER NOT NULL ,
CONSTRAINT  "XPKAppraiser" PRIMARY KEY ("APRSR_ID")
);

CREATE TABLE "BORRWR"
(
	"BORRWR_ID"          INTEGER NOT NULL ,
	"BORRWR_TYPE_CD"     CHAR(18) NOT NULL ,
CONSTRAINT  "XPKBorrower" PRIMARY KEY ("BORRWR_ID")
);

CREATE TABLE "CASE_STAT_CD"
(
	"CASE_STAT_CD"       CHAR(1) NOT NULL ,
	"CASE_STAT_DESC"     VARCHAR2(250) NULL ,
CONSTRAINT  "XPKCase_Status_Code" PRIMARY KEY ("CASE_STAT_CD")
);

CREATE TABLE "CASE_TYPE_CD"
(
	"CASE_TYPE_CD"       CHAR(1) NOT NULL ,
CONSTRAINT  "XPKCase_Type_Code" PRIMARY KEY ("CASE_TYPE_CD")
);

CREATE TABLE "CNSTRCTN_CD"
(
	"CNSTRCTN_CD"        CHAR(1) NOT NULL ,
CONSTRAINT  "XPKConstruction_Code" PRIMARY KEY ("CNSTRCTN_CD")
);

CREATE TABLE "DOC"
(
	"DOC_ID"             INTEGER NOT NULL ,
	"MongoDB_ID"         INTEGER NULL ,
	"DOC_UPLD_DT"        DATE NULL ,
	"DOC_CREATE_DT"      DATE NULL ,
	"DOC_STAT_CD"        CHAR(1) NOT NULL ,
	"MAIL_ROOM_PRSN_ID"  INTEGER NULL ,
	"DOC_CMPLTNS_IND"    CHAR(1) NOT NULL ,
	"RJCT_RSN_CD"        CHAR(1) NOT NULL ,
	"DOC_TYPE_CD"        CHAR(1) NOT NULL ,
CONSTRAINT  "XPKDocument" PRIMARY KEY ("DOC_ID")
);

CREATE TABLE "DOC_STAT_CD"
(
	"DOC_STAT_CD"        CHAR(1) NOT NULL ,
CONSTRAINT  "XPKDocument_Status_Code" PRIMARY KEY ("DOC_STAT_CD")
);

CREATE TABLE "ECS_BNDR"
(
	"ECS_BNDR_ID"        INTEGER NOT NULL ,
	"LOAN_ORIGTN_ID"     INTEGER NOT NULL ,
CONSTRAINT  "XPKeCase_Binder" PRIMARY KEY ("ECS_BNDR_ID")
);

CREATE TABLE "HOC"
(
	"HOC_ID"             INTEGER NOT NULL ,
CONSTRAINT  "XPKHOC" PRIMARY KEY ("HOC_ID")
);

CREATE TABLE "HOC_PRSNL"
(
	"LOAN_RVWR_ID"       INTEGER NOT NULL ,
CONSTRAINT  "XPKHOC_Personnel" PRIMARY KEY ("LOAN_RVWR_ID")
);

CREATE TABLE "HOC_RVWR"
(
	"HOC_ID"             INTEGER NOT NULL ,
	"ASGN_DT"            DATE NULL ,
	"LOAN_RVWR_ID"       INTEGER NOT NULL ,
	"HOC_EMPLEE_ROLE_CD" CHAR(1) NOT NULL ,
CONSTRAINT  "XPKHOC_Reviewer" PRIMARY KEY ("HOC_ID","LOAN_RVWR_ID")
);

CREATE TABLE "HUD_CASE"
(
	"CASE_ID"            INTEGER NOT NULL ,
	"CASE_TYPE_CD"       CHAR(1) NOT NULL ,
	"CASE_STAT_CD"       CHAR(1) NOT NULL ,
CONSTRAINT  "XPKHUD_Case" PRIMARY KEY ("CASE_ID")
);

CREATE TABLE "CASE_NOTE"
(
	"CASE_ID"            INTEGER NOT NULL ,
	"CASE_NOTE_SQNC_NBR" NUMBER NOT NULL ,
	"CASE_NOTE_TXT"      CHAR(18) NULL ,
	"CASE_NOTE_CREATE_DT" DATE NULL ,
CONSTRAINT  "XPKCase_Note" PRIMARY KEY ("CASE_ID","CASE_NOTE_SQNC_NBR")
);

CREATE TABLE "HUD_RGN_FLD_OFC_CD"
(
	"HUD_FLD_OFC_CD"     CHAR(2) NOT NULL ,
	"HUD_RGN_CD"         CHAR(2) NOT NULL ,
	"HUD_FLD_OFC_NM"     VARCHAR2(40) NULL ,
	"HUD_FLD_OFC_ST_CD"  CHAR(2) NOT NULL ,
CONSTRAINT  "XPKHUD_Region_Field_Office_Cod" PRIMARY KEY ("HUD_FLD_OFC_CD","HUD_RGN_CD")
);

CREATE TABLE "INSPCTR"
(
	"INSPCTR_ID"         INTEGER NOT NULL ,
CONSTRAINT  "XPKInspector" PRIMARY KEY ("INSPCTR_ID")
);

CREATE TABLE "LNDR"
(
	"SPNSR_LNDR_ID"      INTEGER NULL ,
	"PRE_CLSNG_PRCSNG_IND" CHAR(1) DEFAULT  'N'  NOT NULL ,
	"LMTD_DNL_PRTCPTN_IND" CHAR(1) DEFAULT  'N'  NOT NULL ,
	"HIGH_RISK_IND"      CHAR(1) DEFAULT  'N'  NOT NULL ,
	"HECM_PRE_CLSNG_IND" CHAR(1) DEFAULT  'N'  NOT NULL ,
	"HECM_CRTFD_IND"     CHAR(1) DEFAULT  'N'  NOT NULL ,
	"HECM_CRTFD_DT"      DATE NULL ,
	"DRCT_EDRSMNT_PRCSNG_IND" CHAR(1) DEFAULT  'N'  NOT NULL ,
	"LNDR_CTGRY_CD"      CHAR(1) NOT NULL ,
	"NMLS_ID"            INTEGER NULL ,
	"FHA_APRVL_DT"       DATE NULL ,
	"FY_END_NM"          DATE NULL ,
	"GNMA_ID"            INTEGER NULL ,
	"INCRPRTN_DT"        DATE NULL ,
	"INCRPRTN_ST_CD"     CHAR(2) NULL ,
	"TAX_IDNTFCTN_NBR"   NUMBER(9) NULL ,
	"RCRTFCTN_ID"        INTEGER NULL ,
	"IMF_ID"             INTEGER NULL ,
	"LNDR_ID"            INTEGER NOT NULL ,
CONSTRAINT  "XPKLender" PRIMARY KEY ("LNDR_ID")
);

CREATE TABLE "LNDR_BRNCH"
(
	"FHA_RQRMNT_IND"     CHAR(1) DEFAULT  'N'  NOT NULL ,
	"BRNCH_NM"           VARCHAR2(40) NULL ,
	"MAIN_OFC_IND"       CHAR(1) DEFAULT  'N'  NOT NULL ,
	"BRNCH_FHA_RQRMNT_IND" CHAR(1) DEFAULT  'N'  NOT NULL ,
	"ACTV_BRNCH_IND"     CHAR(1) NOT NULL ,
	"BRNCH_STAT_CD"      CHAR(1) NOT NULL ,
	"BRNCH_TYPE_CD"      CHAR(1) NOT NULL ,
	"NMLS_ID"            INTEGER NULL ,
	"CR_WTCH_TRMNTN_DT"  DATE NULL ,
	"BRNCH_NBR"          NUMBER(10) NOT NULL ,
	"LNDR_ID"            INTEGER NOT NULL ,
CONSTRAINT  "XPKLender_Branch" PRIMARY KEY ("BRNCH_NBR","LNDR_ID")
);

CREATE TABLE "LOAN_Orgination"
(
	"LNDR_ID"            INTEGER NOT NULL ,
	"SFH_PRPRTY_ID"      INTEGER NOT NULL ,
	"HOC_ID"             INTEGER NOT NULL ,
	"FHA_CASE_NBR"       INTEGER NULL ,
	"SFH_LOAN_TYPE_CD"   CHAR(1) NOT NULL ,
	"SFH_LOAN_AMT"       DECIMAL(19,4) NULL ,
	"SFH_LOAN_TERM_NBR"  INTEGER NULL ,
	"INSPCTR_ID"         INTEGER NOT NULL ,
	"APRSR_ID"           INTEGER NOT NULL ,
	"LOAN_TERM_CD"       CHAR(1) NOT NULL ,
	"PRJCTD_CLSNG_DT"    DATE NULL ,
	"HUD_RGN_CD"         CHAR(2) NOT NULL ,
	"HUD_FLD_OFC_CD"     CHAR(2) NOT NULL ,
	"LOAN_APPLCTN_CRTFCTN_IND" CHAR(1) NOT NULL ,
	"FHA_CASE_NBR_ASGNMT_DT" DATE NULL ,
	"APRSL_RCVD_DT"      DATE NULL ,
	"LOAN_NOTE_TXT"      VARCHAR2(255) NULL ,
	"LOAN_ORIGTN_ID"     INTEGER NOT NULL ,
CONSTRAINT  "XPKLoan_Orgination" PRIMARY KEY ("LOAN_ORIGTN_ID")
);

CREATE TABLE "LOAN_BORRWR"
(
	"BORRWR_ID"          INTEGER NOT NULL ,
	"ADDR_ID"            INTEGER NOT NULL ,
	"ADDR_VLDTN_IND"     CHAR(1) NOT NULL ,
	"PRMR_BORRWR_IND"    CHAR(1) NOT NULL ,
	"LOAN_ORIGTN_ID"     INTEGER NOT NULL ,
CONSTRAINT  "XPKLoan_Borrower" PRIMARY KEY ("BORRWR_ID","LOAN_ORIGTN_ID")
);

CREATE TABLE "LOAN_RVW"
(
	"LOAN_RVW_ID"        INTEGER NOT NULL ,
	"LRS_RVW_TYPE_CD"    CHAR(1) NOT NULL ,
	"SLCTN_SRC_CD"       CHAR(1) NOT NULL ,
	"MORTG_RTNG_CD"      CHAR(1) NOT NULL ,
	"VLTN_RTNG_CD"       CHAR(1) NOT NULL ,
	"LOAN_ORIGTN_ID"     INTEGER NOT NULL ,
CONSTRAINT  "XPKLoan_Review" PRIMARY KEY ("LOAN_RVW_ID")
);

CREATE TABLE "TEST_CASE_RVW"
(
	"LOAN_RVW_ID"        INTEGER NOT NULL ,
	"TEST_CASE_RSLT_DESC" VARCHAR2(250) NULL ,
	"TEST_CASE_SQNC_NBR" NUMBER NOT NULL ,
	"RVW_CYCL_STRT_DT"   DATE NULL ,
CONSTRAINT  "XPKTest_Case_Review" PRIMARY KEY ("LOAN_RVW_ID","TEST_CASE_SQNC_NBR")
);

CREATE TABLE "POST_EDRSMNT_TECH_RVW"
(
	"PETR_RVW_ID"        INTEGER NOT NULL ,
CONSTRAINT  "XPKPost_Endorsement_Technical" PRIMARY KEY ("PETR_RVW_ID")
);

CREATE TABLE "LOAN_TERM_CD"
(
	"LOAN_TERM_CD"       CHAR(1) NOT NULL ,
CONSTRAINT  "XPKLoan_Term_Code" PRIMARY KEY ("LOAN_TERM_CD")
);

CREATE TABLE "RJCT_RSN_CD"
(
	"RJCT_RSN_CD"        CHAR(1) NOT NULL ,
CONSTRAINT  "XPKReject_Reason_Code" PRIMARY KEY ("RJCT_RSN_CD")
);

CREATE TABLE "SFH_LOAN_RTNG_CD"
(
	"SFH_LOAN_RTNG_CD"   CHAR(1) NOT NULL ,
CONSTRAINT  "XPKSFH_Loan_Rating_Code" PRIMARY KEY ("SFH_LOAN_RTNG_CD")
);

CREATE TABLE "SFH_LOAN_RTNG_STAT_CD"
(
	"SFH_LOAN_RTNG_STAT_CD" CHAR(1) NOT NULL ,
CONSTRAINT  "XPKSFH_Loan_Rating_Status_Code" PRIMARY KEY ("SFH_LOAN_RTNG_STAT_CD")
);

CREATE TABLE "SFH_LOAN_TYPE_CD"
(
	"SFH_LOAN_TYPE_CD"   CHAR(1) NOT NULL ,
CONSTRAINT  "XPKSFH_Loan_Type_Code" PRIMARY KEY ("SFH_LOAN_TYPE_CD")
);

CREATE TABLE "SFH_PRPRTY"
(
	"SFH_PRPRTY_ID"      INTEGER NOT NULL ,
	"PRPRTY_ADDR_ID"     INTEGER NOT NULL ,
	"SFH_UNIT_CNT"       INTEGER NULL ,
	"PRPRTY_ADDR_VLDTN_IND" CHAR(1) NOT NULL ,
	"CNSTRCTN_CD"        CHAR(1) NOT NULL ,
	"BLT_YR"             VARCHAR2(2000) NULL ,
CONSTRAINT  "XPKSFH_Property" PRIMARY KEY ("SFH_PRPRTY_ID")
);

CREATE TABLE "ECS_BNDR_DOC"
(
	"DOC_ID"             INTEGER NOT NULL ,
	"DOC_ASSMNT_DT"      DATE NULL ,
	"HOC_ID"             INTEGER NOT NULL ,
	"LOAN_RVWR_ID"       INTEGER NOT NULL ,
	"ECS_BNDR_ID"        INTEGER NOT NULL ,
	"ECS_BNDR_VER_NBR"   INTEGER NOT NULL ,
	"LCTN_ID"            INTEGER NOT NULL ,
CONSTRAINT  "XPKeCase_Binder_Document" PRIMARY KEY ("DOC_ID","ECS_BNDR_ID","ECS_BNDR_VER_NBR")
);

CREATE TABLE "UNRDWRTR"
(
	"UNRDWRTR_FEE_CHRGD_AMT" DECIMAL(10) NULL ,
	"UNRDWRTR_FRMR_EMPLYR_ID" NUMBER(10) NULL ,
	"UNRDWRTR_PREV_TRMNTN_DT" DATE NULL ,
	"UNRDWRTR_CURR_HIRE_DT" DATE NULL ,
	"UNRDWRTR_ID"        INTEGER NOT NULL ,
CONSTRAINT  "XPKUnderwriter" PRIMARY KEY ("UNRDWRTR_ID")
);

CREATE TABLE "LNDR_BRNCH_UNRDWRTR"
(
	"BRNCH_NBR"          NUMBER(10) NOT NULL ,
	"LNDR_ID"            INTEGER NOT NULL ,
	"UNRDWRTR_ID"        INTEGER NOT NULL ,
CONSTRAINT  "XPKLender_Branch_Underwriter" PRIMARY KEY ("BRNCH_NBR","LNDR_ID","UNRDWRTR_ID")
);


-- ALTER Statements



ALTER TABLE "DOC"
	ADD (CONSTRAINT "R_504" FOREIGN KEY ("DOC_STAT_CD") REFERENCES "DOC_STAT_CD" ("DOC_STAT_CD"));

ALTER TABLE "DOC"
	ADD (CONSTRAINT "R_513" FOREIGN KEY ("RJCT_RSN_CD") REFERENCES "RJCT_RSN_CD" ("RJCT_RSN_CD"));


ALTER TABLE "ECS_BNDR"
	ADD (CONSTRAINT "R_562" FOREIGN KEY ("LOAN_ORIGTN_ID") REFERENCES "LOAN_Orgination" ("LOAN_ORIGTN_ID"));

ALTER TABLE "HOC_RVWR"
	ADD (CONSTRAINT "R_510" FOREIGN KEY ("HOC_ID") REFERENCES "HOC" ("HOC_ID"));

ALTER TABLE "HOC_RVWR"
	ADD (CONSTRAINT "R_511" FOREIGN KEY ("LOAN_RVWR_ID") REFERENCES "HOC_PRSNL" ("LOAN_RVWR_ID"));

ALTER TABLE "HUD_CASE"
	ADD (CONSTRAINT "R_531" FOREIGN KEY ("CASE_TYPE_CD") REFERENCES "CASE_TYPE_CD" ("CASE_TYPE_CD"));

ALTER TABLE "HUD_CASE"
	ADD (CONSTRAINT "R_548" FOREIGN KEY ("CASE_STAT_CD") REFERENCES "CASE_STAT_CD" ("CASE_STAT_CD"));

ALTER TABLE "CASE_NOTE"
	ADD (CONSTRAINT "R_518" FOREIGN KEY ("CASE_ID") REFERENCES "HUD_CASE" ("CASE_ID"));

ALTER TABLE "LNDR_BRNCH"
	ADD (CONSTRAINT "R_163" FOREIGN KEY ("LNDR_ID") REFERENCES "LNDR" ("LNDR_ID"));

ALTER TABLE "LOAN_Orgination"
	ADD (CONSTRAINT "R_491" FOREIGN KEY ("LNDR_ID") REFERENCES "LNDR" ("LNDR_ID"));

ALTER TABLE "LOAN_Orgination"
	ADD (CONSTRAINT "R_492" FOREIGN KEY ("SFH_PRPRTY_ID") REFERENCES "SFH_PRPRTY" ("SFH_PRPRTY_ID"));

ALTER TABLE "LOAN_Orgination"
	ADD (CONSTRAINT "R_496" FOREIGN KEY ("HOC_ID") REFERENCES "HOC" ("HOC_ID"));

ALTER TABLE "LOAN_Orgination"
	ADD (CONSTRAINT "R_579" FOREIGN KEY ("SFH_LOAN_TYPE_CD") REFERENCES "SFH_LOAN_TYPE_CD" ("SFH_LOAN_TYPE_CD"));

ALTER TABLE "LOAN_Orgination"
	ADD (CONSTRAINT "R_514" FOREIGN KEY ("INSPCTR_ID") REFERENCES "INSPCTR" ("INSPCTR_ID"));

ALTER TABLE "LOAN_Orgination"
	ADD (CONSTRAINT "R_609" FOREIGN KEY ("APRSR_ID") REFERENCES "APRSR" ("APRSR_ID"));

ALTER TABLE "LOAN_Orgination"
	ADD (CONSTRAINT "R_610" FOREIGN KEY ("LOAN_TERM_CD") REFERENCES "LOAN_TERM_CD" ("LOAN_TERM_CD"));

ALTER TABLE "LOAN_Orgination"
	ADD (CONSTRAINT "R_611" FOREIGN KEY ("HUD_FLD_OFC_CD", "HUD_RGN_CD") REFERENCES "HUD_RGN_FLD_OFC_CD" ("HUD_FLD_OFC_CD", "HUD_RGN_CD"));

ALTER TABLE "LOAN_Orgination"
	ADD (CONSTRAINT "R_615" FOREIGN KEY ("LOAN_ORIGTN_ID") REFERENCES "HUD_CASE" ("CASE_ID") ON DELETE CASCADE);

ALTER TABLE "LOAN_BORRWR"
	ADD (CONSTRAINT "R_498" FOREIGN KEY ("BORRWR_ID") REFERENCES "BORRWR" ("BORRWR_ID"));

ALTER TABLE "LOAN_BORRWR"
	ADD (CONSTRAINT "R_607" FOREIGN KEY ("ADDR_ID") REFERENCES "ADDR" ("ADDR_ID"));

ALTER TABLE "LOAN_BORRWR"
	ADD (CONSTRAINT "R_497" FOREIGN KEY ("LOAN_ORIGTN_ID") REFERENCES "LOAN_Orgination" ("LOAN_ORIGTN_ID"));

ALTER TABLE "LOAN_RVW"
	ADD (CONSTRAINT "R_519" FOREIGN KEY ("LOAN_RVW_ID") REFERENCES "HUD_CASE" ("CASE_ID") ON DELETE CASCADE);

ALTER TABLE "LOAN_RVW"
	ADD (CONSTRAINT "R_522" FOREIGN KEY ("LOAN_ORIGTN_ID") REFERENCES "LOAN_Orgination" ("LOAN_ORIGTN_ID"));

ALTER TABLE "TEST_CASE_RVW"
	ADD (CONSTRAINT "R_557" FOREIGN KEY ("LOAN_RVW_ID") REFERENCES "LOAN_RVW" ("LOAN_RVW_ID") ON DELETE CASCADE);

ALTER TABLE "POST_EDRSMNT_TECH_RVW"
	ADD (CONSTRAINT "R_558" FOREIGN KEY ("PETR_RVW_ID") REFERENCES "LOAN_RVW" ("LOAN_RVW_ID") ON DELETE CASCADE);

ALTER TABLE "SFH_PRPRTY"
	ADD (CONSTRAINT "R_509" FOREIGN KEY ("PRPRTY_ADDR_ID") REFERENCES "ADDR" ("ADDR_ID"));

ALTER TABLE "SFH_PRPRTY"
	ADD (CONSTRAINT "R_612" FOREIGN KEY ("CNSTRCTN_CD") REFERENCES "CNSTRCTN_CD" ("CNSTRCTN_CD"));

ALTER TABLE "ECS_BNDR_DOC"
	ADD (CONSTRAINT "R_501" FOREIGN KEY ("DOC_ID") REFERENCES "DOC" ("DOC_ID"));

ALTER TABLE "ECS_BNDR_DOC"
	ADD (CONSTRAINT "R_512" FOREIGN KEY ("HOC_ID", "LOAN_RVWR_ID") REFERENCES "HOC_RVWR" ("HOC_ID", "LOAN_RVWR_ID"));

ALTER TABLE "LNDR_BRNCH_UNRDWRTR"
	ADD (CONSTRAINT "R_616" FOREIGN KEY ("BRNCH_NBR", "LNDR_ID") REFERENCES "LNDR_BRNCH" ("BRNCH_NBR", "LNDR_ID"));

ALTER TABLE "LNDR_BRNCH_UNRDWRTR"
	ADD (CONSTRAINT "R_617" FOREIGN KEY ("UNRDWRTR_ID") REFERENCES "UNRDWRTR" ("UNRDWRTR_ID"));