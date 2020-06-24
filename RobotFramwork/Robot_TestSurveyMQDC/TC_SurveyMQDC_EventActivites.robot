*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_MQDC_EventActivites_PosTH_001
    #Transaction_Meta1 : Event / Activites
    #Open Browser
    Open Browser    ${LinkSurvey_EventActivites}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC1/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_EventActivites_TH    ${QN_CSAT_TH1}    ${Adap_EventActivites_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC1/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    จัดกิจกรรมได้ดี พนักงานแนะนำเป็นกันเองมากๆ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Attribute16
    Attribute16_TH    ${QN_TitleAttri16_TH}    ${QN_Attri16_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_277"]//following::span[text()='10']    #Click Score 10
    Sleep    2s
    #Attribute17
    Attribute17_TH    ${QN_Attri17_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_290"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute18
    Attribute18_TH    ${QN_Attri18_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC1/Attibute18_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_303"]//following::span[text()='8']    #Click Score 8
    Sleep    2s
    #Attribute19
    Attribute19_TH    ${QN_Attri19_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_318"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute20
    Attribute20_TH    ${QN_Attri20_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_331"]//following::span[text()='10']    #Click Score 10
    Sleep    2s
    #Attribute21
    Attribute21_TH    ${QN_Attri21_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC1/Attibute21_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_344"]//following::span[text()='10']    #Click Score 10
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC1/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_MQDC_EventActivites_NeuTH_002
    #Transaction_Meta1 : Event / Activites
    #Open Browser
    Open Browser    ${LinkSurvey_EventActivites}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC2/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC2/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_EventActivites_TH    ${QN_CSAT_TH1}    ${Adap_EventActivites_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC2/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #Attribute16
    Attribute16_TH    ${QN_TitleAttri16_TH}    ${QN_Attri16_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_277"]//following::span[text()='8']    #Click Score 8
    Sleep    2s
    #Attribute17
    Attribute17_TH    ${QN_Attri17_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_290"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute18
    Attribute18_TH    ${QN_Attri18_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC2/Attibute18_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_303"]//following::span[text()='8']    #Click Score 8
    Sleep    2s
    #Attribute19
    Attribute19_TH    ${QN_Attri19_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_318"]//following::span[text()='6']    #Click Score 6
    Sleep    2s
    #Attribute20
    Attribute20_TH    ${QN_Attri20_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_331"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Attribute21
    Attribute21_TH    ${QN_Attri21_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC2/Attibute21_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_344"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณดีค่ะ มีกิจกรรมให้ร่วมอยู่บ่อยๆ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC2/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC2/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_MQDC_EventActivites_NegTH_003-ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Event / Activites
    #Open Browser
    Open Browser    ${LinkSurvey_EventActivites}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC3/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC3/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_EventActivites_TH    ${QN_CSAT_TH1}    ${Adap_EventActivites_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC3/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานแนะนำแย่มาก พูดจาไม่ดี กิจกรรมจัดบ่อยเกินน่าเบื่อมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC3/Negative_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC3/Opt-in_TH.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_0    #ยินยอม
    #Information
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    2s
    Press Key    name = customer_name    จีรัช เบสทดสอบ
    Sleep    1s
    Press Key    name = customer_tel    0972390935
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC3/Information_TH.png
    Sleep    1s
    Click Element    ${Next_footer}
    #Attribute16
    Click Element    ${Next_footer}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC3/Alert_Attri1_TH.png
    Sleep    1s
    Attribute16_TH    ${QN_TitleAttri16_TH}    ${QN_Attri16_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_277"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Attribute17
    Attribute17_TH    ${QN_Attri17_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_290"]//following::span[text()='6']    #Click Score 6
    Sleep    2s
    #Attribute18
    Attribute18_TH    ${QN_Attri18_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC3/Attibute18_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_303"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Attribute19
    Click Element    ${Next_footer}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC3/Alert_Attri2_TH.png
    Sleep    1s
    Attribute19_TH    ${QN_Attri19_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_318"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute20
    Attribute20_TH    ${QN_Attri20_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_331"]//following::span[text()='4']    #Click Score 4
    Sleep    2s
    #Attribute21
    Attribute21_TH    ${QN_Attri21_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC3/Attibute21_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_344"]//following::span[text()='8']    #Click Score 8
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณแย่มาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC3/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC3/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_MQDC_EventActivites_NegEN_007-ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Event / Activites
    #Open Browser
    Open Browser    ${LinkSurvey_EventActivites}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC7/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN }
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC7/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #Consent form
    Consentform_EN    ${Check_consentform_EN}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC7/Consent_Form_EN.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_EventActivites_EN    ${QN_CSAT_EN1}    ${Adap_EventActivites_EN}    ${QN_CSAT_EN3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC7/CSAT_Page1_EN.png
    Sleep    2s
    Click Element    ${Score0}    #Click Score 0 CSAT
    #Input CSAT OA
    OA_CSATNeg_EN    ${QN_OANeg_EN}
    Sleep    1s
    Press Key    name = csat_neg    กิจกรรมจัดระยะสั้นเกินไป
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC7/Negative_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_EN    ${QN_opt_in_contact_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC7/Opt-in_EN.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_0    #ยินยอม
    #Information
    Information_EN    ${QNInfo_EN}    ${QNInfo_customer_name_EN}    ${QNInfo_customer_tel_EN}
    Sleep    2s
    Press Key    name = customer_name    จีรัชะ เบสทดสอบ
    Sleep    1s
    Press Key    name = customer_tel    0972390935
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC7/Information_EN.png
    Sleep    1s
    Click Element    ${Next_footer}
    #Attribute16
    Click Element    ${Next_footer}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC7/Alert_Attri1_EN.png
    Sleep    1s
    Attribute16_EN    ${QN_TitleAttri16_EN}    ${QN_Attri16_EN}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_277"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Attribute17
    Attribute17_EN    ${QN_Attri17_EN}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_290"]//following::span[text()='6']    #Click Score 6
    Sleep    2s
    #Attribute18
    Attribute18_EN    ${QN_Attri18_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC7/Attibute18_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_303"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Attribute19
    Click Element    ${Next_footer}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC7/Alert_Attri2_EN.png
    Sleep    1s
    Attribute19_EN    ${QN_Attri19_EN}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_318"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute20
    Attribute20_EN    ${QN_Attri20_EN}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_331"]//following::span[text()='4']    #Click Score 4
    Sleep    2s
    #Attribute21
    Attribute21_EN    ${QN_Attri21_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC7/Attibute21_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_344"]//following::span[text()='1']    #Click Score 1
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_EN    ${QN_q_sug_EN}
    Press Key    name = q_sug    เพิ่มระยะเวลาในการจัดกิจกรรมให้ทุกคนได้ร่วมสนุกทั่วถึง
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC7/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_EN    ${QN_endMessage_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC7/endMassage_EN.png
    Sleep    4s
    Close Browser

TC_MQDC_EventActivites_NegEN_008-ไม่ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Event / Activites
    #Open Browser
    Open Browser    ${LinkSurvey_EventActivites}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC8/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN }
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC8/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #Consent form
    Consentform_EN    ${Check_consentform_EN}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC8/Consent_Form_EN.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_EventActivites_EN    ${QN_CSAT_EN1}    ${Adap_EventActivites_EN}    ${QN_CSAT_EN3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC8/CSAT_Page1_EN.png
    Sleep    2s
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input CSAT OA
    OA_CSATNeg_EN    ${QN_OANeg_EN}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานพูดจาไม่ดี กิจกรรมจัดบ่อยเกินน่าเบื่อมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC8/Negative_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_EN    ${QN_opt_in_contact_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC8/Opt-in_EN.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_1    #ไม่ยินยอม
    #Attribute16
    Click Element    ${Next_footer}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC8/Alert_Attri1_EN.png
    Sleep    1s
    Attribute16_EN    ${QN_TitleAttri16_EN}    ${QN_Attri16_EN}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_277"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Attribute17
    Attribute17_EN    ${QN_Attri17_EN}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_290"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute18
    Attribute18_EN    ${QN_Attri18_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC8/Attibute18_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_303"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Attribute19
    Click Element    ${Next_footer}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC8/Alert_Attri2_EN.png
    Sleep    1s
    Attribute19_EN    ${QN_Attri19_EN}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_318"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute20
    Attribute20_EN    ${QN_Attri20_EN}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_331"]//following::span[text()='4']    #Click Score 4
    Sleep    2s
    #Attribute21
    Attribute21_EN    ${QN_Attri21_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC8/Attibute21_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_344"]//following::span[text()='2']    #Click Score 2
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_EN    ${QN_q_sug_EN}
    Press Key    name = q_sug    -
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC8/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_EN    ${QN_endMessage_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/EventActivites/TC8/endMassage_EN.png
    Sleep    4s
    Close Browser