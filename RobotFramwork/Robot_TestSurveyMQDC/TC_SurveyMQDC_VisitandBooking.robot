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