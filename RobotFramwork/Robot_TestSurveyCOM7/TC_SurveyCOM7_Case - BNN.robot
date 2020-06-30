*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_POC-Com7_BNN_PosTH_001
    #Location_Meta1 : BNN.in.th
    #Open Browser
    Open Browser    ${LinkSurvey_BNN}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BNN_TH    ${Check_introMain_TH1}    ${Adap_BNN_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC01/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC01/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC01/Transaction_Meta2_1_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_BNN_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_4_TH}    ${Adap_BNN_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC01/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานบริการดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC01/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BNN_TH    ${QN_media_TH1}    ${Adap_BNN_TH}    ${QN_media_TH3}
    ChoiceMedia_BNN_TH
    Click Element    ${Check_Choicemedia1_TH}    #แวะไปดูที่ร้าน
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia17_TH}    #ป้ายโฆษณาในห้าง
    Click Element    ${Check_Choicemedia20_TH}    #อื่นๆ โปรดระบุ…
    Press Key    name=media_20_oa    ถุงกระดาษ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC01/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BNN_TH    ${QN_q_sug_TH1}    ${Adap_BNN_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC01/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    #endEnding_0_BNN_TH    ${Adap_BNN_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC01/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BNN_NeuTH_002
    #Location_Meta1 : BNN.in.th
    #Open Browser
    Open Browser    ${LinkSurvey_BNN}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BNN_TH    ${Check_introMain_TH1}    ${Adap_BNN_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC02/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC02/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_1    #คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC02/Transaction_Meta2_2_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_BNN_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_4_TH}    ${Adap_BNN_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC02/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #CheckMedia
    CheckQN_Media_BNN_TH    ${QN_media_TH1}    ${Adap_BNN_TH}    ${QN_media_TH3}
    ChoiceMedia_BNN_TH
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia17_TH}    #ป้ายโฆษณาในห้าง
    Click Element    ${Check_Choicemedia20_TH}    #อื่นๆ โปรดระบุ…
    Press Key    name=media_20_oa    ถุงกระดาษ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC02/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BNN_TH    ${QN_q_sug_TH1}    ${Adap_BNN_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC02/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    #endEnding_0_BNN_TH    ${Adap_BNN_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC02/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BNN_NegTH_003
    #Location_Meta1 : BNN.in.th
    #Open Browser
    Open Browser    ${LinkSurvey_BNN}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BNN_TH    ${Check_introMain_TH1}    ${Adap_BNN_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC03/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC03/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC03/Transaction_Meta2_5_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_BNN_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_4_TH}    ${Adap_BNN_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC03/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score3}    #Click Score 3 CSAT
    ##Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    บริการได้แย่มาก พูดจาไม่ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC03/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC03/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    ฟ้าลดา ทดสอบ
    Press Key    name = customer_tel    0972390935
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC03/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BNN_TH    ${QN_media_TH1}    ${Adap_BNN_TH}    ${QN_media_TH3}
    ChoiceMedia_BNN_TH
    Click Element    ${Check_Choicemedia1_TH}    #แวะไปดูที่ร้าน
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia17_TH}    #ป้ายโฆษณาในห้าง
    Click Element    ${Check_Choicemedia20_TH}    #อื่นๆ โปรดระบุ…
    Press Key    name=media_20_oa    ถุงกระดาษ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC03/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BNN_TH    ${QN_q_sug_TH1}    ${Adap_BNN_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ไม่มีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC03/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    #endEnding_0_BNN_TH    ${Adap_BNN_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC03/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BNN_NegTH_004
    #Location_Meta1 : BNN.in.th
    #Open Browser
    Open Browser    ${LinkSurvey_BNN}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BNN_TH    ${Check_introMain_TH1}    ${Adap_BNN_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC04/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC04/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC04/Transaction_Meta2_15_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_BNN_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_4_TH}    ${Adap_BNN_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC04/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    ##Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    โปรโมชั่นร่วมกับบัตรน้อย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC04/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC04/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_1    #ไม่อนุญาต
    #CheckMedia
    CheckQN_Media_BNN_TH    ${QN_media_TH1}    ${Adap_BNN_TH}    ${QN_media_TH3}
    ChoiceMedia_BNN_TH
    Click Element    ${Check_Choicemedia1_TH}    #แวะไปดูที่ร้าน
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia20_TH}    #อื่นๆ โปรดระบุ…
    Press Key    name=media_20_oa    ป้ายโฆษราบน BTS
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC04/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BNN_TH    ${QN_q_sug_TH1}    ${Adap_BNN_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    เวลาที่จัดโปรโมชั่น กรุณามีของเยอะๆนะค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC04/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    #endEnding_0_BNN_TH    ${Adap_BNN_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BNN.in.th/TC04/endMassage_TH.png
    Sleep    4s
    Close Browser
