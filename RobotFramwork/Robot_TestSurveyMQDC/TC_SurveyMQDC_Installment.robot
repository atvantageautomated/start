*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_MQDC_Installment_PosTH_001
    #Transaction_Meta1 : Installment
    #Open Browser
    Open Browser    ${LinkSurvey_Installment}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    #Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC1/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Installment_TH    ${QN_CSAT_TH1}    ${Adap_Installment_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC1/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    sleep    2s
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานแนะนำดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Attribute4
    Attribute4_TH    ${QN_TitleAttri4_TH}    ${QN_Attri4_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC1/Attibute4_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_111"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute5
    Attribute5_TH    ${QN_Attri5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC1/Attibute5_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_124"]//following::span[text()='8']    #Click Score 8
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ ช่องทางชำระเงินสะดวก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC1/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_MQDC_Installment_NeuTH_002
    #Transaction_Meta1 : Installment
    #Open Browser
    Open Browser    ${LinkSurvey_Installment}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC2/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    #Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC2/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Installment_TH    ${QN_CSAT_TH1}    ${Adap_Installment_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC2/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #Attribute4
    Attribute4_TH    ${QN_TitleAttri4_TH}    ${QN_Attri4_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC2/Attibute4_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_111"]//following::span[text()='9']    #Click Score 10
    Sleep    2s
    #Attribute5
    Attribute5_TH    ${QN_Attri5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC2/Attibute5_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_124"]//following::span[text()='8']    #Click Score 5
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC2/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC2/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_MQDC_Installment_NegTH_003-ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Installment
    #Open Browser
    Open Browser    ${LinkSurvey_Installment}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC3/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    #Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC3/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Installment_TH    ${QN_CSAT_TH1}    ${Adap_Installment_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC3/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #Input CSAT OA
    sleep    2s
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานแนะนำแย่มาก พูดจาไม่ดี หน้าตาบึงตึ้งเหมือนไม่ค่อยเต็มใจบริการ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC3/Negative_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC3/Opt-in_TH.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_0    #ยินยอม
    #Information
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    2s
    Press Key    name = customer_name    รัฐนันท์ ทดสอบ
    Sleep    1s
    Press Key    name = customer_tel    0972390935
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC3/Opt-in_TH.png
    Sleep    1s
    Click Element    ${Next_footer}
    #Attribute4
    Attribute4_TH    ${QN_TitleAttri4_TH}    ${QN_Attri4_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC3/Attibute4_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_111"]//following::span[text()='4']    #Click Score 4
    Sleep    2s
    #Attribute5
    Attribute5_TH    ${QN_Attri5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC3/Attibute5_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_124"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณไม่ดี พนักงานเหมือนไม่เต็มใจบริการ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC3/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC3/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_MQDC_Installment_NegTH_004-ไม่้ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Installment
    #Open Browser
    Open Browser    ${LinkSurvey_Installment}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC4/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    #Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC4/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Installment_TH    ${QN_CSAT_TH1}    ${Adap_Installment_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC4/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    sleep    2s
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานพูดจาไม่ดี หน้าตาบึงตึ้งเหมือนไม่ค่อยเต็มใจบริการ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC4/Negative_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC4/Opt-in_TH.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_1    #ไม่ยินยอม
    #Attribute4
    Attribute4_TH    ${QN_TitleAttri4_TH}    ${QN_Attri4_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC4/Attibute4_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_111"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Attribute5
    Attribute5_TH    ${QN_Attri5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC4/Attibute5_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_124"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    พนักงานเหมือนไม่เต็มใจบริการ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC4/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC4/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_MQDC_Installment_PosEN_005
    #Transaction_Meta1 : Installment
    #Open Browser
    Open Browser    ${LinkSurvey_Installment}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC4/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN }
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC4/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #Consent form
    #Consentform_EN    ${Check_consentform_EN}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC4/Consent_Form_EN.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Installment_EN    ${QN_CSAT_EN1}    ${Adap_Installment_EN}    ${QN_CSAT_EN3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC4/CSAT_Page1_EN.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    sleep    2s
    OA_CSATPos_EN    ${QN_OAPos_EN}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานแนะนำดีมากครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC4/Positive_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Attribute4
    Attribute4_EN    ${QN_TitleAttri4_EN}    ${QN_Attri4_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC4/Attibute4_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_111"]//following::span[text()='10']    #Click Score 10
    Sleep    2s
    #Attribute5
    Attribute5_EN    ${QN_Attri5_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC4/Attibute5_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_124"]//following::span[text()='8']    #Click Score 8
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_EN    ${QN_q_sug_EN}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC4/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_EN    ${QN_endMessage_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC4/endMassage_EN.png
    Sleep    4s
    Close Browser

TC_MQDC_Installment_NeuEN_006
    #Transaction_Meta1 : Installment
    #Open Browser
    Open Browser    ${LinkSurvey_Installment}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC5/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN }
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC5/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #Consent form
    #Consentform_EN    ${Check_consentform_EN}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC5/Consent_Form_EN.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Installment_EN    ${QN_CSAT_EN1}    ${Adap_Installment_EN}    ${QN_CSAT_EN3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC5/CSAT_Page1_EN.png
    Sleep    2s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #Attribute4
    Attribute4_EN    ${QN_TitleAttri4_EN}    ${QN_Attri4_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC5/Attibute4_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_111"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute5
    Attribute5_EN    ${QN_Attri5_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC5/Attibute5_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_124"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_EN    ${QN_q_sug_EN}
    Press Key    name = q_sug    บริการของคุณดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC5/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_EN    ${QN_endMessage_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC5/endMassage_EN.png
    Sleep    4s
    Close Browser

TC_MQDC_Installment_NegEN_007-ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Installment
    #Open Browser
    Open Browser    ${LinkSurvey_Installment}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC7/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN }
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC7/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #Consent form
    #Consentform_EN    ${Check_consentform_EN}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC7/Consent_Form_EN.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Installment_EN    ${QN_CSAT_EN1}    ${Adap_Installment_EN}    ${QN_CSAT_EN3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC7/CSAT_Page1_EN.png
    Sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    sleep    2s
    OA_CSATNeg_EN    ${QN_OANeg_EN}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานแนะนำแย่มาก พูดจาไม่ดี ห่วยแตก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC7/Negative_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_EN    ${QN_opt_in_contact_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC7/Opt-in_EN.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_0    #ยินยอม
    #Information
    Information_EN    ${QNInfo_EN}    ${QNInfo_customer_name_EN}    ${QNInfo_customer_tel_EN}
    Sleep    2s
    Press Key    name = customer_name    ณัฐวุฒิ เบสทดสอบ
    Sleep    1s
    Press Key    name = customer_tel    0972390935
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC7/Opt-in_EN.png
    Sleep    1s
    Click Element    ${Next_footer}
    #Attribute4
    Attribute4_EN    ${QN_TitleAttri4_EN}    ${QN_Attri4_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC7/Attibute4_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_111"]//following::span[text()='4']    #Click Score 4
    Sleep    2s
    #Attribute5
    Attribute5_EN    ${QN_Attri5_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC7/Attibute5_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_124"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_EN    ${QN_q_sug_EN}
    Press Key    name = q_sug    บริการของคุณไม่ดี พนักงานเหมือนไม่เต็มใจบริการ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC7/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_EN    ${QN_endMessage_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC7/endMassage_EN.png
    Sleep    4s
    Close Browser

TC_MQDC_Installment_NegEN_008-ไม่้ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Installment
    #Open Browser
    Open Browser    ${LinkSurvey_Installment}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC8/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN }
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC8/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #Consent form
    #Consentform_EN    ${Check_consentform_EN}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC8/Consent_Form_EN.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Installment_EN    ${QN_CSAT_EN1}    ${Adap_Installment_EN}    ${QN_CSAT_EN3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC8/CSAT_Page1_EN.png
    Sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    sleep    2s
    OA_CSATNeg_EN    ${QN_OANeg_EN}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานหน้าตาบึงตึ้งเหมือนไม่ค่อยเต็มใจบริการ พูดจาก็แย่
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC8/Negative_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_EN    ${QN_opt_in_contact_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC8/Opt-in_EN.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_1    #ไม่ยินยอม
    #Attribute4
    Attribute4_EN    ${QN_TitleAttri4_EN}    ${QN_Attri4_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC8/Attibute4_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_111"]//following::span[text()='2']    #Click Score 2
    Sleep    2s
    #Attribute5
    Attribute5_EN    ${QN_Attri5_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC8/Attibute5_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_124"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_EN    ${QN_q_sug_EN}
    Press Key    name = q_sug    พนักงานเหมือนไม่เต็มใจบริการค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC8/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_EN    ${QN_endMessage_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200703/Installment/TC8/endMassage_EN.png
    Sleep    4s
    Close Browser
