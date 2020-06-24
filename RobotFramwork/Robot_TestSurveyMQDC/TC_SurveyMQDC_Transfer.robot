*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_MQDC_Transfer_PosTH_001
    #Transaction_Meta1 : Transfer
    #Open Browser
    Open Browser    ${LinkSurvey_Transfer}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC1/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transfer_TH    ${QN_CSAT_TH1}    ${Adap_Transfer_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC1/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    การตรวจรับห้องดีมากๆค่ะ พนักงานตรงเวลา รับคำที่ต้องแก้ไขครบถ้วน
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Attribute6
    Attribute6_TH    ${QN_TitleAttri6_TH}    ${QN_Attri6_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_139"]//following::span[text()='10']    #Click Score 10
    Sleep    2s
    #Attribute7
    Attribute7_TH    ${QN_Attri7_TH1}    ${QN_Attri7_TH2}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_152"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Attribute8
    Attribute8_TH    ${QN_Attri8_TH1}    ${QN_Attri8_TH2}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC1/Attibute8_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_165"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Attribute9
    Attribute9_TH    ${QN_Attri9_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_180"]//following::span[text()='8']    #Click Score 8
    Sleep    2s
    #Attribute10
    Attribute10_TH    ${QN_Attri10_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC1/Attibute10_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_193"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC1/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_MQDC_Transfer_NeuTH_002
    #Transaction_Meta1 : Transfer
    #Open Browser
    Open Browser    ${LinkSurvey_Transfer}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC2/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC2/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transfer_TH    ${QN_CSAT_TH1}    ${Adap_Transfer_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC2/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #Attribute6
    Attribute6_TH    ${QN_TitleAttri6_TH}    ${QN_Attri6_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_139"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute7
    Attribute7_TH    ${QN_Attri7_TH1}    ${QN_Attri7_TH2}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_152"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Attribute8
    Attribute8_TH    ${QN_Attri8_TH1}    ${QN_Attri8_TH2}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC2/Attibute8_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_165"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Attribute9
    Attribute9_TH    ${QN_Attri9_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_180"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Attribute10
    Attribute10_TH    ${QN_Attri10_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC2/Attibute10_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_193"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    ไม่มีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC2/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC2/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_MQDC_Transfer_NegTH_003-ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Transfer
    #Open Browser
    Open Browser    ${LinkSurvey_Transfer}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC3/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC3/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transfer_TH    ${QN_CSAT_TH1}    ${Adap_Transfer_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC3/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานตรวจรับห้องแนะนำแย่มาก พูดจาไม่ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC3/Negative_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC3/Opt-in_TH.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_0    #ยินยอม
    #Information
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    2s
    Press Key    name = customer_name    นันทนา เบสทดสอบ
    Sleep    1s
    Press Key    name = customer_tel    0972390935
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC3/Information_TH.png
    Sleep    1s
    Click Element    ${Next_footer}
    #Attribute6
    Attribute6_TH    ${QN_TitleAttri6_TH}    ${QN_Attri6_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_139"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute7
    Attribute7_TH    ${QN_Attri7_TH1}    ${QN_Attri7_TH2}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_152"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Attribute8
    Attribute8_TH    ${QN_Attri8_TH1}    ${QN_Attri8_TH2}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC3/Attibute8_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_165"]//following::span[text()='4']    #Click Score 4
    Sleep    2s
    #Attribute9
    Attribute9_TH    ${QN_Attri9_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_180"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Attribute10
    Attribute10_TH    ${QN_Attri10_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC3/Attibute10_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_193"]//following::span[text()='2']    #Click Score 2
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณแย่
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC3/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC3/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_MQDC_Transfer_NegEN_008-ไม่ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Transfer
    #Open Browser
    Open Browser    ${LinkSurvey_Transfer}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC8/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN }
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC8/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #Consent form
    Consentform_EN    ${Check_consentform_EN}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC8/Consent_Form_EN.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transfer_EN    ${QN_CSAT_EN1}    ${Adap_Transfer_EN}    ${QN_CSAT_EN3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC8/CSAT_Page1_EN.png
    Sleep    2s
    Click Element    ${Score0}    #Click Score 0 CSAT
    #Input CSAT OA
    OA_CSATNeg_EN    ${QN_OANeg_EN}
    Sleep    1s
    Press Key    name = csat_neg    ห่วยแตกมาก กว่าจะได้โอนช้ามาก เสียเวลาลางาน
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC8/Negative_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_EN    ${QN_opt_in_contact_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC8/Opt-in_EN.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_1    #ไม่ยินยอม
    #Attribute6
    Attribute6_EN    ${QN_TitleAttri6_EN}    ${QN_Attri6_EN}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_139"]//following::span[text()='4']    #Click Score 4
    Sleep    2s
    #Attribute7
    Attribute7_EN    ${QN_Attri7_EN1}    ${QN_Attri7_EN2}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_152"]//following::span[text()='3']    #Click Score 3
    Sleep    2s
    #Attribute8
    Attribute8_EN    ${QN_Attri8_EN1}    ${QN_Attri8_EN2}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC8/Attibute8_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_165"]//following::span[text()='6']    #Click Score 6
    Sleep    2s
    #Attribute9
    Attribute9_EN    ${QN_Attri9_EN}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_180"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Attribute10
    Attribute10_EN    ${QN_Attri10_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC8/Attibute10_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_193"]//following::span[text()='6']    #Click Score 6
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_EN    ${QN_q_sug_EN}
    Press Key    name = q_sug    บริการของคุณแย่
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC8/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_EN    ${QN_endMessage_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Transfer/TC8/endMassage_EN.png
    Sleep    4s
    Close Browser