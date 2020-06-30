*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_POC-Com7_BaNANAStore_PosTH_001
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC1/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC1/Transaction_Meta1_1_TH.png
    Click Element    name = Answer_2_0_0_0    #ซื้อสินค้าที่ร้าน
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC1/Transaction_Meta2_1_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC1/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานแนะนำสินค้าได้ดีมาก เปรียบเทียบสินค้าแจ้งโปรโมชั่นได้ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia5_TH}    #ไลน์ BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC1/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีมากๆค่ะ มากี่ครั้งก็ประทับใจ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC1/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_2_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC1/endMassage_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC2/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC2/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าโดย "Chat & Shop" ผ่านทางไลน์
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC2/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_1    #คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC2/Transaction_Meta2_2_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC2/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    สินค้ามีให้เลือกหลากหลายรุ่น และพนักงานเปรียบเทียบสินค้าได้ดี แนะนำโปรโมชั่นได้ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC2/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC2/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ แนะนำเพื่อนให้มาซื้อที่นี้ค่ะ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_1    #ไม่สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC2/Suggestion_OA_profile_1-No.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_0_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC2/endMassage_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC3/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC3/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC3/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name=Answer_3_0_0_5    #สินค้าเกมมิ่ง (Gaming Gears)
    Click Element    name=Answer_3_0_0_6    #สมาร์ทวอทช์และสินค้าอุปกรณ์สุขภาพ (Smartwatch and Health Gadgets)
    Click Element    name=Answer_3_0_0_7    #สินค้าเกี่ยวกับสมาร์ทโฮม (Smart Home Product)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC3/Transaction_Meta2_678_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_3_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC3/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    สินค้าเกมมิ่งมีให้เลือกเยอะมาก ชอบซื้อที่ร้าน Banana มากครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC3/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia20_TH}    #อื่นๆ โปรดระบุ…
    Press Key    name=media_20_oa    ถุงกระดาษ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC3/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ แนะนำเพื่อนให้มาซื้อที่นี้ครับ
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC3/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_0_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC3/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_NeuTH_004
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC4/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC4/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_0    #ซื้อสินค้าที่ร้าน
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC4/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC4/Transaction_Meta2_1_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC4/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC4/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดี แนะนำให้มอัพเดทสินค้าใหม่บ่อยๆนะค่ะ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC4/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_2_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC4/endMassage_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC5/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC5/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าโดย "Chat & Shop" ผ่านทางไลน์
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC5/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_1    #คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC5/Transaction_Meta2_2_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC5/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score6}    #Click Score 6 CSAT
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC5/Media_TH.png
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
    Click Element    name = Answer_11_0_1_1    #ไม่สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC5/Suggestion_OA_profile_1-No.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_0_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC5/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_NeuTH_006
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC6/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC6/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC6/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name=Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC6/Transaction_Meta2_5_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_3_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC6/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia4_TH}    #อินสตาแกรม (ไอจี) BaNANA
    Click Element    ${Check_Choicemedia5_TH}    #ไลน์ BaNANA
    Click Element    ${Check_Choicemedia20_TH}    #อื่นๆ โปรดระบุ…
    Press Key    name=media_20_oa    ถุงกล้วยแขก
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC6/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีค่ะ
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC6/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_0_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC6/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_NegTH_007
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC7/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC7/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC7/Transaction_Meta1_1_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC7/Transaction_Meta2_13_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC7/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานพูดจาไม่รู้เรื่อง เวลาจะเลือกซื้อของชอบซื้อร้านนี้ แต่วันนี้บริการไม่ดีเลยค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC7/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC7/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    พรประภา เอทีวี
    Press Key    name = customer_tel    0972390935
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC7/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia5_TH}    #ไลน์ BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC7/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    อบรมพนักงานให้ทราบสินค้ามากกว่านี้นะค่ะ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC7/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_2_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC7/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_NegTH_008
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC8/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC8/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC8/Transaction_Meta1_1_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_1    #คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC8/Transaction_Meta2_2_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_3_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC8/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานพูดจาไม่รู้เรื่อง สินค้ามีให้เลือกน้อย พนักงานไม่แนะนำอะไรเลย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC8/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC8/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_1    #ไม่อนุญาต
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia5_TH}    #ไลน์ BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC8/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    อบรมพนักงานให้ดีกว่านี้ค่อยมาขาย
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_1    #ไม่สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC8/Suggestion_OA_profile_1-No.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_0_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC8/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_NegTH_009
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC9/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC9/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC9/Transaction_Meta1_1_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name=Answer_3_0_0_3    #แท็บเล็ต (Tablet)
    Click Element    name=Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC9/Transaction_Meta2_45_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC9/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score0}    #Click Score 0 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    จะดีกว่านี้ถ้าพนักงานจะแนะนำสินค้าได้มากกว่านี้
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC9/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC9/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    พรชัย เอทีวี
    Press Key    name = customer_tel    0972390935
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC9/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia1_TH}    #แวะไปดูที่ร้าน
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia4_TH}    #อินสตาแกรม (ไอจี) BaNANA
    Click Element    ${Check_Choicemedia5_TH}    #ไลน์ BaNANA
    Click Element    ${Check_Choicemedia6_TH}    #ทวิตเตอร์ BaNANA
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC9/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    พนักงานพูดจาแย่
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC9/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_0_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC9/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_PosTH_010_มาเลือกดู แต่ยังไม่ตัดสินใจซื้อ
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC10/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC10/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC10/Transaction_Meta1_1_TH.png
    Click Element    name=Answer_2_0_0_5    #มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    sleep    2s
    #Question_Transaction_Meta2_1
    Trans_Meta2_1_TH    ${QN_Trans_Meta2_1_TH}
    sleep    2s
    Click Element    //*[@name="Answer_3_0_0_0"]    #คอมพิวเตอร์แล็บท็อป (Laptop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC10/Transaction_Meta2_1_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_6_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC10/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input reason_not_purchase OA
    OA_reason_not_purchase_TH    ${QN_OAreason_not_purchase_TH}    ${QN_opt_in_contact_6_TH}
    Sleep    1s
    Press Key    name = reason_not_purchase    ยังไม่มีเงินค่ะ
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC10/Positive_PageOAreason_not_purchase_TH.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    Sleep    2s
    Click Element    ${Next_footer}
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    พรชิตา เอทีวี
    Press Key    name = customer_tel    0972390936
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC10/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia5_TH}    #ไลน์ BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC10/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีมากๆค่ะ มากี่ครั้งก็ประทับใจ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC10/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_2_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC10/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_NeuTH_011_มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC11/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC11/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_5    #มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC11/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2_1
    Trans_Meta2_1_TH    ${QN_Trans_Meta2_1_TH}
    sleep    2s
    Click Element    //*[@name="Answer_3_0_0_0"]    #คอมพิวเตอร์แล็บท็อป (Laptop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC11/Transaction_Meta2_1_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_6_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC11/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #Input reason_not_purchase OA
    OA_reason_not_purchase_TH    ${QN_OAreason_not_purchase_TH}    ${QN_opt_in_contact_6_TH}
    Sleep    1s
    Press Key    name = reason_not_purchase    ยังไม่มีเงินค่ะ
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC11/Positive_PageOAreason_not_purchase_TH.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    Sleep    2s
    Click Element    ${Next_footer}
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    พรชิตา เอทีวี
    Press Key    name = customer_tel    0972390936
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC11/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC11/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดี แนะนำให้มอัพเดทสินค้าใหม่บ่อยๆนะค่ะ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC11/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_2_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC11/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_NegTH_012_มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC12/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC12/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC12/Transaction_Meta1_1_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_5    #มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    sleep    2s
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2_1
    Trans_Meta2_1_TH    ${QN_Trans_Meta2_1_TH}
    sleep    2s
    Click Element    //*[@name="Answer_3_0_0_0"]    #คอมพิวเตอร์แล็บท็อป (Laptop)
    Click Element    //*[@name="Answer_3_0_0_2"]    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC12/Transaction_Meta2_1_13_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_6_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC12/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input reason_not_purchase OA
    OA_reason_not_purchase_TH    ${QN_OAreason_not_purchase_TH}    ${QN_opt_in_contact_6_TH}
    Sleep    1s
    Press Key    name = reason_not_purchase    ยังไม่ได้ตั้งใจมาซื้อค่ะ ยังเก็บเงินอยู่ค่ะ
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC12/Positive_PageOAreason_not_purchase_TH.png
    Click Element    name = Answer_8_0_0_1    #ไม่อนุญาต
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia5_TH}    #ไลน์ BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC12/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    อบรมพนักงานให้ทราบสินค้ามากกว่านี้นะค่ะ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC12/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_2_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC12/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_PosTH_013_Chat and Shop
    #Location_Meta1 : BaNANA Store, Location_Meta3 = Chat & Shop
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStoreChatShop}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC13/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC13/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC13/Transaction_Meta2_1_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_3_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC13/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานแนะนำสินค้าได้ดีมาก เปรียบเทียบสินค้าแจ้งโปรโมชั่นได้ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC13/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia5_TH}    #ไลน์ BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC13/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีมากๆค่ะ มากี่ครั้งก็ประทับใจ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC13/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_2_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Store/TC13/endMassage_TH.png
    Sleep    4s
    Close Browser
