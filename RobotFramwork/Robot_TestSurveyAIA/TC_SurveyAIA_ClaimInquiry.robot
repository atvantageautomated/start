*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_ClaimInquiry_PosTH_001
    #Transaction_Meta1 : Claim Inquiry
    #Open Browser
    Open Browser    ${LinkSurveyClaimInquiry1}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${QN_introMainTH}    ${Footer_Optin1}    ${Footer_Optin2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC1/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    sleep    1s
    #CSAT
    Check_QCSAT    ${Check_CSAT}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC1/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #OA_CSAT
    Check_CSATOA_Pos    ${Check_CSATOA_Pos}
    Press Key    name = csat_pos    พนักงานแนะนำดีแจ้งเคลมใช้เวลาไม่นานรู้ผล พนักงานทำงานรวดเร็วมาก
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC1/QN_CSATOA_Pos_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Attribute1
    #Attribute1-TH    ${Check_Attribute_1}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC1/Attibute1_TH.png
    #Sleep    2s
    #Click Element    css=div[name='page4'] label:nth-of-type(8)    #Click Score 7
    #Sleep    2s
    #Attribute4
    Attribute4-TH    ${Check_Attribute_4}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC1/Attibute4_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute3
    Attribute3-TH    ${Check_Attribute_3-1}    ${Check_Attribute_3-2}    ${Check_Attribute_3-3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC1/Attibute3_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_0    #ได้
    Sleep    2s
    #Attribute6
    #Attribute6-TH    ${Check_Attribute_6}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC1/Attibute6_TH.png
    #Sleep    2s
    #Click Element    name=Answer_9_0_0_1    #ไม่ใช่
    #Sleep    2s
    #Attribute7
    Attribute7-TH    ${Check_Attribute_7}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC1/Attibute7_TH.png
    Sleep    2s
    Click Element    name=Answer_10_0_0_0    #ไม่ง่าย
    Sleep    2s
    #Attribute8
    #Attribute8-TH    ${Check_Attribute_8}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC1/Attibute8_TH.png
    #Sleep    2s
    #Click Element    name=Answer_11_0_0_0    #ใช่
    #Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ ใช้เวลาไม่นาน
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC1/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #ThankYou_Page
    ThankYou_Page    ${CheckThankyou_Page}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC1/ThankYou_Page.png
    sleep    2s
    Close Browser

TC_ClaimInquiry_NeuTH_002
    #Transaction_Meta1 : Claim Inquiry
    #Open Browser
    Open Browser    ${LinkSurveyClaimInquiry2}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${QN_introMainTH}    ${Footer_Optin1}    ${Footer_Optin2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC2/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    sleep    1s
    #CSAT
    Check_QCSAT    ${Check_CSAT}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC2/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #Attribute1
    #Attribute1-TH    ${Check_Attribute_1}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC2/Attibute1_TH.png
    #Sleep    2s
    #Click Element    css=div[name='page4'] label:nth-of-type(8)    #Click Score 7
    #Sleep    2s
    #Attribute4
    Attribute4-TH    ${Check_Attribute_4}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC2/Attibute4_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute3
    Attribute3-TH    ${Check_Attribute_3-1}    ${Check_Attribute_3-2}    ${Check_Attribute_3-3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC2/Attibute3_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_1    #ไม่ได้
    Sleep    2s
    #Attribute6
    #Attribute6-TH    ${Check_Attribute_6}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC2/Attibute6_TH.png
    #Sleep    2s
    #Click Element    name=Answer_9_0_0_2    #ไม่ได้รับบริการนี้
    #Sleep    2s
    #Attribute7
    Attribute7-TH    ${Check_Attribute_7}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC2/Attibute7_TH.png
    Sleep    2s
    Click Element    name=Answer_10_0_0_1    #ไม่ง่าย
    Sleep    2s
    #Attribute8
    #Attribute8-TH    ${Check_Attribute_8}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC2/Attibute8_TH.png
    #Sleep    2s
    #Click Element    name=Answer_11_0_0_0    #ใช่
    #Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion_TH}
    Press Key    name = q_sug    ไม่มีค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC2/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #ThankYou_Page
    ThankYou_Page    ${CheckThankyou_Page}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC2/ThankYou_Page.png
    sleep    2s
    Close Browser

TC_ClaimInquiry_NegTH_003
    #Transaction_Meta1 : Claim Inquiry
    #Open Browser
    Open Browser    ${LinkSurveyClaimInquiry3}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${QN_introMainTH}    ${Footer_Optin1}    ${Footer_Optin2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC3/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    sleep    1s
    #CSAT
    Check_QCSAT    ${Check_CSAT}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC3/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #OA_CSAT
    Check_CSATOA_Neg    ${Check_CSATOA_Neg}
    Press Key    name = csat_neg    เราทำประกันAIAได้3เดือนกับ2วัน คนที่เอาประกันได้เสียชีวิต ก้อส่งเคลมประมาณเกือบ3เดือนก้อมีจดหมายจากAIAแจ้งมาว่า"บริษัทไม่สามารถจ่ายค่าสินไหมทดแทนได้ เนื่องจากพบว่าผู้เอาประกันไม่ได้เปิดเผยข้อความจริงเกี่ยวกับอาชีพและรายได้ที่แท้จริง จิงขอบอกล้างสัญญา" ซึ่งเราก้อพึงรู้ว่าแบบนี้ก้อได้หรอ ซึ่งตอนตอนทำประกันเราก้อระบุชัดเจนว่าเกษตรกรรายได้ก้อระบุ แล้วปิดบังตรงไหนเรางง
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC3/QN_CSATOA_Neg_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Attribute1
    #Attribute1-TH    ${Check_Attribute_1}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC3/Attibute1_TH.png
    #Sleep    2s
    #Click Element    css=div[name='page4'] label:nth-of-type(4)    #Click Score 3
    #Sleep    2s
    #Attribute4
    Attribute4-TH    ${Check_Attribute_4}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC3/Attibute4_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Attribute3
    Attribute3-TH    ${Check_Attribute_3-1}    ${Check_Attribute_3-2}    ${Check_Attribute_3-3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC3/Attibute3_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_1    #ไม่ได้
    Sleep    2s
    #Attribute6
    #Attribute6-TH    ${Check_Attribute_6}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC3/Attibute6_TH.png
    #Sleep    2s
    #Click Element    name=Answer_9_0_0_0    #ใช่
    #Sleep    2s
    #Attribute7
    Attribute7-TH    ${Check_Attribute_7}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC3/Attibute7_TH.png
    Sleep    2s
    Click Element    name=Answer_10_0_0_2    #ไม่ได้ใช้บริการนี้
    Sleep    2s
    #Attribute8
    #Attribute8-TH    ${Check_Attribute_8}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC3/Attibute8_TH.png
    #Sleep    2s
    #Click Element    name=Answer_11_0_0_1    #ไม่ใช่
    #Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion_TH}
    Press Key    name = q_sug    อบรมพนักงานขายให้ดีกว่านี้หน่อยนะค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC3/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #ThankYou_Page
    ThankYou_Page    ${CheckThankyou_Page}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/ClaimInquiry/TC3/ThankYou_Page.png
    sleep    2s
    Close Browser
