*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_Payment_PosTH_001
    #Transaction_Meta1 : Payment
    #Open Browser
    Open Browser    ${LinkSurveyPayment1}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${QN_introMainTH}    ${Footer_Optin1}    ${Footer_Optin2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC1/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    sleep    1s
    #CSAT
    Check_QCSAT    ${Check_CSAT}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC1/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #OA_CSAT
    Check_CSATOA_Pos    ${Check_CSATOA_Pos}
    Press Key    name = csat_pos    ช่องทางในการชำระเงินเยอะมาก สะดวกในการชำระเงินมาก
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC1/QN_CSATOA_Pos_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Attribute1
    #Attribute1-TH    ${Check_Attribute_1}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC1/Attibute1_TH.png
    #Sleep    2s
    #Click Element    css=div[name='page4'] label:nth-of-type(11)    #Click Score 10
    #Sleep    2s
    #Attribute2
    Attribute2-TH    ${Check_Attribute_2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC1/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page5'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute3
    Attribute3-TH    ${Check_Attribute_3-1}    ${Check_Attribute_3-2}    ${Check_Attribute_3-3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC1/Attibute3_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_1    #ไม่ใช่
    Sleep    2s
    #Attribute4
    #Attribute4-TH    ${Check_Attribute_4}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC1/Attibute4_TH.png
    #Sleep    2s
    #Click Element    css=div[name='page7'] label:nth-of-type(7)    #Click Score 6
    #Sleep    2s
    #Attribute5
    #Attribute5-TH    ${Check_Attribute_5}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC1/Attibute5_TH.png
    #Sleep    2s
    #Click Element    name=Answer_8_0_0_1    #ไม่ใช่
    #Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion_TH}
    Press Key    name = q_sug    บริการของคุณดีมาก พนักงานแนะนำโปรโมชั่นได้ดี
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC1/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #ThankYou_Page
    ThankYou_Page    ${CheckThankyou_Page}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC1/ThankYou_Page.png
    sleep    1.5s
    Close Browser

TC_Payment_NeuTH_002
    #Transaction_Meta1 : Payment
    #Open Browser
    Open Browser    ${LinkSurveyPayment2}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${QN_introMainTH}    ${Footer_Optin1}    ${Footer_Optin2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC2/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    sleep    1s
    #CSAT
    Check_QCSAT    ${Check_CSAT}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC2/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #Attribute1
    #Attribute1-TH    ${Check_Attribute_1}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC2/Attibute1_TH.png
    #Sleep    2s
    #Click Element    css=div[name='page4'] label:nth-of-type(10)    #Click Score 9
    #Sleep    2s
    #Attribute2
    Attribute2-TH    ${Check_Attribute_2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC2/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page5'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Attribute3
    Attribute3-TH    ${Check_Attribute_3-1}    ${Check_Attribute_3-2}    ${Check_Attribute_3-3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC2/Attibute3_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_1    #ไม่ได้
    Sleep    2s
    #Attribute4
    #Attribute4-TH    ${Check_Attribute_4}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC2/Attibute4_TH.png
    #Sleep    2s
    #Click Element    css=div[name='page7'] label:nth-of-type(8)    #Click Score 7
    #Sleep    2s
    #Attribute5
    #Attribute5-TH    ${Check_Attribute_5}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC2/Attibute5_TH.png
    #Sleep    2s
    #Click Element    name=Answer_8_0_0_1    #ไม่ใช่
    #Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion_TH}
    Press Key    name = q_sug    บริการจ่ายเงินของคุณสะดวกมาก แต่ร่วมกับบัตรเครดิตน้อยไปนะค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC2/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #ThankYou_Page
    ThankYou_Page    ${CheckThankyou_Page}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC2/ThankYou_Page.png
    sleep    1.5s
    Close Browser

TC_Payment_NegTH_003
    #Transaction_Meta1 : Payment
    #Open Browser
    Open Browser    ${LinkSurveyPayment3}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${QN_introMainTH}    ${Footer_Optin1}    ${Footer_Optin2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC3/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    sleep    1s
    #CSAT
    Check_QCSAT    ${Check_CSAT}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC3/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #OA_CSAT
    Check_CSATOA_Neg    ${Check_CSATOA_Neg}
    Press Key    name = csat_neg    ห่วยแตกมาก พนักงานคิดเงินใช้เวลานานมาก
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC3/QN_CSATOA_Neg_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Attribute1
    #Attribute1-TH    ${Check_Attribute_1}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC3/Attibute1_TH.png
    #Sleep    2s
    #Click Element    css=div[name='page4'] label:nth-of-type(11)    #Click Score 10
    #Sleep    2s
    #Attribute2
    Attribute2-TH    ${Check_Attribute_2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC3/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page5'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Attribute3
    Attribute3-TH    ${Check_Attribute_3-1}    ${Check_Attribute_3-2}    ${Check_Attribute_3-3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC3/Attibute3_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_1    #ไม่ได้
    Sleep    2s
    #Attribute4
    #Attribute4-TH    ${Check_Attribute_4}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC3/Attibute4_TH.png
    #Sleep    2s
    #Click Element    css=div[name='page7'] label:nth-of-type(6)    #Click Score 5
    #Sleep    2s
    #Attribute5
    #Attribute5-TH    ${Check_Attribute_5}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC3/Attibute5_TH.png
    #Sleep    2s
    #Click Element    name=Answer_8_0_0_1    #ไม่ใช่
    #Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion_TH}
    Press Key    name = q_sug    แย่มากค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC3/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #ThankYou_Page
    ThankYou_Page    ${CheckThankyou_Page}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Payment/TC3/ThankYou_Page.png
    sleep    1.5s
    Close Browser
