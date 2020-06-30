*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_POC-Com7_iCare_PosTH_024
    #Location_Meta1 : iCare
    #Open Browser
    Open Browser    ${LinkSurvey_iCare}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_iCare_TH    ${Check_introMain_TH1}    ${Adap_iCare_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC24/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC24/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta3
    Trans_Meta3_TH    ${QN_Trans_Meta3_TH}
    sleep    2s
    Click Element    name = Answer_4_0_0_0    #นำอุปกรณ์มาเช็ค
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC24/Transaction_Meta3_1_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_iCare_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_5_TH}    ${Adap_iCare_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC24/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานเช็คสินค้าพูดจาดี บริการดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC24/Positive_PageCSATOAPositive_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC24/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_iCare_TH    ${QN_q_sug_TH1}    ${Adap_iCare_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ พนักงานตรวจเช็คพูดจาดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC24/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    #endEnding_0_iCare_TH    ${Adap_iCare_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC24/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_iCare_NeuTH_025
    #Location_Meta1 : iCare
    #Open Browser
    Open Browser    ${LinkSurvey_iCare}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_iCare_TH    ${Check_introMain_TH1}    ${Adap_iCare_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC25/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC25/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta3
    Trans_Meta3_TH    ${QN_Trans_Meta3_TH}
    sleep    2s
    Click Element    name = Answer_4_0_0_0    #นำอุปกรณ์มาเช็ค
    Click Element    name = Answer_4_0_0_1    #นำอุปกรณ์มาซ่อม
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC25/Transaction_Meta3_12_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_iCare_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_5_TH}    ${Adap_iCare_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC25/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score6}    #Click Score 6 CSAT
    #CheckMedia
    CheckQN_Media_iCare_TH    ${QN_media_TH1}    ${Adap_iCare_TH}    ${QN_media_TH3}
    ChoiceMedia_iCare_TH
    Click Element    ${Check_Choicemedia1_TH}    #แวะไปดูที่ร้าน
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia12_TH}    #เฟสบุ๊ค iCare
    Click Element    ${Check_Choicemedia15_TH}    #เว็ปไซต์ www.icarecomseven.com
    Click Element    ${Check_Choicemedia16_TH}    # เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia20_TH}    #อื่นๆ โปรดระบุ…
    Press Key    name=media_20_oa    โฆษณาบน MRT
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC25/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_iCare_TH    ${QN_q_sug_TH1}    ${Adap_iCare_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ไม่มีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC25/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    #endEnding_0_iCare_TH    ${Adap_iCare_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC25/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_iCare_NegTH_026
    #Location_Meta1 : iCare
    #Open Browser
    Open Browser    ${LinkSurvey_iCare}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_iCare_TH    ${Check_introMain_TH1}    ${Adap_iCare_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC26/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC26/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta3
    Trans_Meta3_TH    ${QN_Trans_Meta3_TH}
    sleep    2s
    Click Element    name = Answer_4_0_0_3    #อื่นๆ ระบุ
    Press Key    name = transaction_meta3_4_oa    มาเอาใบเสร็จ
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC26/Transaction_Meta3_4_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_iCare_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_5_TH}    ${Adap_iCare_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC26/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score0}    #Click Score 0 CSAT
    ##Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานลืมให้ใบเสร็จรับเงิน ต้องเสียเวลาเข้ามาอีกครั้ง
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC26/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC26/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    ศักดา เอทีวี
    Press Key    name = customer_tel    0972390935
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC26/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_iCare_TH    ${QN_media_TH1}    ${Adap_iCare_TH}    ${QN_media_TH3}
    ChoiceMedia_iCare_TH
    Click Element    ${Check_Choicemedia1_TH}    #แวะไปดูที่ร้าน
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia12_TH}    #เฟสบุ๊ค iCare
    Click Element    ${Check_Choicemedia13_TH}    #อินสตาแกรม (ไอจี)    iCare
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC26/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_iCare_TH    ${QN_q_sug_TH1}    ${Adap_iCare_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ควรมีบริการส่งให้ทาง Email นะค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC26/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    #endEnding_0_iCare_TH    ${Adap_iCare_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC26/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_iCare_NegTH_027
    #Location_Meta1 : iCare
    #Open Browser
    Open Browser    ${LinkSurvey_iCare}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_iCare_TH    ${Check_introMain_TH1}    ${Adap_iCare_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC27/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC27/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta3
    Trans_Meta3_TH    ${QN_Trans_Meta3_TH}
    sleep    2s
    Click Element    name = Answer_4_0_0_2    #ตรวจสอบและติดตั้งซอฟท์แวร์
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC27/Transaction_Meta3_3_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_iCare_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_5_TH}    ${Adap_iCare_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC27/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score3}    #Click Score 3 CSAT
    ##Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานติดตั้งซอฟแวร์ทำงานช้ามาก รอเป็นครึ่งวัน เสียเวลามากค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC27/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC27/Opt_in_contact-Yes.png
    Sleep    1s
    Click Element    name = Answer_8_0_0_1    #ไม่อนุญาต
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC27/Infomation.png
    Sleep    1s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_iCare_TH    ${QN_media_TH1}    ${Adap_iCare_TH}    ${QN_media_TH3}
    ChoiceMedia_iCare_TH
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC27/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_iCare_TH    ${QN_q_sug_TH1}    ${Adap_iCare_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ไม่มีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC27/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    #endEnding_0_iCare_TH    ${Adap_iCare_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/iCare/TC27/endMassage_TH.png
    Sleep    4s
    Close Browser
