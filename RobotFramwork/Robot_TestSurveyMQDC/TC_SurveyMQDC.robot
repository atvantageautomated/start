*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_MQDC_VisitandBooking_PosTH_001
    #Transaction_Meta1 : Visit and BookingCust
    #Open Browser
    Open Browser    ${LinkSurvey_VisitandBooking}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC1/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_VisitandBooking_TH    ${QN_CSAT_TH1}    ${Adap_VisitandBooking_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC1/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    เข้ามาเยี่ยมชมโครงการ พนักงานบริการได้ดีมาก พาเดินเที่ยวชมโครงการไม่บ่นเลย ดีมากค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    QN_NPS_TH    ${QN_NPS_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC1/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='9']    #Click Score 9 NPS
    sleep    1.5s
    #Attribute1
    Attribute1_TH    ${QN_TitleAttri1_TH}    ${QN_Attri1_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC1/Attibute1_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_70"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute2
    Attribute2_TH    ${QN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC1/Attibute2_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_83"]//following::span[text()='8']    #Click Score 8
    Sleep    2s
    #Attribute3
    Attribute3_TH    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC1/Attibute3_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_96"]//following::span[text()='10']    #Click Score 10
    Sleep    2s
    #CheckMedia
    CheckQN_Media_TH    ${QN_media_TH}
    ChoiceMedia_TH
    Click Element    ${Check_Choicemedia1_TH}    #สำนักงานขายหรือที่ตั้งโครงการ
    Click Element    ${Check_Choicemedia2_TH}    #สื่อออนไลน์ Website/Social Media โปรดระบุ…
    Press Key    name=media_2_oa    facebook
    Click Element    ${Check_Choicemedia9_TH}    #จดหมายหรือโบว์ชัวร์โครงการ
    Click Element    ${Check_Choicemedia11_TH}    #อื่นๆ โปรดระบุ…
    Press Key    name=media_11_oa    ถุงกระดาษ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC1/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC1/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_MQDC_VisitandBooking_NeuTH_002
    #Transaction_Meta1 : Visit and BookingCust
    #Open Browser
    Open Browser    ${LinkSurvey_VisitandBooking}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC2/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC2/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_VisitandBooking_TH    ${QN_CSAT_TH1}    ${Adap_VisitandBooking_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC2/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score6}    #Click Score 6 CSAT
    #NPS
    QN_NPS_TH    ${QN_NPS_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC2/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='5']    #Click Score 5 NPS
    sleep    1.5s
    #Attribute1
    Attribute1_TH    ${QN_TitleAttri1_TH}    ${QN_Attri1_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC2/Attibute1_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_70"]//following::span[text()='6']    #Click Score 6
    Sleep    2s
    #Attribute2
    Attribute2_TH    ${QN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC2/Attibute2_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_83"]//following::span[text()='8']    #Click Score 8
    Sleep    2s
    #Attribute3
    Attribute3_TH    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC2/Attibute3_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_96"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #CheckMedia
    CheckQN_Media_TH    ${QN_media_TH}
    ChoiceMedia_TH
    Click Element    ${Check_Choicemedia2_TH}    #สื่อออนไลน์ Website/Social Media โปรดระบุ…
    Press Key    name=media_2_oa    facebook Page
    Click Element    ${Check_Choicemedia9_TH}    #จดหมายหรือโบว์ชัวร์โครงการ
    Click Element    ${Check_Choicemedia6_TH}    #มีผู้แนะนำ
    Click Element    ${Check_Choicemedia11_TH}    #อื่นๆ โปรดระบุ…
    Press Key    name=media_11_oa    ถุงกระดาษ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC2/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณดีค่ะ แต่ที่จอดรถน้อย หาที่จอดยาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC2/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC2/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_MQDC_VisitandBooking_NegTH_003-ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Visit and BookingCust
    #Open Browser
    Open Browser    ${LinkSurvey_VisitandBooking}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC3/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC3/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_VisitandBooking_TH    ${QN_CSAT_TH1}    ${Adap_VisitandBooking_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC3/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานแนะนำแย่มาก พูดจาไม่ดี ไม่เต็มใจบริการ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC3/Negative_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC3/Opt-in_TH.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_0    #ยินยอม
    #Information
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    นันทนา ทดสอบ
    Sleep    1s
    Press Key    name = customer_tel    0972390935
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC3/Opt-in_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    QN_NPS_TH    ${QN_NPS_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC3/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='9']    #Click Score 9 NPS
    sleep    1.5s
    #Attribute1
    Attribute1_TH    ${QN_TitleAttri1_TH}    ${QN_Attri1_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC3/Attibute1_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_70"]//following::span[text()='2']    #Click Score 2
    Sleep    2s
    #Attribute2
    Attribute2_TH    ${QN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC3/Attibute2_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_83"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Attribute3
    Attribute3_TH    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC3/Attibute3_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_96"]//following::span[text()='4']    #Click Score 4
    Sleep    2s
    #CheckMedia
    CheckQN_Media_TH    ${QN_media_TH}
    ChoiceMedia_TH
    Click Element    ${Check_Choicemedia2_TH}    #สื่อออนไลน์ Website/Social Media โปรดระบุ…
    Press Key    name=media_2_oa    facebook Page
    Click Element    ${Check_Choicemedia9_TH}    #จดหมายหรือโบว์ชัวร์โครงการ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC3/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    ไม่มีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC3/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC3/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_MQDC_VisitandBooking_NegTH_004-ไม่ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Visit and BookingCust
    #Open Browser
    Open Browser    ${LinkSurvey_VisitandBooking}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC4/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC4/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_VisitandBooking_TH    ${QN_CSAT_TH1}    ${Adap_VisitandBooking_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC4/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานพาเยี่ยมชมโครงการ พูดจาไม่ดี เหมือนรีบร้อน ไม่ค่อยแนะนำอะไรเลย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC4/Negative_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC4/Opt-in_TH.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_1    #ไม่ยินยอม
    #NPS
    QN_NPS_TH    ${QN_NPS_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC4/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='10']    #Click Score 10 NPS
    sleep    1.5s
    #Attribute1
    Attribute1_TH    ${QN_TitleAttri1_TH}    ${QN_Attri1_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC4/Attibute1_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_70"]//following::span[text()='2']    #Click Score 2
    Sleep    2s
    #Attribute2
    Attribute2_TH    ${QN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC4/Attibute2_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_83"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Attribute3
    Attribute3_TH    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC4/Attibute3_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_96"]//following::span[text()='4']    #Click Score 4
    Sleep    2s
    #CheckMedia
    CheckQN_Media_TH    ${QN_media_TH}
    ChoiceMedia_TH
    Click Element    ${Check_Choicemedia2_TH}    #สื่อออนไลน์ Website/Social Media โปรดระบุ…
    Press Key    name=media_2_oa    facebook Page
    Click Element    ${Check_Choicemedia9_TH}    #จดหมายหรือโบว์ชัวร์โครงการ
    Click Element    ${Check_Choicemedia11_TH}    #อื่นๆ โปรดระบุ…
    Press Key    name=media_11_oa    ถุงกล้วยแขก
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC4/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    อบรมพนักงานหน่อยนะค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC4/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC4/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_MQDC_VisitandBooking_PosEN_005
    #Transaction_Meta1 : Visit and BookingCust
    #Open Browser
    Open Browser    ${LinkSurvey_VisitandBooking}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC5/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN }
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC5/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #Consent form
    Consentform_EN    ${Check_consentform_EN}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC5/Consent_Form_EN.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_VisitandBooking_EN    ${QN_CSAT_EN1}    ${Adap_VisitandBooking_EN}    ${QN_CSAT_EN3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC5/CSAT_Page1_EN.png
    Sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    OA_CSATPos_EN    ${QN_OAPos_EN}
    Sleep    1s
    Press Key    name = csat_pos    Good Service
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC5/Positive_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    QN_NPS_EN    ${QN_NPS_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC5/NPS_EN.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='4']    #Click Score 4 NPS
    sleep    1.5s
    #Attribute1
    Attribute1_EN    ${QN_TitleAttri1_EN}    ${QN_Attri1_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC5/Attibute1_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_70"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute2
    Attribute2_EN    ${QN_Attri2_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC5/Attibute2_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_83"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Attribute3
    Attribute3_EN    ${QN_Attri3_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC5/Attibute3_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_96"]//following::span[text()='6']    #Click Score 6
    Sleep    2s
    #CheckMedia
    CheckQN_Media_EN    ${QN_media_EN}
    ChoiceMedia_EN
    Click Element    ${Check_Choicemedia1_EN}    #Sales Gallery / Site Hoarding
    Click Element    ${Check_Choicemedia2_EN}    #Online Media (website / social media), please specify
    Press Key    name=media_2_oa    Youtube
    Click Element    ${Check_Choicemedia9_EN}    #Radio / Television
    Click Element    ${Check_Choicemedia7_EN}    #MQDC Booth
    Click Element    ${Check_Choicemedia8_EN}    #Newspaper / Magazine
    Click Element    ${Check_Choicemedia11_EN}    #Others, please specify
    Press Key    name=media_11_oa    ถุงกระดาษ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC5/Media_EN.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_EN    ${QN_q_sug_EN}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC5/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_EN    ${QN_endMessage_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC5/endMassage_EN.png
    Sleep    4s
    Close Browser

TC_MQDC_VisitandBooking_NeuEN_006
    #Transaction_Meta1 : Visit and BookingCust
    #Open Browser
    Open Browser    ${LinkSurvey_VisitandBooking}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC6/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN }
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC6/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #Consent form
    Consentform_EN    ${Check_consentform_EN}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC6/Consent_Form_EN.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_VisitandBooking_EN    ${QN_CSAT_EN1}    ${Adap_VisitandBooking_EN}    ${QN_CSAT_EN3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC6/CSAT_Page1_EN.png
    Sleep    2s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #NPS
    QN_NPS_EN    ${QN_NPS_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC6/NPS_EN.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='6']    #Click Score 6 NPS
    sleep    1.5s
    #Attribute1
    Attribute1_EN    ${QN_TitleAttri1_EN}    ${QN_Attri1_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC6/Attibute1_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_70"]//following::span[text()='6']    #Click Score 6
    Sleep    2s
    #Attribute2
    Attribute2_EN    ${QN_Attri2_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC6/Attibute2_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_83"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Attribute3
    Attribute3_EN    ${QN_Attri3_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC6/Attibute3_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_96"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #CheckMedia
    CheckQN_Media_EN    ${QN_media_EN}
    ChoiceMedia_EN
    Click Element    ${Check_Choicemedia2_EN}    #สื่อออนไลน์ Website/Social Media โปรดระบุ…
    Press Key    name=media_2_oa    facebook Page
    Click Element    ${Check_Choicemedia9_EN}    #จดหมายหรือโบว์ชัวร์โครงการ
    Click Element    ${Check_Choicemedia6_EN}    #มีผู้แนะนำ
    Click Element    ${Check_Choicemedia11_EN}    #อื่นๆ โปรดระบุ…
    Press Key    name=media_11_oa    ถุงกระดาษ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC6/Media_EN.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_EN    ${QN_q_sug_EN}
    Press Key    name = q_sug    บริการของคุณดีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC6/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_EN    ${QN_endMessage_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC6/endMassage_EN.png
    Sleep    4s
    Close Browser

TC_MQDC_VisitandBooking_NegEN_007-ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Visit and BookingCust
    #Open Browser
    Open Browser    ${LinkSurvey_VisitandBooking}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC7/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN }
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC7/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #Consent form
    Consentform_EN    ${Check_consentform_EN}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC7/Consent_Form_EN.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_VisitandBooking_EN    ${QN_CSAT_EN1}    ${Adap_VisitandBooking_EN}    ${QN_CSAT_EN3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC7/CSAT_Page1_EN.png
    Sleep    2s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #Input CSAT OA
    OA_CSATNeg_EN    ${QN_OANeg_EN}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานแนะนำแย่มาก พูดจาไม่ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC7/Negative_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_EN    ${QN_opt_in_contact_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC7/Opt-in_EN.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_0    #ยินยอม
    #Information
    Information_EN    ${QNInfo_EN}    ${QNInfo_customer_name_EN}    ${QNInfo_customer_tel_EN}
    Sleep    2s
    Press Key    name = customer_name    จีรนันท์ ไทรงาม
    Sleep    1s
    Press Key    name = customer_tel    0972390935
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC7/Opt-in_EN.png
    Sleep    1s
    Click Element    ${Next_footer}
    #NPS
    QN_NPS_EN    ${QN_NPS_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC7/NPS_EN.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='6']    #Click Score 6 NPS
    sleep    1.5s
    #Attribute1
    Attribute1_EN    ${QN_TitleAttri1_EN}    ${QN_Attri1_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC7/Attibute1_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_70"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Attribute2
    Attribute2_EN    ${QN_Attri2_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC7/Attibute2_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_83"]//following::span[text()='6']    #Click Score 6
    Sleep    2s
    #Attribute3
    Attribute3_EN    ${QN_Attri3_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC7/Attibute3_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_96"]//following::span[text()='4']    #Click Score 4
    Sleep    2s
    #CheckMedia
    CheckQN_Media_EN    ${QN_media_EN}
    ChoiceMedia_EN
    Click Element    ${Check_Choicemedia2_EN}    #สื่อออนไลน์ Website/Social Media โปรดระบุ…
    Press Key    name=media_2_oa    facebook Page
    Click Element    ${Check_Choicemedia9_EN}    #จดหมายหรือโบว์ชัวร์โครงการ
    Click Element    ${Check_Choicemedia6_EN}    #มีผู้แนะนำ
    Click Element    ${Check_Choicemedia11_EN}    #อื่นๆ โปรดระบุ…
    Press Key    name=media_11_oa    ถุงกล้วยแขก
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC7/Media_EN.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_EN    ${QN_q_sug_EN}
    Press Key    name = q_sug    ไม่มีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC7/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_EN    ${QN_endMessage_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC7/endMassage_EN.png
    Sleep    4s
    Close Browser

TC_MQDC_VisitandBooking_NegEN_008-ไม่ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Visit and BookingCust
    #Open Browser
    Open Browser    ${LinkSurvey_VisitandBooking}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC8/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN }
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC8/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #Consent form
    Consentform_EN    ${Check_consentform_EN}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC8/Consent_Form_EN.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_VisitandBooking_EN    ${QN_CSAT_EN1}    ${Adap_VisitandBooking_EN}    ${QN_CSAT_EN3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC8/CSAT_Page1_EN.png
    Sleep    2s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    OA_CSATNeg_EN    ${QN_OANeg_EN}
    Sleep    1s
    Press Key    name = csat_neg    Bad
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC8/Negative_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_EN    ${QN_opt_in_contact_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC8/Opt-in_EN.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_1    #ไม่ยินยอม
    #NPS
    QN_NPS_EN    ${QN_NPS_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC8/NPS_EN.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='6']    #Click Score 6 NPS
    sleep    1.5s
    #Attribute1
    Attribute1_EN    ${QN_TitleAttri1_EN}    ${QN_Attri1_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC8/Attibute1_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_70"]//following::span[text()='2']    #Click Score 2
    Sleep    2s
    #Attribute2
    Attribute2_EN    ${QN_Attri2_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC8/Attibute2_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_83"]//following::span[text()='4']    #Click Score 4
    Sleep    2s
    #Attribute3
    Attribute3_EN    ${QN_Attri3_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC8/Attibute3_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_96"]//following::span[text()='4']    #Click Score 4
    Sleep    2s
    #CheckMedia
    CheckQN_Media_EN    ${QN_media_EN}
    ChoiceMedia_EN
    Click Element    ${Check_Choicemedia2_EN}    #สื่อออนไลน์ Website/Social Media โปรดระบุ…
    Press Key    name=media_2_oa    facebook Page
    Click Element    ${Check_Choicemedia9_EN}    #จดหมายหรือโบว์ชัวร์โครงการ
    Click Element    ${Check_Choicemedia11_EN}    #อื่นๆ โปรดระบุ…
    Press Key    name=media_11_oa    ถุงกล้วยแขก
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC8/Media_EN.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_EN    ${QN_q_sug_EN}
    Press Key    name = q_sug    อบรมพนักงานหน่อยนะค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC8/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_EN    ${QN_endMessage_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Visit and BookingCust/TC8/endMassage_EN.png
    Sleep    4s
    Close Browser

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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC1/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Installment_TH    ${QN_CSAT_TH1}    ${Adap_Installment_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC1/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานแนะนำดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Attribute4
    Attribute4_TH    ${QN_TitleAttri4_TH}    ${QN_Attri4_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC1/Attibute4_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_111"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute5
    Attribute5_TH    ${QN_Attri5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC1/Attibute5_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_124"]//following::span[text()='8']    #Click Score 8
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ ช่องทางชำระเงินสะดวก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC1/endMassage_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC2/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC2/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Installment_TH    ${QN_CSAT_TH1}    ${Adap_Installment_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC2/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #Attribute4
    Attribute4_TH    ${QN_TitleAttri4_TH}    ${QN_Attri4_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC2/Attibute4_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_111"]//following::span[text()='9']    #Click Score 10
    Sleep    2s
    #Attribute5
    Attribute5_TH    ${QN_Attri5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC2/Attibute5_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_124"]//following::span[text()='8']    #Click Score 5
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC2/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC2/endMassage_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC3/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC3/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Installment_TH    ${QN_CSAT_TH1}    ${Adap_Installment_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC3/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานแนะนำแย่มาก พูดจาไม่ดี หน้าตาบึงตึ้งเหมือนไม่ค่อยเต็มใจบริการ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC3/Negative_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC3/Opt-in_TH.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_0    #ยินยอม
    #Information
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    2s
    Press Key    name = customer_name    รัฐนันท์ ทดสอบ
    Sleep    1s
    Press Key    name = customer_tel    0972390935
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC3/Opt-in_TH.png
    Sleep    1s
    Click Element    ${Next_footer}
    #Attribute4
    Attribute4_TH    ${QN_TitleAttri4_TH}    ${QN_Attri4_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC3/Attibute4_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_111"]//following::span[text()='4']    #Click Score 4
    Sleep    2s
    #Attribute5
    Attribute5_TH    ${QN_Attri5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC3/Attibute5_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_124"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณไม่ดี พนักงานเหมือนไม่เต็มใจบริการ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC3/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC3/endMassage_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC4/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC4/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Installment_TH    ${QN_CSAT_TH1}    ${Adap_Installment_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC4/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานพูดจาไม่ดี หน้าตาบึงตึ้งเหมือนไม่ค่อยเต็มใจบริการ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC4/Negative_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC4/Opt-in_TH.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_1    #ไม่ยินยอม
    #Attribute4
    Attribute4_TH    ${QN_TitleAttri4_TH}    ${QN_Attri4_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC4/Attibute4_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_111"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Attribute5
    Attribute5_TH    ${QN_Attri5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC4/Attibute5_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_124"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    พนักงานเหมือนไม่เต็มใจบริการ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC4/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC4/endMassage_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC4/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN }
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC4/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #Consent form
    Consentform_EN    ${Check_consentform_EN}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC4/Consent_Form_EN.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Installment_EN    ${QN_CSAT_EN1}    ${Adap_Installment_EN}    ${QN_CSAT_EN3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC4/CSAT_Page1_EN.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos_EN    ${QN_OAPos_EN}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานแนะนำดีมากครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC4/Positive_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Attribute4
    Attribute4_EN    ${QN_TitleAttri4_EN}    ${QN_Attri4_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC4/Attibute4_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_111"]//following::span[text()='10']    #Click Score 10
    Sleep    2s
    #Attribute5
    Attribute5_EN    ${QN_Attri5_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC4/Attibute5_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_124"]//following::span[text()='8']    #Click Score 8
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_EN    ${QN_q_sug_EN}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC4/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_EN    ${QN_endMessage_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC4/endMassage_EN.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC5/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN }
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC5/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #Consent form
    Consentform_EN    ${Check_consentform_EN}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC5/Consent_Form_EN.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Installment_EN    ${QN_CSAT_EN1}    ${Adap_Installment_EN}    ${QN_CSAT_EN3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC5/CSAT_Page1_EN.png
    Sleep    2s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #Attribute4
    Attribute4_EN    ${QN_TitleAttri4_EN}    ${QN_Attri4_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC5/Attibute4_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_111"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute5
    Attribute5_EN    ${QN_Attri5_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC5/Attibute5_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_124"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_EN    ${QN_q_sug_EN}
    Press Key    name = q_sug    บริการของคุณดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC5/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_EN    ${QN_endMessage_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC5/endMassage_EN.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC7/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN }
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC7/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #Consent form
    Consentform_EN    ${Check_consentform_EN}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC7/Consent_Form_EN.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Installment_EN    ${QN_CSAT_EN1}    ${Adap_Installment_EN}    ${QN_CSAT_EN3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC7/CSAT_Page1_EN.png
    Sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    OA_CSATNeg_EN    ${QN_OANeg_EN}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานแนะนำแย่มาก พูดจาไม่ดี ห่วยแตก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC7/Negative_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_EN    ${QN_opt_in_contact_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC7/Opt-in_EN.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_0    #ยินยอม
    #Information
    Information_EN    ${QNInfo_EN}    ${QNInfo_customer_name_EN}    ${QNInfo_customer_tel_EN}
    Sleep    2s
    Press Key    name = customer_name    ณัฐวุฒิ เบสทดสอบ
    Sleep    1s
    Press Key    name = customer_tel    0972390935
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC7/Opt-in_EN.png
    Sleep    1s
    Click Element    ${Next_footer}
    #Attribute4
    Attribute4_EN    ${QN_TitleAttri4_EN}    ${QN_Attri4_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC7/Attibute4_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_111"]//following::span[text()='4']    #Click Score 4
    Sleep    2s
    #Attribute5
    Attribute5_EN    ${QN_Attri5_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC7/Attibute5_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_124"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_EN    ${QN_q_sug_EN}
    Press Key    name = q_sug    บริการของคุณไม่ดี พนักงานเหมือนไม่เต็มใจบริการ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC7/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_EN    ${QN_endMessage_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC7/endMassage_EN.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC8/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN }
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC8/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #Consent form
    Consentform_EN    ${Check_consentform_EN}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC8/Consent_Form_EN.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Installment_EN    ${QN_CSAT_EN1}    ${Adap_Installment_EN}    ${QN_CSAT_EN3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC8/CSAT_Page1_EN.png
    Sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    OA_CSATNeg_EN    ${QN_OANeg_EN}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานหน้าตาบึงตึ้งเหมือนไม่ค่อยเต็มใจบริการ พูดจาก็แย่
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC8/Negative_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_EN    ${QN_opt_in_contact_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC8/Opt-in_EN.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_1    #ไม่ยินยอม
    #Attribute4
    Attribute4_EN    ${QN_TitleAttri4_EN}    ${QN_Attri4_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC8/Attibute4_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_111"]//following::span[text()='2']    #Click Score 2
    Sleep    2s
    #Attribute5
    Attribute5_EN    ${QN_Attri5_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC8/Attibute5_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_124"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_EN    ${QN_q_sug_EN}
    Press Key    name = q_sug    พนักงานเหมือนไม่เต็มใจบริการค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC8/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_EN    ${QN_endMessage_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/Installment/TC8/endMassage_EN.png
    Sleep    4s
    Close Browser

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

TC_MQDC_RepairandMaintenance_PosTH_001
    #Transaction_Meta1 : Repair & Maintenance
    #Open Browser
    Open Browser    ${LinkSurvey_RepairandMaintenance}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC1/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #OA CaseID
    Staff_caseid_TH    ${Check_StaffOA_TH}
    Sleep    1s
    Press Key    name = case_id    200508001
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC1/CaseID_TH.png
    Sleep    1s
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_RepairandMaintenance_TH    ${QN_CSAT_TH1}    ${Adap_RepairandMaintenance_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC1/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานซ่อมได้ดีมาก ใส่ใจรายละเอียด สะอาดไม่เหลือคราบให้ทำความสะอาดที่หลังเลยค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    QN_NPS_TH    ${QN_NPS_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC1/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='10']    #Click Score 10 NPS
    sleep    1.5s
    #Attribute11
    Attribute11_TH    ${QN_TitleAttri11_TH}    ${QN_Attri11_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_208"]//following::span[text()='10']    #Click Score 10
    Sleep    2s
    #Attribute12
    Attribute12_TH    ${QN_Attri12_TH1}    ${QN_Attri12_TH2}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_221"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute13
    Attribute13_TH    ${QN_Attri13_TH1}    ${QN_Attri13_TH2}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC1/Attibute11-13_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_234"]//following::span[text()='10']    #Click Score 10
    Sleep    2s
    #Attribute14
    Attribute14_TH    ${QN_Attri14_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_249"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute15
    Attribute15_TH    ${QN_Attri15_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC1/Attibute14-15_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_262"]//following::span[text()='10']    #Click Score 10
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC1/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_MQDC_RepairandMaintenance_NeuTH_002
    #Transaction_Meta1 : Repair & Maintenance
    #Open Browser
    Open Browser    ${LinkSurvey_RepairandMaintenance}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC2/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC2/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #OA CaseID
    Staff_caseid_TH    ${Check_StaffOA_TH}
    Sleep    1s
    Press Key    name = case_id    200508002
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC2/CaseID_TH.png
    Sleep    1s
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_RepairandMaintenance_TH    ${QN_CSAT_TH1}    ${Adap_RepairandMaintenance_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC2/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #NPS
    QN_NPS_TH    ${QN_NPS_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC2/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='9']    #Click Score 9 NPS
    sleep    1.5s
    #Attribute11
    Attribute11_TH    ${QN_TitleAttri11_TH}    ${QN_Attri11_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_208"]//following::span[text()='8']    #Click Score 8
    Sleep    2s
    #Attribute12
    Attribute12_TH    ${QN_Attri12_TH1}    ${QN_Attri12_TH2}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_221"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Attribute13
    Attribute13_TH    ${QN_Attri13_TH1}    ${QN_Attri13_TH2}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC2/Attibute11-13_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_234"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Attribute14
    Attribute14_TH    ${QN_Attri14_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_249"]//following::span[text()='9']    #Click Score 9
    Sleep    2s
    #Attribute15
    Attribute15_TH    ${QN_Attri15_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC2/Attibute14-15_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_262"]//following::span[text()='10']    #Click Score 10
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณดีมาก แต่รบกวนเก็บงานให้เรียบร้อยกว่านี้หน่อยค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC2/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC2/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_MQDC_RepairandMaintenance_NegTH_003-ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Repair & Maintenance
    #Open Browser
    Open Browser    ${LinkSurvey_RepairandMaintenance}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC3/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC3/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #OA CaseID
    Staff_caseid_TH    ${Check_StaffOA_TH}
    Sleep    1s
    Press Key    name = case_id    200508003
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC3/CaseID_TH.png
    Sleep    1s
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_RepairandMaintenance_TH    ${QN_CSAT_TH1}    ${Adap_RepairandMaintenance_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC3/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานซ่อมได้ดี แต่เก็บงานไม่ค่อยเรียบร้อย เหลือคราบให้เห็นค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC3/Negative_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC3/Opt-in_TH.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_0    #ยินยอม
    #Information
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    2s
    Press Key    name = customer_name    จีรัชยา เบสทดสอบ
    Sleep    1s
    Press Key    name = customer_tel    0972390935
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC3/Information_TH.png
    Sleep    1s
    Click Element    ${Next_footer}
    #NPS
    QN_NPS_TH    ${QN_NPS_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC3/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='4']    #Click Score 4 NPS
    sleep    1.5s
    #Attribute11
    Attribute11_TH    ${QN_TitleAttri11_TH}    ${QN_Attri11_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_208"]//following::span[text()='3']    #Click Score 3
    Sleep    2s
    #Attribute12
    Attribute12_TH    ${QN_Attri12_TH1}    ${QN_Attri12_TH2}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_221"]//following::span[text()='7']    #Click Score 7
    Sleep    2s
    #Attribute13
    Attribute13_TH    ${QN_Attri13_TH1}    ${QN_Attri13_TH2}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC3/Attibute11-13_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_234"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Attribute14
    Attribute14_TH    ${QN_Attri14_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_249"]//following::span[text()='2']    #Click Score 2
    Sleep    2s
    #Attribute15
    Attribute15_TH    ${QN_Attri15_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC3/Attibute14-15_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_262"]//following::span[text()='1']    #Click Score 1
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณดีมาก แต่รบกวนเก็บงานให้เรียบร้อยกว่านี้หน่อยค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC3/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC3/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_MQDC_RepairandMaintenance_NegEN_008-ไม่ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Repair & Maintenance
    #Open Browser
    Open Browser    ${LinkSurvey_RepairandMaintenance}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC8/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN }
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC8/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #Consent form
    Consentform_EN    ${Check_consentform_EN}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC8/Consent_Form_EN.png
    Click Element    ${Next_footer}
    #OA CaseID
    Staff_caseid_EN    ${Check_StaffOA_EN}
    Sleep    1s
    Press Key    name = case_id    200508004
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC8/CaseID_EN.png
    Sleep    1s
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_RepairandMaintenance_EN    ${QN_CSAT_EN1}    ${Adap_RepairandMaintenance_EN}    ${QN_CSAT_EN3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC8/CSAT_Page1_EN.png
    Sleep    2s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #Input CSAT OA
    OA_CSATNeg_EN    ${QN_OANeg_EN}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานเก็บงานไม่ค่อยเรียบร้อย พูดจาไม่ดีด้วยค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC8/Negative_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in
    QN_opt_in_contact_EN    ${QN_opt_in_contact_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC8/Opt-in_EN.png
    Sleep    2s
    Click Element    name = Answer_7_0_0_1    #ไม่ยินยอม
    #NPS
    QN_NPS_EN    ${QN_NPS_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC8/NPS_EN.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='4']    #Click Score 4 NPS
    sleep    1.5s
    #Attribute11
    Attribute11_EN    ${QN_TitleAttri11_EN}    ${QN_Attri11_EN}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_208"]//following::span[text()='2']    #Click Score 2
    Sleep    2s
    #Attribute12
    Attribute12_EN    ${QN_Attri12_EN1}    ${QN_Attri12_EN2}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_221"]//following::span[text()='5']    #Click Score 5
    Sleep    2s
    #Attribute13
    Attribute13_EN    ${QN_Attri13_EN1}    ${QN_Attri13_EN2}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC8/Attibute11-13_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_234"]//following::span[text()='4']    #Click Score 4
    Sleep    2s
    #Attribute14
    Attribute14_EN    ${QN_Attri14_EN}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_249"]//following::span[text()='6']    #Click Score 6
    Sleep    2s
    #Attribute15
    Attribute15_EN    ${QN_Attri15_EN}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC8/Attibute14-15_EN.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_262"]//following::span[text()='0']    #Click Score 0
    Sleep    2s
    #Input Suggestion
    OA_Suggestion_EN    ${QN_q_sug_EN}
    Press Key    name = q_sug    No
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC8/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage_EN    ${QN_endMessage_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC8/endMassage_EN.png
    Sleep    4s
    Close Browser

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
    Consentform_TH    ${Check_consentform_TH}
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
