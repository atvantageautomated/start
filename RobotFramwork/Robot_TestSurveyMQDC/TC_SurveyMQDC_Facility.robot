*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_MQDC_Facility_PosTH_001
    #Transaction_Meta1 : Facility
    #Open Browser
    Open Browser    ${LinkSurvey_Facility}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    #Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC1/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Facility_TH    ${QN_CSAT_TH1}    ${Adap_Facility_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC1/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    บริการสิ่งอำนวยความสะดวกได้ดี สะดวกในการใช้บริการ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    QN_NPS_TH    ${QN_NPS_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC1/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='10']    #Click Score 10 NPS
    sleep    1.5s
    #Attribute22
    Attribute22_TH    ${QN_TitleAttri22_TH}    ${QN_Attri22_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_359"]//following::span[text()='10']    #Click Score 10
    Sleep    2s
    #Attribute23
    Attribute23_TH    ${QN_Attri23_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_372"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute24
    Attribute24_TH    ${QN_Attri24_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC1/Attibute24_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_385"]//following::span[text()='8']    #Click Score 8
    Sleep    2s
    #Attribute25
    Attribute25_TH    ${QN_Attri25_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_400"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute26
    Attribute26_TH    ${QN_Attri26_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_413"]//following::span[text()='10']    #Click Score 10
    Sleep    2s
    #Attribute27
    Attribute27_TH    ${QN_Attri27_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC1/Attibute27_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_426"]//following::span[text()='10']    #Click Score 10
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC1/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_MQDC_Facility_NeuTH_002
    #Transaction_Meta1 : Facility
    #Open Browser
    Open Browser    ${LinkSurvey_Facility}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC2/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC2/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Facility_TH    ${QN_CSAT_TH1}    ${Adap_Facility_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC2/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #NPS
    QN_NPS_TH    ${QN_NPS_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC2/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='8']    #Click Score 8 NPS
    sleep    1.5s
    #Attribute22
    Attribute22_TH    ${QN_TitleAttri22_TH}    ${QN_Attri22_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_359"]//following::span[text()='6']    #Click Score 6
    Sleep    2s
    #Attribute23
    Attribute23_TH    ${QN_Attri23_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_372"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute24
    Attribute24_TH    ${QN_Attri24_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC2/Attibute24_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_385"]//following::span[text()='8']    #Click Score 8
    Sleep    2s
    #Attribute25
    Attribute25_TH    ${QN_Attri25_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_400"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute26
    Attribute26_TH    ${QN_Attri26_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_413"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Attribute27
    Attribute27_TH    ${QN_Attri27_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC2/Attibute27_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_426"]//following::span[text()='6']    #Click Score 6
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณดีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC2/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC2/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_MQDC_Facility_NegTH_003-ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Facility
    #Open Browser
    Open Browser    ${LinkSurvey_Facility}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC3/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC3/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Facility_TH    ${QN_CSAT_TH1}    ${Adap_Facility_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC3/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score0}    #Click Score 0 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    บริการแย่
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC3/Negative_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC3/Opt-in_TH.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_0    #ยินยอม
    #Information
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    2s
    Press Key    name = customer_name    ยา เบสทดสอบ
    Sleep    1s
    Press Key    name = customer_tel    0972390935
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC3/Information_TH.png
    Sleep    1s
    Click Element    ${Next_footer}
    #NPS
    QN_NPS_TH    ${QN_NPS_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC3/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='1']    #Click Score 1 NPS
    sleep    1.5s
    #Attribute22
    Attribute22_TH    ${QN_TitleAttri22_TH}    ${QN_Attri22_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_359"]//following::span[text()='2']    #Click Score 2
    Sleep    2s
    #Attribute23
    Attribute23_TH    ${QN_Attri23_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_372"]//following::span[text()='0']    #Click Score 0
    Sleep    2s
    #Attribute24
    Attribute24_TH    ${QN_Attri24_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC3/Attibute24_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_385"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Attribute25
    Attribute25_TH    ${QN_Attri25_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_400"]//following::span[text()='6']    #Click Score 6
    Sleep    2s
    #Attribute26
    Attribute26_TH    ${QN_Attri26_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_413"]//following::span[text()='4']    #Click Score 4
    Sleep    2s
    #Attribute27
    Attribute27_TH    ${QN_Attri27_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC3/Attibute27_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_426"]//following::span[text()='1']    #Click Score 1
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    ไม่มีครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC3/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC3/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_MQDC_Facility_NegEN_008-ไม่ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Facility
    #Open Browser
    Open Browser    ${LinkSurvey_Facility}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC8/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN }
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC8/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #Consent form
    Consentform_EN    ${Check_consentform_EN}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC8/Consent_Form_EN.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Facility_EN    ${QN_CSAT_EN1}    ${Adap_Facility_EN}    ${QN_CSAT_EN3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC8/CSAT_Page1_EN.png
    Sleep    2s
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input CSAT OA
    OA_CSATNeg_EN    ${QN_OANeg_EN}
    Sleep    1s
    Press Key    name = csat_neg    บริการแย่ที่สุด สิ่งอำนวยความสะดวกพังหลายอย่างเลยค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC8/Negative_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_EN    ${QN_opt_in_contact_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC8/Opt-in_EN.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_1    #ไม่ยินยอม
    #NPS
    QN_NPS_EN    ${QN_NPS_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC8/NPS_EN.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='4']    #Click Score 4 NPS
    sleep    1.5s
    #Attribute22
    Attribute22_EN    ${QN_TitleAttri22_EN}    ${QN_Attri22_EN}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_359"]//following::span[text()='3']    #Click Score 3
    Sleep    2s
    #Attribute23
    Attribute23_EN    ${QN_Attri23_EN}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_372"]//following::span[text()='8']    #Click Score 8
    Sleep    2s
    #Attribute24
    Attribute24_EN    ${QN_Attri24_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC8/Attibute24_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_385"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Attribute25
    Attribute25_EN    ${QN_Attri25_EN}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_400"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Attribute26
    Attribute26_EN    ${QN_Attri26_EN}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_413"]//following::span[text()='4']    #Click Score 4
    Sleep    2s
    #Attribute27
    Attribute27_EN    ${QN_Attri27_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC8/Attibute27_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_426"]//following::span[text()='2']    #Click Score 2
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_EN    ${QN_q_sug_EN}
    Press Key    name = q_sug    ไม่มีครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC8/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_EN    ${QN_endMessage_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Facility/TC8/endMassage_EN.png
    Sleep    4s
    Close Browser
