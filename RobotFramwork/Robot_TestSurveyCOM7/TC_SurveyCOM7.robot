*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_POC-Com7_iCare_PosTH_001
    #Location_Meta1 : iCare
    #Open Browser
    Open Browser    ${LinkSurvey_iCare}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_iCare_TH    ${Check_introMain_TH1}    ${Adap_iCare_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC1/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta3
    Trans_Meta3_TH    ${QN_Trans_Meta3_TH}
    sleep    2s
    Click Element    name = Answer_4_0_0_0    #นำอุปกรณ์มาเช็ค
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC1/Transaction_Meta3_1_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_iCare_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_5_TH}    ${Adap_iCare_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC1/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานบริการได้ดีมาก สอบถามอาการ เช็คอาการอย่างละเอียดดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_iCare_TH    ${QN_media_TH1}    ${Adap_iCare_TH}    ${QN_media_TH3}
    ChoiceMedia_iCare_TH
    Click Element    ${Check_Choicemedia1_TH}    #แวะไปดูที่ร้าน
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia12_TH}    #เฟสบุ๊ค iCare
    Click Element    ${Check_Choicemedia13_TH}    #อินสตาแกรม (ไอจี)    iCare
    Click Element    ${Check_Choicemedia14_TH}    #ไลน์ iCare
    Click Element    ${Check_Choicemedia15_TH}    #เว็ปไซต์ www.icarecomseven.com
    Click Element    ${Check_Choicemedia16_TH}    # เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia20_TH}    #อื่นๆ โปรดระบุ…
    Press Key    name=media_20_oa    ถุงกระดาษ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC1/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_iCare_TH    ${QN_q_sug_TH1}    ${Adap_iCare_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ พนักงานตรวจเช็คพูดจาดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endEnding_0_iCare_TH    ${Adap_iCare_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC1/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_iCare_NeuTH_002
    #Location_Meta1 : iCare
    #Open Browser
    Open Browser    ${LinkSurvey_iCare}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_iCare_TH    ${Check_introMain_TH1}    ${Adap_iCare_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC2/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC2/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta3
    Trans_Meta3_TH    ${QN_Trans_Meta3_TH}
    sleep    2s
    Click Element    name = Answer_4_0_0_0    #นำอุปกรณ์มาเช็ค
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC2/Transaction_Meta3_1_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_iCare_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_5_TH}    ${Adap_iCare_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC2/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #CheckMedia
    CheckQN_Media_iCare_TH    ${QN_media_TH1}    ${Adap_iCare_TH}    ${QN_media_TH3}
    ChoiceMedia_iCare_TH
    Click Element    ${Check_Choicemedia12_TH}    #เฟสบุ๊ค iCare
    Click Element    ${Check_Choicemedia13_TH}    #อินสตาแกรม (ไอจี)    iCare
    Click Element    ${Check_Choicemedia14_TH}    #ไลน์ iCare
    Click Element    ${Check_Choicemedia15_TH}    #เว็ปไซต์ www.icarecomseven.com
    Click Element    ${Check_Choicemedia16_TH}    # เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia20_TH}    #อื่นๆ โปรดระบุ…
    Press Key    name=media_20_oa    ถุงกล้วยแขก
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC2/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_iCare_TH    ${QN_q_sug_TH1}    ${Adap_iCare_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    พนักงานตรวจเช็คพูดจาดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC2/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endEnding_0_iCare_TH    ${Adap_iCare_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC2/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_iCare_NegTH_003-ยินยอมให้ติดต่อ
    #Location_Meta1 : iCare
    #Open Browser
    Open Browser    ${LinkSurvey_iCare}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_iCare_TH    ${Check_introMain_TH1}    ${Adap_iCare_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC3/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC3/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta3
    Trans_Meta3_TH    ${QN_Trans_Meta3_TH}
    sleep    2s
    Click Element    name = Answer_4_0_0_1    #นำอุปกรณ์มาซ่อม
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC3/Transaction_Meta3_2_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_iCare_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_5_TH}    ${Adap_iCare_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC3/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานบริการไม่ดี มัวแต่นั่งคุยกัน จะไว้ใจซ่อมที่นี่ดีไหมเนี่ย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC3/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC3/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    จีรนันท์ ไทรงาม
    Press Key    name = customer_tel    0972390935
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC3/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_iCare_TH    ${QN_media_TH1}    ${Adap_iCare_TH}    ${QN_media_TH3}
    ChoiceMedia_iCare_TH
    Click Element    ${Check_Choicemedia15_TH}    #เว็ปไซต์ www.icarecomseven.com
    Click Element    ${Check_Choicemedia16_TH}    # เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC3/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_iCare_TH    ${QN_q_sug_TH1}    ${Adap_iCare_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณแย่มาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC3/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endEnding_0_iCare_TH    ${Adap_iCare_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC3/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_iCare_NegTH_004-ไม่ยินยอมให้ติดต่อ
    #Location_Meta1 : iCare
    #Open Browser
    Open Browser    ${LinkSurvey_iCare}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_iCare_TH    ${Check_introMain_TH1}    ${Adap_iCare_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC4/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC4/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta3
    Trans_Meta3_TH    ${QN_Trans_Meta3_TH}
    sleep    2s
    Click Element    name = Answer_4_0_0_1    #นำอุปกรณ์มาซ่อม
    Click Element    name = Answer_4_0_0_2    #ตรวจสอบและติดตั้งซอฟท์แวร์
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC4/Transaction_Meta3_3_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_iCare_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_5_TH}    ${Adap_iCare_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC4/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานบริการไม่ดี มัวแต่นั่งคุยกัน
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC4/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC4/Opt_in_contact-No.png
    Click Element    name = Answer_8_0_0_1    #ไม่อนุญาต
    #CheckMedia
    CheckQN_Media_iCare_TH    ${QN_media_TH1}    ${Adap_iCare_TH}    ${QN_media_TH3}
    ChoiceMedia_iCare_TH
    Click Element    ${Check_Choicemedia15_TH}    #เว็ปไซต์ www.icarecomseven.com
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC4/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_iCare_TH    ${QN_q_sug_TH1}    ${Adap_iCare_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณแย่มาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC4/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endEnding_0_iCare_TH    ${Adap_iCare_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/iCare/TC4/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_PosTH_001
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC1/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_0    #ซื้อสินค้าที่ร้าน
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC1/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    Click Element    name = Answer_3_0_0_1    #แท็บเล็ต (Tablet)
    Click Element    name = Answer_3_0_0_2    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC1/Transaction_Meta2_123_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC1/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานแนะนำสินค้าได้ดีมาก เก่งมากๆ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia5_TH}    #ไลน์ BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC1/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC1/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_2_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC1/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_PosTH_002
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC2/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC2/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC2/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC2/Transaction_Meta2_123_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC2/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานแนะนำสินค้าได้ดี กดทำรายการสั่งซื้อสินค้ารวดเร็วทันใจใช้เวลาไม่นาน
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC2/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC2/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    พนักงานบริการของคุณดีมาก พนักงานสนใจบริการลูกค้าดี แนะนำให้มีสินค้าเพิ่มเยอะๆนะค่ะ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC2/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    name = Answer_11_0_1_1    #ไม่สนใจ
    Sleep    2s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC2/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_PosTH_003
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC3/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC3/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_2    #ซื้อสินค้าโดย "Chat & Shop" ผ่านทางไลน์
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC3/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_1    #คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC3/Transaction_Meta2_123_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_3_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_3_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC3/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานแนะนำสินค้าได้ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC3/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC3/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ไม่มีค่ะ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC3/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Sleep    2s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC3/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_PosTH_004
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC4/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC4/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_0    #ซื้อสินค้าที่ร้าน
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC4/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC4/Transaction_Meta2_5_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC4/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานแนะนำสินค้าอุปกรณ์เสริมได้อย่างละเอียดมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC4/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia17_TH}    #ป้ายโฆษณาในห้าง
    Click Element    ${Check_Choicemedia18_TH}    #ป้ายโฆษณา ณ จุดขาย
    Click Element    ${Check_Choicemedia19_TH}    #ป้ายโฆษณาจากที่อื่นๆ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC4/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีมากครับ
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC4/Suggestion_OA.png
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC4/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_NeuTH_005
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC5-Neutral/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC5-Neutral/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_2    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC5-Neutral/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_3    #แท็บเล็ต (Tablet)
    Click Element    name = Answer_3_0_0_2    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC5-Neutral/Transaction_Meta2_13_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_3_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_3_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC5-Neutral/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC5-Neutral/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ไม่มีค่ะ
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC5-Neutral/Suggestion.png
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC5-Neutral/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_NeuTH_006-สนใจProfile=Yes
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC6-Neutral-Profile=Yes/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC6-Neutral-Profile=Yes/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC6-Neutral-Profile=Yes/Transaction_Meta1_1_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_0    #ซื้อสินค้าที่ร้าน
    sleep    2s
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_1    #คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC6-Neutral-Profile=Yes/Transaction_Meta2_13_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC6-Neutral-Profile=Yes/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC6-Neutral-Profile=Yes/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ไม่มีค่ะ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC6-Neutral-Profile=Yes/Suggestion_OA_profile_1-Yes.png
    Click Element    ${Next_footer}
    #endMassage
    endEnding_2_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC6-Neutral-Profile=Yes/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_NegTH_007-อนุญาตให้ตืดต่อ&profile_1=สนใจ
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC7-NegativeOptinYes/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC7-NegativeOptinYes/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC7-NegativeOptinYes/Transaction_Meta1_1_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_0    #ซื้อสินค้าที่ร้าน
    sleep    2s
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    Click Element    name = Answer_3_0_0_2    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC7-NegativeOptinYes/Transaction_Meta2_13_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC7-NegativeOptinYes/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    แย่มากๆ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC7-NegativeOptinYes/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC7-NegativeOptinYes/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    พรทิพย์ ทดสอบ
    Press Key    name = customer_tel    0972390935
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC7-NegativeOptinYes/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia5_TH}    #ไลน์ BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC7-NegativeOptinYes/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ไม่มีค่ะ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC7-NegativeOptinYes/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_2_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC7-NegativeOptinYes/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_NegTH_008-ไม่อนุญาตให้ตืดต่อ&profile_1=ไม่สนใจ
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC8-NegativeOptinNo/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC8-NegativeOptinNo/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_2    #ซื้อสินค้าโดย "Chat & Shop" ผ่านทางไลน์
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC8-NegativeOptinNo/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_1    #คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC8-NegativeOptinNo/Transaction_Meta2_13_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_3_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_3_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC8-NegativeOptinNo/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    กว่าจะซื้อของได้ ตอบช้ามาก เสียเวลา
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC8-NegativeOptinNo/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC8-NegativeOptinNo/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_1    #ไม่อนุญาต
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC8-NegativeOptinNo/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ถ้าจะให้ลูกค้า Chat ถามรบกวนตอบคำถามด้วยความคล่องแคล่วว่องไวหน่อยนะค่ะ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_1    #ไม่สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC8-NegativeOptinNo/Suggestion_OA_profile_1-No.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Store/TC8-NegativeOptinNo/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAMobile_PosTH_001
    #Location_Meta1 : BaNANA Mobile
    #((Brand = BaNANA Mobile) & (Transaction_Meta2 = โทรศัพท์มือถือ (Mobile Phone))
    #Profile_1 = สนใจ
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAMobile}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAMobile_TH    ${Check_introMain_TH1}    ${Adap_BaNANAMobile_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Mobile/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Mobile/TC1/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_0    #ซื้อสินค้าที่ร้าน
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Mobile/TC1/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_3    #โทรศัพท์มือถือ (Mobile Phone)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Mobile/TC1/Transaction_Meta2_3_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_BaNANAMobile_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_BaNANAMobile_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Mobile/TC1/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานแนะนำสินค้าได้ดีมาก เก่งมากๆ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Mobile/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAMobile_TH    ${QN_media_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia5_TH}    #ไลน์ BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Mobile/TC1/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAMobile_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Mobile/TC1/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_2_BaNANAMobile_TH    ${Adap_BaNANAMobile_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BaNANA Mobile/TC1/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_Studio7_PosTH_001
    #Location_Meta1 : Studio7
    #Open Browser
    Open Browser    ${LinkSurvey_Studio7}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_Studio7_TH    ${Check_introMain_TH1}    ${Adap_Studio7_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/Studio7/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/Studio7/TC1/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_0    #ซื้อสินค้าที่ร้าน
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/Studio7/TC1/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/Studio7/TC1/Transaction_Meta2_1_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_Studio7_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_Studio7_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/Studio7/TC1/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงาน Studio7แนะนำสินค้าได้ดีมาก ประทับใจทุกครั้งที่มาซื้อของที่ร้าน การจัดการสะอาด จัดของเป็นระเบียบ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/Studio7/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_Studio7_TH    ${QN_media_TH1}    ${Adap_Studio7_TH}    ${QN_media_TH3}
    ChoiceMedia_Studio7_TH
    Click Element    ${Check_Choicemedia7_TH}    #เฟสบุ๊ค Studio7
    Click Element    ${Check_Choicemedia8_TH}    #อินสตาแกรม (ไอจี) Studio7
    Click Element    ${Check_Choicemedia9_TH}    #ไลน์ Studio7
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia20_TH}    #อื่นๆ โปรดระบุ…
    Press Key    name=media_20_oa    ป้ายโฆษณาบน BTS
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/Studio7/TC1/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_Studio7_TH    ${QN_q_sug_TH1}    ${Adap_Studio7_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดี ชอบมาซื้อของที่ร้านนี้มาก
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/Studio7/TC1/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_4_Studio7_TH    ${Adap_Studio7_TH}    ${QN_endEnding_4_TH2}    ${QN_endEnding_4_TH3}    ${QN_endEnding_4_TH4}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/Studio7/TC1/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_POC-Com7_UStore_PosTH_001
    #Location_Meta1 : UStore
    #Open Browser
    Open Browser    ${LinkSurvey_UStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_UStore_TH    ${Check_introMain_TH1}    ${Adap_UStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/UStore/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/UStore/TC1/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_0    #ซื้อสินค้าที่ร้าน
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/UStore/TC1/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_1    #คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/UStore/TC1/Transaction_Meta2_2_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_UStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_UStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/UStore/TC1/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงาน U-Store แนะนำสินค้าได้ดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/UStore/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_UStore_TH    ${QN_media_TH1}    ${Adap_UStore_TH}    ${QN_media_TH3}
    ChoiceMedia_UStore_TH
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia10_TH}    #เฟสบุ๊ค U-Store
    Click Element    ${Check_Choicemedia11_TH}    #ไลน์ U-Store
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia20_TH}    #อื่นๆ โปรดระบุ…
    Press Key    name=media_20_oa    ป้ายโฆษณาบน BTS
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/UStore/TC1/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_UStore_TH    ${QN_q_sug_TH1}    ${Adap_UStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดี ชอบมาซื้อของที่ร้านนี้มาก
    Sleep    2s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_UStore_TH    ${Adap_UStore_TH}    ${QN_endEnding_0_TH2}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/UStore/TC1/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_POC-Com7_BNN_PosTH_001
    #Location_Meta1 : BNN
    #Open Browser
    Open Browser    ${LinkSurvey_BNN}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BNN_TH    ${Check_introMain_TH1}    ${Adap_BNN_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BNN/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BNN/TC1/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_1    #คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BNN/TC1/Transaction_Meta2_2_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_BNN_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_4_TH}    ${Adap_BNN_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BNN/TC1/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    ใช้งานง่ายดี สะดวก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BNN/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BNN_TH    ${QN_media_TH1}    ${Adap_BNN_TH}    ${QN_media_TH3}
    ChoiceMedia_BNN_TH
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia20_TH}    #อื่นๆ โปรดระบุ…
    Press Key    name=media_20_oa    ป้ายโฆษณาบน BTS
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BNN/TC1/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BNN_TH    ${QN_q_sug_TH1}    ${Adap_BNN_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดี ช่องทางการซื้อของดี
    Sleep    2s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_BNN_TH    ${Adap_BNN_TH}    ${QN_endEnding_0_TH2}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200514/BNN/TC1/endMassage_TH.png
    Sleep    2s
    Close Browser
