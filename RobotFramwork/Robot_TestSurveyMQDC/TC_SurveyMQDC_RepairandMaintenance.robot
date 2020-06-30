*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_MQDC_RepairandMaintenance_PosTH_001
    #Transaction_Meta1 : Repair & Maintenance
    #Open Browser
    Open Browser    ${LinkSurvey_RepairandMaintenance}    ${Browserchrome}
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
    #Consentform_TH    ${Check_consentform_TH}
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
    Sleep    3s
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานซ่อมได้ดีมาก ใส่ใจรายละเอียดดี
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
    Click Element    //*[@class="NORMAL11 NA"]    #ข้ามการให้คะแนนหัวข้อนี้
    Sleep    2s
    #Attribute12
    Attribute12_TH    ${QN_Attri12_TH1}    ${QN_Attri12_TH2}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_221"]//following::span[text()='9']    #Click Score 8
    Sleep    2s
    #Attribute13
    Attribute13_TH    ${QN_Attri13_TH1}    ${QN_Attri13_TH2}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC1/Attibute11-13_TH.png
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_234"]//following::span[text()='10']    #Click Score 9
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
    Click Element    //*[@compname="LayoutNodeUI_262"]//following::span[text()='10']    #Click Score 9
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
    Open Browser    ${LinkSurvey_RepairandMaintenance}    ${Browserchrome}
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
    #Consentform_TH    ${Check_consentform_TH}
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
    Sleep    2s
    QCSAT_RepairandMaintenance_TH    ${QN_CSAT_TH1}    ${Adap_RepairandMaintenance_TH}    ${QN_CSAT_TH3}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC2/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #NPS
    Sleep    2s
    QN_NPS_TH    ${QN_NPS_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC2/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='9']    #Click Score 9 NPS
    sleep    1.5s
    #Attribute11
    Click Element    ${Next_footer}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/MQDC/Screen-TestRobot/TestDate_20200515/RepairandMaintenance/TC2/Alert11-13_TH.png
    Attribute11_TH    ${QN_TitleAttri11_TH}    ${QN_Attri11_TH}
    Sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_208"]//following::span[text()='8']    #Click Score 7
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
    Open Browser    ${LinkSurvey_RepairandMaintenance}    ${Browserchrome}
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
    #Consentform_TH    ${Check_consentform_TH}
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
    Press Key    name = csat_neg    แย่ค่ะ พนักงานไม่มีมาดูแลลูกค้า เหมือนไม่ค่อยกระตือรือร้นค่ะ
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
    Click Element    //*[@class="NORMAL11 NA"]    #ข้ามการให้คะแนนหัวข้อนี้
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
    Open Browser    ${LinkSurvey_RepairandMaintenance}    ${Browserchrome}
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
    #Consentform_EN    ${Check_consentform_EN}
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
    Click Element    //*[@compname="LayoutNodeUI_208"]//label[text()='Skip']    #Skip
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
