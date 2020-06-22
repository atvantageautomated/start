*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_POC-Com7_BaNANAStore_PosTH_001
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC1/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC1/Transaction_Meta1_1_TH.png
    Click Element    name = Answer_2_0_0_0    #ซื้อสินค้าที่ร้าน
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC1/Transaction_Meta2_1_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC1/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานแนะนำสินค้าได้ดีมาก เปรียบเทียบสินค้าแจ้งโปรโมชั่นได้ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia5_TH}    #ไลน์ BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC1/Media_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC1/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_2_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC1/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_PosTH_002
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC2/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC2/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าโดย "Chat & Shop" ผ่านทางไลน์
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC2/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_1    #คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC2/Transaction_Meta2_2_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC2/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    สินค้ามีให้เลือกหลากหลายรุ่น และพนักงานเปรียบเทียบสินค้าได้ดี แนะนำโปรโมชั่นได้ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC2/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC2/Media_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC2/Suggestion_OA_profile_1-No.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC2/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_PosTH_003
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC3/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC3/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_2    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC3/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name=Answer_3_0_0_5    #สินค้าเกมมิ่ง (Gaming Gears)
    Click Element    name=Answer_3_0_0_6    #สมาร์ทวอทช์และสินค้าอุปกรณ์สุขภาพ (Smartwatch and Health Gadgets)
    Click Element    name=Answer_3_0_0_7    #สินค้าเกี่ยวกับสมาร์ทโฮม (Smart Home Product)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC3/Transaction_Meta2_678_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_3_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_3_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC3/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    สินค้าเกมมิ่งมีให้เลือกเยอะมาก ชอบซื้อที่ร้าน Banana มากครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC3/Positive_PageCSATOAPositive_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC3/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ แนะนำเพื่อนให้มาซื้อที่นี้ครับ
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC3/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC3/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_NeuTH_004
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC4/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC4/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_0    #ซื้อสินค้าที่ร้าน
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC4/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC4/Transaction_Meta2_1_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC4/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC4/Media_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC4/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_2_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC4/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_NeuTH_005
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC5/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC5/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าโดย "Chat & Shop" ผ่านทางไลน์
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC5/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_1    #คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC5/Transaction_Meta2_2_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC5/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score6}    #Click Score 6 CSAT
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC5/Media_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC5/Suggestion_OA_profile_1-No.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC5/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_NeuTH_006
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC6/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC6/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_2    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC6/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name=Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC6/Transaction_Meta2_5_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_3_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_3_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC6/CSAT_Page1_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC6/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีค่ะ
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC6/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC6/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_NegTH_007
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC7/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC7/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC7/Transaction_Meta1_1_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC7/Transaction_Meta2_13_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC7/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานพูดจาไม่รู้เรื่อง เวลาจะเลือกซื้อของชอบซื้อร้านนี้ แต่วันนี้บริการไม่ดีเลยค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC7/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC7/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    พรประภา เอทีวี
    Press Key    name = customer_tel    0972390935
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC7/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia5_TH}    #ไลน์ BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC7/Media_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC7/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_2_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC7/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_NegTH_008
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC8/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC8/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC8/Transaction_Meta1_1_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_2    #ซื้อสินค้าโดย "Chat & Shop" ผ่านทางไลน์
    sleep    2s
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_1    #คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC8/Transaction_Meta2_2_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_3_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_3_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC8/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานพูดจาไม่รู้เรื่อง สินค้ามีให้เลือกน้อย พนักงานไม่แนะนำอะไรเลย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC8/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC8/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_1    #ไม่อนุญาต
    #CheckMedia
    CheckQN_Media_BaNANAStore_TH    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia5_TH}    #ไลน์ BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC8/Media_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC8/Suggestion_OA_profile_1-No.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC8/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAStore_NegTH_009
    #Location_Meta1 : BaNANA Store
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAStore_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAStore_TH    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC9/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC9/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC9/Transaction_Meta1_1_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name=Answer_3_0_0_3    #แท็บเล็ต (Tablet)
    Click Element    name=Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC9/Transaction_Meta2_45_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_BaNANAStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC9/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score0}    #Click Score 0 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    จะดีกว่านี้ถ้าพนักงานจะแนะนำสินค้าได้มากกว่านี้
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC9/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC9/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    พรชัย เอทีวี
    Press Key    name = customer_tel    0972390935
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC9/Infomation.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC9/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAStore_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    พนักงานพูดจาแย่
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC9/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_BaNANAStore_TH    ${Adap_BaNANAStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Store/TC9/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAMobile_PosTH_010
    #Location_Meta1 : BaNANA Mobile
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAMobile_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAMobile_TH    ${Check_introMain_TH1}    ${Adap_BaNANAMobile_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC10/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC10/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_0    #ซื้อสินค้าที่ร้าน
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC10/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_2    #โทรศัพท์มือถือ (Mobile Phone)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC10/Transaction_Meta2_3_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_BaNANAMobile_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_BaNANAMobile_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC10/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานเปรียบเทียบโทรศัพท์แต่ละรุ่นให้ฟังได้ละเอียดมาก ถามอะไรก็ตอบได้หมด
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC10/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAMobile_TH    ${QN_media_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia5_TH}    #ไลน์ BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC10/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAMobile_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ พนักงานแนะนำสินค้าได้ดีมาก
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC10/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_2_BaNANAMobile_TH    ${Adap_BaNANAMobile_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC10/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAMobile_NeuTH_011
    #Location_Meta1 : BaNANA Mobile
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAMobile_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAMobile_TH    ${Check_introMain_TH1}    ${Adap_BaNANAMobile_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC11/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC11/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC11/Transaction_Meta1_3_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_2    #ซื้อสินค้าโดย "Chat & Shop" ผ่านทางไลน์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_2    #โทรศัพท์มือถือ (Mobile Phone)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC11/Transaction_Meta2_3_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_3_BaNANAMobile_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_3_TH}    ${Adap_BaNANAMobile_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC11/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #CheckMedia
    CheckQN_Media_BaNANAMobile_TH    ${QN_media_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC11/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAMobile_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    -
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_1    #ไม่สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC11/Suggestion_OA_profile_1-No.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_BaNANAMobile_TH    ${Adap_BaNANAMobile_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC11/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAMobile_NegTH_012
    #Location_Meta1 : BaNANA Mobile
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAMobile_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAMobile_TH    ${Check_introMain_TH1}    ${Adap_BaNANAMobile_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC12/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC12/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC12/Transaction_Meta1_2_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_2    #โทรศัพท์มือถือ (Mobile Phone)
    Click Element    name = Answer_3_0_0_3    #แท็บเล็ต (Tablet)
    Click Element    name = Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    Click Element    name = Answer_3_0_0_8    #อื่นๆ ระบุ
    Press Key    name=transaction_meta2_9_oa    สายชาร์ต
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC12/Transaction_Meta2_3459_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_BaNANAMobile_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_BaNANAMobile_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC12/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานเสียงดังสร้างความหงุดหงิด รำคาญ พนักงานแต่กายไม่เรียบร้อย พูดจาไม่ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC12/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC12/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    พรชิตา เอทีวี
    Press Key    name = customer_tel    0972390936
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC12/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAMobile_TH    ${QN_media_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC12/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAMobile_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    พนักงานพูดจาไม่รู้เรื่องเลย ถามว่าสินค้าอยู่ไหนก็แนะนำไม่ได้ รบกวนอบรมพนักงานให้ศึกษาสินค้าในร้านหน่อยนะค่ะ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC12/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_2_BaNANAMobile_TH    ${Adap_BaNANAMobile_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC12/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAMobile_NegTH_013
    #Location_Meta1 : BaNANA Mobile
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAMobile_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAMobile_TH    ${Check_introMain_TH1}    ${Adap_BaNANAMobile_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC13/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC13/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC13/Transaction_Meta1_2_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_3    #แท็บเล็ต (Tablet)
    Click Element    name = Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC13/Transaction_Meta2_45_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_BaNANAMobile_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_BaNANAMobile_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC13/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานแนะนำสินค้าไม่ตรงความต้องการ ราคาค่อนข้างแพง โปรโมชั่นร่วมกับบัตรเครดิตมีน้อยมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC13/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC13/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_1    #ไม่อนุญาต
    #CheckMedia
    CheckQN_Media_BaNANAMobile_TH    ${QN_media_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia1_TH}    #แวะไปดูที่ร้าน
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC13/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAMobile_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ฟังลูกค้าหน่อยค่ะ
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC13/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_BaNANAMobile_TH    ${Adap_BaNANAMobile_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BaNANA Mobile/TC13/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_Studio7_PosTH_014
    #Location_Meta1 : Studio7
    #Open Browser
    Open Browser    ${LinkSurvey_Studio7_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_Studio7_TH    ${Check_introMain_TH1}    ${Adap_Studio7_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC14/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC14/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_0    #ซื้อสินค้าที่ร้าน
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC14/Transaction_Meta1_1_TH.png
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_2    #โทรศัพท์มือถือ (Mobile Phone)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC14/Transaction_Meta2_2_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_Studio7_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_Studio7_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC14/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    สินค้าราคาถูก จุดขายสินค้าจัดเรียงสินค้าได้เหมาะสม เป็นสัดส่วนดี ดูสะอาดตาน่ามอง พนักงานแต่กายเรียบร้อย พูดจาดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC14/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_Studio7_TH    ${QN_media_TH1}    ${Adap_Studio7_TH}    ${QN_media_TH3}
    ChoiceMedia_Studio7_TH
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia7_TH}    #เฟสบุ๊ค Studio7
    Click Element    ${Check_Choicemedia8_TH}    #อินสตาแกรม (ไอจี) Studio7
    Click Element    ${Check_Choicemedia9_TH}    #ไลน์ Studio7
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia17_TH}    #ป้ายโฆษณาในห้าง
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC14/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_Studio7_TH    ${QN_q_sug_TH1}    ${Adap_Studio7_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ไม่มีค่ะ บริการดีมาก
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC14/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_3_Studio7_TH    ${Adap_Studio7_TH}    ${QN_endEnding_3_TH2}    ${QN_endEnding_3_TH2}    ${QN_endEnding_3_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC14/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_Studio7_PosTH_015
    #Location_Meta1 : Studio7
    #Open Browser
    Open Browser    ${LinkSurvey_Studio7_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_Studio7_TH    ${Check_introMain_TH1}    ${Adap_Studio7_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC15/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC15/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC15/Transaction_Meta1_1_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_2    #ซื้อสินค้าโดย "Chat & Shop" ผ่านทางไลน์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    Click Element    name = Answer_3_0_0_1    #คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    Click Element    name = Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC15/Transaction_Meta2_125_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_3_Studio7_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_3_TH}    ${Adap_Studio7_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC15/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    คุณภาพสินค้าดีมากมีรับประกัน 2 ปี พร้อมใบรับประกัน พนักงานการแนะนำที่ดี มารยาทดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC15/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_Studio7_TH    ${QN_media_TH1}    ${Adap_Studio7_TH}    ${QN_media_TH3}
    ChoiceMedia_Studio7_TH
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia7_TH}    #เฟสบุ๊ค Studio7
    Click Element    ${Check_Choicemedia8_TH}    #อินสตาแกรม (ไอจี) Studio7
    Click Element    ${Check_Choicemedia9_TH}    #ไลน์ Studio7
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC15/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_Studio7_TH    ${QN_q_sug_TH1}    ${Adap_Studio7_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    จัดโปรโมชั่นร่วมบัตรเครดิต โปรดีๆเยอะๆบ่อยๆนะครับ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC15/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_4_Studio7_TH    ${Adap_Studio7_TH}    ${QN_endEnding_4_TH2}    ${QN_endEnding_4_TH2}    ${QN_endEnding_4_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC15/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_Studio7_NeuTH_016
    #Location_Meta1 : Studio7
    #Open Browser
    Open Browser    ${LinkSurvey_Studio7_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_Studio7_TH    ${Check_introMain_TH1}    ${Adap_Studio7_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC16/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC16/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC16/Transaction_Meta1_1_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_2    #ซื้อสินค้าโดย "Chat & Shop" ผ่านทางไลน์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_2    #โทรศัพท์มือถือ (Mobile Phone)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC16/Transaction_Meta2_3_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_3_Studio7_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_3_TH}    ${Adap_Studio7_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC16/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #CheckMedia
    CheckQN_Media_Studio7_TH    ${QN_media_TH1}    ${Adap_Studio7_TH}    ${QN_media_TH3}
    ChoiceMedia_Studio7_TH
    Click Element    ${Check_Choicemedia7_TH}    #เฟสบุ๊ค Studio7
    Click Element    ${Check_Choicemedia8_TH}    #อินสตาแกรม (ไอจี) Studio7
    Click Element    ${Check_Choicemedia9_TH}    #ไลน์ Studio7
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC16/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_Studio7_TH    ${QN_q_sug_TH1}    ${Adap_Studio7_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    จัดโปรโมชั่นลดราคาบ่อยๆนะครับ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_1    #ไม่สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC16/Suggestion_OA_profile_1-No.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_Studio7_TH    ${Adap_Studio7_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC16/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_Studio7_NegTH_017
    #Location_Meta1 : Studio7
    #Open Browser
    Open Browser    ${LinkSurvey_Studio7_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_Studio7_TH    ${Check_introMain_TH1}    ${Adap_Studio7_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC17/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC17/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC17/Transaction_Meta1_2_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_2    #โทรศัพท์มือถือ (Mobile Phone)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC17/Transaction_Meta2_3_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_Studio7_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_Studio7_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC17/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานพูดจาไม่รู้เรื่อง สินค้ามีให้เลือกน้อยไปหน่อย เสียเวลา
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC17/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC17/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    นันทนา เอทีวี
    Press Key    name = customer_tel    0972390935
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC17/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_Studio7_TH    ${QN_media_TH1}    ${Adap_Studio7_TH}    ${QN_media_TH3}
    ChoiceMedia_Studio7_TH
    Click Element    ${Check_Choicemedia7_TH}    #เฟสบุ๊ค Studio7
    Click Element    ${Check_Choicemedia8_TH}    #อินสตาแกรม (ไอจี) Studio7
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC17/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_Studio7_TH    ${QN_q_sug_TH1}    ${Adap_Studio7_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ไม่มี
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC17/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_3_Studio7_TH    ${Adap_Studio7_TH}    ${QN_endEnding_3_TH2}    ${QN_endEnding_3_TH2}    ${QN_endEnding_3_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC17/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_Studio7_NegTH_018
    #Location_Meta1 : Studio7
    #Open Browser
    Open Browser    ${LinkSurvey_Studio7_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_Studio7_TH    ${Check_introMain_TH1}    ${Adap_Studio7_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC18/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC18/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC18/Transaction_Meta1_2_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_2    #โทรศัพท์มือถือ (Mobile Phone)
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    Click Element    name = Answer_3_0_0_1    #คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC18/Transaction_Meta2_123_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_Studio7_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_Studio7_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC18/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานพูดจาไม่รู้เรื่อง ถามอะไรก็ต้อบไม่ได้ เดินหนีไปเลย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC18/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC18/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    สวย เอทีวี
    Press Key    name = customer_tel    0972390935
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC18/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_Studio7_TH    ${QN_media_TH1}    ${Adap_Studio7_TH}    ${QN_media_TH3}
    ChoiceMedia_Studio7_TH
    Click Element    ${Check_Choicemedia7_TH}    #เฟสบุ๊ค Studio7
    Click Element    ${Check_Choicemedia8_TH}    #อินสตาแกรม (ไอจี) Studio7
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC18/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_Studio7_TH    ${QN_q_sug_TH1}    ${Adap_Studio7_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ไม่มีค่ะ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC18/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_3_Studio7_TH    ${Adap_Studio7_TH}    ${QN_endEnding_3_TH2}    ${QN_endEnding_3_TH2}    ${QN_endEnding_3_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC18/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_Studio7_NegTH_019
    #Location_Meta1 : Studio7
    #Open Browser
    Open Browser    ${LinkSurvey_Studio7_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_Studio7_TH    ${Check_introMain_TH1}    ${Adap_Studio7_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC19/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC19/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC19/Transaction_Meta1_2_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    Click Element    name = Answer_3_0_0_5    #สินค้าเกมมิ่ง (Gaming Gears)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC19/Transaction_Meta2_56_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_Studio7_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_Studio7_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC19/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานพูดจาไม่รู้เรื่อง เสียเวลา
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC19/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC19/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_1    #ไม่อนุญาต
    #CheckMedia
    CheckQN_Media_Studio7_TH    ${QN_media_TH1}    ${Adap_Studio7_TH}    ${QN_media_TH3}
    ChoiceMedia_Studio7_TH
    Click Element    ${Check_Choicemedia7_TH}    #เฟสบุ๊ค Studio7
    Click Element    ${Check_Choicemedia8_TH}    #อินสตาแกรม (ไอจี) Studio7
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC19/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_Studio7_TH    ${QN_q_sug_TH1}    ${Adap_Studio7_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    อบรมพนักงานหน่อยค่ะ
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC19/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_Studio7_TH    ${Adap_Studio7_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/Studio7/TC19/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_UStore_PosTH_020
    #Location_Meta1 : U-Store
    #Open Browser
    Open Browser    ${LinkSurvey_UStore_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_UStore_TH    ${Check_introMain_TH1}    ${Adap_UStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC20/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC20/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC20/Transaction_Meta1_1_TH.png
    Click Element    name = Answer_2_0_0_0    #ซื้อสินค้าที่ร้าน
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC20/Transaction_Meta2_1_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_UStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_UStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC20/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานแนะนำสินค้าดีมาก พนักงานสวยด้วยครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC20/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_UStore_TH    ${QN_media_TH1}    ${Adap_UStore_TH}    ${QN_media_TH3}
    ChoiceMedia_UStore_TH
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia10_TH}    #เฟสบุ๊ค U-Store
    Click Element    ${Check_Choicemedia11_TH}    #ไลน์ U-Store
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia17_TH}    #ป้ายโฆษณาในห้าง
    Click Element    ${Check_Choicemedia18_TH}    #ป้ายโฆษณา ณ จุดขาย
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC20/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_UStore_TH    ${QN_q_sug_TH1}    ${Adap_UStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC20/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_UStore_TH    ${Adap_UStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC20/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_UStore_NeuTH_021
    #Location_Meta1 : U-Store
    #Open Browser
    Open Browser    ${LinkSurvey_UStore_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_UStore_TH    ${Check_introMain_TH1}    ${Adap_UStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC21/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC21/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC21/Transaction_Meta1_2_TH.png
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    Click Element    name = Answer_3_0_0_2    #โทรศัพท์มือถือ (Mobile Phone)
    Click Element    name = Answer_3_0_0_3    #แท็บเล็ต (Tablet)
    Click Element    name = Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC21/Transaction_Meta2_1345_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_UStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_UStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC21/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #CheckMedia
    CheckQN_Media_UStore_TH    ${QN_media_TH1}    ${Adap_UStore_TH}    ${QN_media_TH3}
    ChoiceMedia_UStore_TH
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia10_TH}    #เฟสบุ๊ค U-Store
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia17_TH}    #ป้ายโฆษณาในห้าง
    Click Element    ${Check_Choicemedia18_TH}    #ป้ายโฆษณา ณ จุดขาย
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC21/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_UStore_TH    ${QN_q_sug_TH1}    ${Adap_UStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีอยู่แล้วค่ะ
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC21/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_UStore_TH    ${Adap_UStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC21/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_UStore_NegTH_022
    #Location_Meta1 : U-Store
    #Open Browser
    Open Browser    ${LinkSurvey_UStore_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_UStore_TH    ${Check_introMain_TH1}    ${Adap_UStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC22/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC22/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC22/Transaction_Meta1_1_TH.png
    Click Element    name = Answer_2_0_0_2    #ซื้อสินค้าโดย "Chat & Shop" ผ่านทางไลน์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_1    #คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    Click Element    name = Answer_3_0_0_2    #โทรศัพท์มือถือ (Mobile Phone)
    Click Element    name = Answer_3_0_0_3    #แท็บเล็ต (Tablet)
    Click Element    name = Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC22/Transaction_Meta2_2345_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_3_UStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_3_TH}    ${Adap_UStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC22/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานแนะนำสินค้าแย่มาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC22/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC22/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    ศศิพร เอทีวี
    Press Key    name = customer_tel    0972390935
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC22/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_UStore_TH    ${QN_media_TH1}    ${Adap_UStore_TH}    ${QN_media_TH3}
    ChoiceMedia_UStore_TH
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia10_TH}    #เฟสบุ๊ค U-Store
    Click Element    ${Check_Choicemedia17_TH}    #ป้ายโฆษณาในห้าง
    Click Element    ${Check_Choicemedia18_TH}    #ป้ายโฆษณา ณ จุดขาย
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC22/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_UStore_TH    ${QN_q_sug_TH1}    ${Adap_UStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    แย่มาก ไม่รู้จะพูดอะไร
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC22/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_UStore_TH    ${Adap_UStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC22/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_UStore_NegTH_023
    #Location_Meta1 : U-Store
    #Open Browser
    Open Browser    ${LinkSurvey_UStore_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_UStore_TH    ${Check_introMain_TH1}    ${Adap_UStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC23/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC23/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC23/Transaction_Meta1_1_TH.png
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_3    #แท็บเล็ต (Tablet)
    Click Element    name = Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC23/Transaction_Meta2_45_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_UStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_UStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC23/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานสาขาเยอะมาก แต่ไม่มีใครมาแนะนำสินค้าเลย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC23/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC23/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_1    #ไม่อนุญาต
    #CheckMedia
    CheckQN_Media_UStore_TH    ${QN_media_TH1}    ${Adap_UStore_TH}    ${QN_media_TH3}
    ChoiceMedia_UStore_TH
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia10_TH}    #เฟสบุ๊ค U-Store
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC23/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_UStore_TH    ${QN_q_sug_TH1}    ${Adap_UStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    พนักงานสาขาเซนทรัลพระราม 2 บริการแย่มาก
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC23/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_UStore_TH    ${Adap_UStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/U-Store/TC23/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_iCare_PosTH_024
    #Location_Meta1 : iCare
    #Open Browser
    Open Browser    ${LinkSurvey_iCare_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_iCare_TH    ${Check_introMain_TH1}    ${Adap_iCare_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC24/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC24/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta3
    Trans_Meta3_TH    ${QN_Trans_Meta3_TH}
    sleep    2s
    Click Element    name = Answer_4_0_0_0    #นำอุปกรณ์มาเช็ค
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC24/Transaction_Meta3_1_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_iCare_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_5_TH}    ${Adap_iCare_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC24/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานเช็คสินค้าพูดจาดี บริการดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC24/Positive_PageCSATOAPositive_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC24/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_iCare_TH    ${QN_q_sug_TH1}    ${Adap_iCare_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ พนักงานตรวจเช็คพูดจาดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC24/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endEnding_0_iCare_TH    ${Adap_iCare_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC24/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_iCare_NeuTH_025
    #Location_Meta1 : iCare
    #Open Browser
    Open Browser    ${LinkSurvey_iCare_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_iCare_TH    ${Check_introMain_TH1}    ${Adap_iCare_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC25/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC25/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta3
    Trans_Meta3_TH    ${QN_Trans_Meta3_TH}
    sleep    2s
    Click Element    name = Answer_4_0_0_0    #นำอุปกรณ์มาเช็ค
    Click Element    name = Answer_4_0_0_1    #นำอุปกรณ์มาซ่อม
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC25/Transaction_Meta3_12_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_iCare_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_5_TH}    ${Adap_iCare_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC25/CSAT_Page1_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC25/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_iCare_TH    ${QN_q_sug_TH1}    ${Adap_iCare_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ไม่มีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC25/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endEnding_0_iCare_TH    ${Adap_iCare_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC25/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_iCare_NegTH_026
    #Location_Meta1 : iCare
    #Open Browser
    Open Browser    ${LinkSurvey_iCare_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_iCare_TH    ${Check_introMain_TH1}    ${Adap_iCare_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC26/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC26/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta3
    Trans_Meta3_TH    ${QN_Trans_Meta3_TH}
    sleep    2s
    Click Element    name = Answer_4_0_0_3    #อื่นๆ ระบุ
    Press Key    name = transaction_meta3_4_oa    มาเอาใบเสร็จ
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC26/Transaction_Meta3_4_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_iCare_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_5_TH}    ${Adap_iCare_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC26/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score0}    #Click Score 0 CSAT
    ##Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานลืมให้ใบเสร็จรับเงิน ต้องเสียเวลาเข้ามาอีกครั้ง
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC26/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC26/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    ศักดา เอทีวี
    Press Key    name = customer_tel    0972390935
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC26/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_iCare_TH    ${QN_media_TH1}    ${Adap_iCare_TH}    ${QN_media_TH3}
    ChoiceMedia_iCare_TH
    Click Element    ${Check_Choicemedia1_TH}    #แวะไปดูที่ร้าน
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia12_TH}    #เฟสบุ๊ค iCare
    Click Element    ${Check_Choicemedia13_TH}    #อินสตาแกรม (ไอจี)    iCare
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC26/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_iCare_TH    ${QN_q_sug_TH1}    ${Adap_iCare_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ควรมีบริการส่งให้ทาง Email นะค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC26/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endEnding_0_iCare_TH    ${Adap_iCare_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC26/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_iCare_NegTH_027
    #Location_Meta1 : iCare
    #Open Browser
    Open Browser    ${LinkSurvey_iCare_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_iCare_TH    ${Check_introMain_TH1}    ${Adap_iCare_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC27/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC27/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta3
    Trans_Meta3_TH    ${QN_Trans_Meta3_TH}
    sleep    2s
    Click Element    name = Answer_4_0_0_2    #ตรวจสอบและติดตั้งซอฟท์แวร์
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC27/Transaction_Meta3_3_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_iCare_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_5_TH}    ${Adap_iCare_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC27/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score3}    #Click Score 3 CSAT
    ##Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานติดตั้งซอฟแวร์ทำงานช้ามาก รอเป็นครึ่งวัน เสียเวลามากค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC27/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC27/Opt_in_contact-Yes.png
    Sleep    1s
    Click Element    name = Answer_8_0_0_1    #ไม่อนุญาต
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC27/Infomation.png
    Sleep    1s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_iCare_TH    ${QN_media_TH1}    ${Adap_iCare_TH}    ${QN_media_TH3}
    ChoiceMedia_iCare_TH
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC27/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_iCare_TH    ${QN_q_sug_TH1}    ${Adap_iCare_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ไม่มีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC27/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endEnding_0_iCare_TH    ${Adap_iCare_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/iCare/TC27/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BNN_PosTH_028
    #Location_Meta1 : BNN.in.th
    #Open Browser
    Open Browser    ${LinkSurvey_BNN_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BNN_TH    ${Check_introMain_TH1}    ${Adap_BNN_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC28/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC28/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC28/Transaction_Meta2_1_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_BNN_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_4_TH}    ${Adap_BNN_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC28/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานบริการดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC28/Positive_PageCSATOAPositive_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC28/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BNN_TH    ${QN_q_sug_TH1}    ${Adap_BNN_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC28/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endEnding_0_BNN_TH    ${Adap_BNN_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC28/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BNN_NeuTH_029
    #Location_Meta1 : BNN.in.th
    #Open Browser
    Open Browser    ${LinkSurvey_BNN_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BNN_TH    ${Check_introMain_TH1}    ${Adap_BNN_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC29/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC29/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_1    #คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC29/Transaction_Meta2_2_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_BNN_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_4_TH}    ${Adap_BNN_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC29/CSAT_Page1_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC29/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BNN_TH    ${QN_q_sug_TH1}    ${Adap_BNN_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC29/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endEnding_0_BNN_TH    ${Adap_BNN_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC29/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BNN_NegTH_030
    #Location_Meta1 : BNN.in.th
    #Open Browser
    Open Browser    ${LinkSurvey_BNN_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BNN_TH    ${Check_introMain_TH1}    ${Adap_BNN_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC30/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC30/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC30/Transaction_Meta2_5_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_BNN_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_4_TH}    ${Adap_BNN_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC30/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score3}    #Click Score 3 CSAT
    ##Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    บริการได้แย่มาก พูดจาไม่ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC30/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC30/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    ฟ้าลดา เอทีวี
    Press Key    name = customer_tel    0972390935
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC30/Infomation.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC30/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BNN_TH    ${QN_q_sug_TH1}    ${Adap_BNN_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ไม่มีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC30/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endEnding_0_BNN_TH    ${Adap_BNN_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC30/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BNN_NegTH_031
    #Location_Meta1 : BNN.in.th
    #Open Browser
    Open Browser    ${LinkSurvey_BNN_Prod}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BNN_TH    ${Check_introMain_TH1}    ${Adap_BNN_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC31/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC31/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC31/Transaction_Meta2_15_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_BNN_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_4_TH}    ${Adap_BNN_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC31/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    ##Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    โปรโมชั่นร่วมกับบัตรน้อย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC31/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC31/Opt_in_contact-Yes.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC31/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BNN_TH    ${QN_q_sug_TH1}    ${Adap_BNN_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    เวลาที่จัดโปรโมชั่น กรุณามีของเยอะๆนะค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC31/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endEnding_0_BNN_TH    ${Adap_BNN_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200519-CaseProd/BNN.in.th/TC31/endMassage_TH.png
    Sleep    4s
    Close Browser
