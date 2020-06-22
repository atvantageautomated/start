*** Settings ***
Library           Selenium2Library
Resource          KeywordsHafele.robot
Resource          VariablesHafele.robot

*** Test Cases ***
TC_hafele_CustArchitect_PosTH_001
    #Transaction_Meta1 : Cust Sat, Customer_Meta2 : Architect
    #Open Browser
    Open Browser    ${LinkSurveyCustAh1}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Architect/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_Cust sat    ${QN_CSAT1_TH}    ${QN_CSATCustsat_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Architect/TC1/Positive_Page1_TH.png
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos-TH    ${QN_OAPos1_TH}    ${QN_OAPosCustsat_TH}    ${QN_OAPos3_TH}
    Press Key    name = csat_pos    พนักงานแนะนำดีรวมทั้งได้เปรียบเทียบข้อดีที่แตกต่างกันของแต่ละรุ่น รวมทั้งแนะนำการใช้งานที่ดีให้กับลูกค้า แถมยังมีโปรดีๆ ให้อีกด้วย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Architect/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Attribute1
    Attribute1-TH    ${QN_TitleQ1_TH}    ${QN_Q1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Architect/TC1/Attibute1_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute3
    Attribute3-TH    ${QN_Q3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Architect/TC1/Attibute3_TH.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute9
    Attribute9-TH    ${QN_TitleQ9-1_TH}    ${QN_TitleQ9-2_TH}    ${QN_TitleQ9-3_TH}    ${QN_Q9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Architect/TC1/Attibute9_TH.png
    Sleep    2s
    Click Element    name=Answer_14_0_0_0    #เห็นด้วย
    Sleep    2s
    #Attribute10
    Attribute10-TH    ${QN_Q10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Architect/TC1/Attibute10_TH.png
    Sleep    2s
    Click Element    name=Answer_15_0_0_0    #เห็นด้วย
    Sleep    2s
    #Attribute14
    Attribute14-TH    ${QN_Q14_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Architect/TC1/Attibute14_TH.png
    Sleep    2s
    Click Element    name=Answer_19_0_0_0    #เห็นด้วย
    Sleep    2s
    #Attribute15
    Attribute15-TH    ${QN_Q15_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Architect/TC1/Attibute15_TH.png
    Sleep    2s
    Click Element    name=Answer_20_0_0_0    #เห็นด้วย
    Sleep    2s
    #Attribute16
    Attribute16-TH    ${QN_TitleQ16-1_TH}    ${QN_TitleQ16-2_TH}    ${QN_TitleQ16-3_TH}    ${QN_Q16_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Architect/TC1/Attibute16_TH.png
    Sleep    2s
    Click Element    name=Answer_21_0_0_0    #เห็นด้วย
    Sleep    2s
    #Attribute17
    Attribute17-TH    ${QN_Q17_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Architect/TC1/Attibute17_TH.png
    Sleep    2s
    Click Element    name=Answer_22_0_0_0    #เห็นด้วย
    Sleep    2s
    #Attribute18
    Attribute18-TH    ${QN_Q18_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Architect/TC1/Attibute18_TH.png
    Sleep    2s
    Click Element    name=Answer_23_0_0_0    #เห็นด้วย
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Architect/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage-TH    ${QN_endMessage-1_TH}    ${QN_endMessage-2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Architect/TC1/endMassage_TH.png
    Sleep    2s
    Click Element    ${btn_NextAdhoc}
    Sleep    2s

TC_hafele_CustLightingT_PosTH_001
    #Transaction_Meta1 : Cust Sat, Customer_Meta2 : Lighting Technology
    #Open Browser
    Open Browser    ${LinkSur-CustLightingT1}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Lighting Technology/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_Cust sat    ${QN_CSAT1_TH}    ${QN_CSATCustsat_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Lighting Technology/TC1/Positive_Page1_TH.png
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    OA_CSATPos-TH    ${QN_OAPos1_TH}    ${QN_OAPosCustsat_TH}    ${QN_OAPos3_TH}
    Press Key    name = csat_pos    พนักงานแนะนำดีมากค่ะ สินค้าราคาไม่แพง
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Lighting Technology/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Attribute1
    Attribute1-TH    ${QN_TitleQ1_TH}    ${QN_Q1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Lighting Technology/TC1/Attibute1_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute3
    Attribute3-TH    ${QN_Q3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Lighting Technology/TC1/Attibute3_TH.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute9
    Attribute9-TH    ${QN_TitleQ9-1_TH}    ${QN_TitleQ9-2_TH}    ${QN_TitleQ9-3_TH}    ${QN_Q9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Lighting Technology/TC1/Attibute9_TH.png
    Sleep    2s
    Click Element    name=Answer_14_0_0_0    #เห็นด้วย
    Sleep    2s
    #Attribute10
    Attribute10-TH    ${QN_Q10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Lighting Technology/TC1/Attibute10_TH.png
    Sleep    2s
    Click Element    name=Answer_15_0_0_0    #เห็นด้วย
    Sleep    2s
    #Attribute11
    Attribute11-TH    ${QN_Q11_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Lighting Technology/TC1/Attibute11_TH.png
    Sleep    2s
    Click Element    name=Answer_16_0_0_0    #เห็นด้วย
    Sleep    2s
    #Attribute12
    Attribute12-TH    ${QN_Q12_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Lighting Technology/TC1/Attibute12_TH.png
    Sleep    2s
    Click Element    name=Answer_17_0_0_0    #เห็นด้วย
    Sleep    2s
    #Attribute13
    Attribute13-TH    ${QN_Q13_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Lighting Technology/TC1/Attibute13_TH.png
    Sleep    2s
    Click Element    name=Answer_18_0_0_1    #ไม่เห็นด้วย
    Sleep    2s
    #Attribute14
    Attribute14-TH    ${QN_Q14_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Lighting Technology/TC1/Attibute14_TH.png
    Sleep    2s
    Click Element    name=Answer_19_0_0_1    #ไม่เห็นด้วย
    Sleep    2s
    #Attribute15
    Attribute15-TH    ${QN_Q15_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Lighting Technology/TC1/Attibute15_TH.png
    Sleep    2s
    Click Element    name=Answer_20_0_0_1    #ไม่เห็นด้วย
    Sleep    2s
    #Attribute16
    Attribute16-TH    ${QN_TitleQ16-1_TH}    ${QN_TitleQ16-2_TH}    ${QN_TitleQ16-3_TH}    ${QN_Q16_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Lighting Technology/TC1/Attibute16_TH.png
    Sleep    2s
    Click Element    name=Answer_21_0_0_0    #เห็นด้วย
    Sleep    2s
    #Attribute17
    Attribute17-TH    ${QN_Q17_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Lighting Technology/TC1/Attibute17_TH.png
    Sleep    2s
    Click Element    name=Answer_22_0_0_0    #เห็นด้วย
    Sleep    2s
    #Attribute18
    Attribute18-TH    ${QN_Q18_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Lighting Technology/TC1/Attibute18_TH.png
    Sleep    2s
    Click Element    name=Answer_23_0_0_0    #เห็นด้วย
    Sleep    2s
    #Attribute25
    Attribute25-TH    ${QN_Q25-1_TH}    ${QN_Q25-2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Lighting Technology/TC1/Attibute25_TH.png
    Sleep    2s
    Click Element    name=Answer_30_0_0_0    #เห็นด้วย
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Lighting Technology/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    endMessage-TH    ${QN_endMessage-1_TH}    ${QN_endMessage-2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Lighting Technology/TC1/endMassage_TH.png
    Sleep    2s
    Page Should Contain Element    xpath=//div[@name='endMessage']//span[@class='btn']
    Click Element    ${btn_next}
    Sleep    2s

TC_hafele_CallCenter_PosTH_001
    #Transaction_Meta1 : Call Center
    #Open Browser
    Open Browser    ${LinkSur-CallCenter1}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_Call Center    ${QN_CSAT1_TH}    ${QN_CSATCall Center_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC1/Positive_Page1_TH.png
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    OA_CSATCallCenterPos-TH    ${QN_OAPos1_TH}    ${QN_OAPosCall Center_TH}    ${QN_OAPos3_TH}
    Press Key    name = csat_pos    พนักงานแนะนำดีมากค่ะ อยากแนะนำเพื่อนๆมาซื้อที่นี่
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    QNPS-TH    ${QN_NPS_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC1/NPS_TH.png
    Sleep    2s
    Click Element    css=div[name='page5'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute1
    Attribute1-TH    ${QN_TitleQ1_TH}    ${QN_Q1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC1/Attibute1_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute2
    Attribute2-TH    ${QN_Q2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC1/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page7'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ ถ้าจะปรับปรุงต้องเพิ่มสินค้าให้มากกว่านี้ค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC1/endPage_TH.png
    Sleep    4s
    Close Browser

TC_hafele_CallCenter_NegTH_001_ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Call Center
    #Open Browser
    Open Browser    ${LinkSur-CallCenter2}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC2/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_Call Center    ${QN_CSAT1_TH}    ${QN_CSATCall Center_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC2/Negative_Page1_TH.png
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    OA_CSATCallCenterNeg-TH    ${QN_OANeg1_TH}    ${QN_OANegCall Center_TH}    ${QN_OANeg3_TH}
    Press Key    name = csat_neg    พนักงานแนะนำแย่มาก พูดจาไม่รู้เรื่อง แนะนำสินค้าได้ไม่ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC2/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #Opt-in Contract
    QNOpt-in Contact    ${QN_Optin_con_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC2/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_4_0_0_0    #อนุญาต
    Sleep    2s
    #NPS
    QNPS-TH    ${QN_NPS_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC2/NPS_TH.png
    Sleep    3s
    Click Element    css=div[name='page5'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute1
    Attribute1-TH    ${QN_TitleQ1_TH}    ${QN_Q1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC2/Attibute1_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Attribute2
    Attribute2-TH    ${QN_Q2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC2/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page7'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    อบรมพนักงานบริการเพิ่มหน่อยนะค่ะ พูดจาไม่รู้เรื่อง
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC2/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC2/endPage_TH.png
    Sleep    4s
    Close Browser

TC_hafele_CallCenter_NegTH_002_ไม่ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Call Center
    #Open Browser
    Open Browser    ${LinkSur-CallCenter3}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC3/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_Call Center    ${QN_CSAT1_TH}    ${QN_CSATCall Center_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC3/Negative_Page1_TH.png
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    OA_CSATCallCenterNeg-TH    ${QN_OANeg1_TH}    ${QN_OANegCall Center_TH}    ${QN_OANeg3_TH}
    Press Key    name = csat_neg    พนักงานแนะนำแย่มาก ไม่ใส่ใจลูกค้า เดินอยู่นานไม่สนใจลูกค้าเลย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC3/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #Opt-in Contract
    QNOpt-in Contact    ${QN_Optin_con_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_4_0_0_1    #ไม่อนุญาต
    Sleep    2s
    #NPS
    QNPS-TH    ${QN_NPS_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC3/NPS_TH.png
    Sleep    3s
    Click Element    css=div[name='page5'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Attribute1
    Attribute1-TH    ${QN_TitleQ1_TH}    ${QN_Q1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC3/Attibute1_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(7)    #Click Score 6
    Sleep    2s
    #Attribute2
    Attribute2-TH    ${QN_Q2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC3/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page7'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    อบรมพนักงานเพิ่มหน่อยนะค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC3/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC3/endPage_TH.png
    Sleep    4s
    Close Browser

TC_hafele_CallCenter_NeuTH_003
    #Transaction_Meta1 : Call Center
    #Open Browser
    Open Browser    ${LinkSur-CallCenter4}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC4/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_Call Center    ${QN_CSAT1_TH}    ${QN_CSATCall Center_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC4/CSATPage1_TH.png
    Click Element    ${Score7}    #Click Score 7 CSAT
    #NPS
    QNPS-TH    ${QN_NPS_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC4/NPSPage_TH.png
    Sleep    2s
    Click Element    css=div[name='page5'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute1
    Attribute1-TH    ${QN_TitleQ1_TH}    ${QN_Q1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC4/Attibute1_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Attribute2
    Attribute2-TH    ${QN_Q2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC4/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page7'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    บริการของคุณดีค่ะ ถ้าจะปรับปรุงต้องเพิ่มสินค้าให้มากกว่านี้หน่อยค่ะ โปรโมชั่นมีน้อยไปนะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC4/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/CallCenter/TC4/endPage_TH.png
    Sleep    4s
    Close Browser

TC_hafele_SalesShowroom_PosTH_001
    #Transaction_Meta1 : Sales-Showroom
    #Open Browser
    Open Browser    ${LinkSur-SalesShowroom1}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_SalesShowroom-TH    ${QN_CSAT1_TH}    ${QN_CSATSalesShowroom_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC1/Page1_TH.png
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATSalesShowroomPos-TH    ${QN_OAPos1_TH}    ${QN_OAPosSalesShowroom_TH}    ${QN_OAPos3_TH}
    Press Key    name = csat_pos    พนักงานแนะนำสินค้าได้ดีมาก ให้ความกระจ่างในการซื้อสินค้าให้ตรงกับความต้องการได้ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    QNPS-TH    ${QN_NPS_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC1/NPS_TH.png
    Sleep    2s
    Click Element    css=div[name='page5'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute1
    Attribute1-TH    ${QN_TitleQ1_TH}    ${QN_Q1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC1/Attibute1_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute2
    Attribute2-TH    ${QN_Q2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC1/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page7'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute3
    Attribute3-TH    ${QN_Q3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC1/Attibute3_TH.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute7
    Attribute7-TH    ${QN_Q7_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC1/Attibute7_TH.png
    Sleep    2s
    Click Element    name=Answer_12_0_0_0    #เห็นด้วย
    Sleep    2s
    #Attribute8
    Attribute8-TH    ${QN_Q8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC1/Attibute8_TH.png
    Sleep    2s
    Click Element    name=Answer_13_0_0_0    #เห็นด้วย
    Sleep    2s
    #Attribute26
    Attribute26-TH    ${QN_Q26_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC1/Attibute26_TH.png
    Sleep    2s
    Click Element    name=Answer_31_0_0_0    #เห็นด้วย
    Sleep    2s
    #Attribute27
    Attribute27-TH    ${QN_Q27_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC1/Attibute27_TH.png
    Sleep    2s
    Click Element    name=Answer_32_0_0_0    #เห็นด้วย
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    ไม่มีค่ะ พนักงานบริการดีมาก พูดจาดี ยิ้มแย้มแจ่มใส
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #QN_Media
    CheckQN_Media_TH    ${QN_media_TH}
    ChoiceMedia_TH
    Click Element    ${Check_Choicemedia1_TH}    #โชว์รูมเฮเฟเล่
    Click Element    ${Check_Choicemedia3_TH}    #พนักงานขาย
    Click Element    ${Check_Choicemedia6_TH}    #โมเดิร์นเทรด
    Click Element    ${Check_Choicemedia8_TH}    #แผ่นป้ายโฆษณา
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC1/PageMedia_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC1/endPage_TH.png
    Sleep    4s
    Close Browser

TC_hafele_SalesShowroom_NegTH_001_ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Sales-Showroom
    #Open Browser
    Open Browser    ${LinkSur-SalesShowroom2}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC2/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_SalesShowroom-TH    ${QN_CSAT1_TH}    ${QN_CSATSalesShowroom_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC2/Page1_TH.png
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    OA_CSATSalesShowroomNeg-TH    ${QN_OANeg1_TH}    ${QN_OANegSalesShowroom_TH}    ${QN_OANeg3_TH}
    Press Key    name = csat_neg    พนักงานแนะนำสินค้าไม่รู้เรื่อง
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC2/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in Contract
    QNOpt-in Contact    ${QN_Optin_con_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC2/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_4_0_0_0    #อนุญาต
    Sleep    2s
    #NPS
    QNPS-TH    ${QN_NPS_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC2/NPS_TH.png
    Sleep    2s
    Click Element    css=div[name='page5'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Attribute1
    Attribute1-TH    ${QN_TitleQ1_TH}    ${QN_Q1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC2/Attibute1_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Attribute2
    Attribute2-TH    ${QN_Q2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC2/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page7'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #Attribute3
    Attribute3-TH    ${QN_Q3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC2/Attibute3_TH.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(3)    #Click Score 2
    Sleep    2s
    #Attribute7
    Attribute7-TH    ${QN_Q7_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC2/Attibute7_TH.png
    Sleep    2s
    Click Element    name=Answer_12_0_0_1    #ไม่เห็นด้วย
    Sleep    2s
    #Attribute8
    Attribute8-TH    ${QN_Q8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC2/Attibute8_TH.png
    Sleep    2s
    Click Element    name=Answer_13_0_0_1    #ไม่เห็นด้วย
    Sleep    2s
    #Attribute26
    Attribute26-TH    ${QN_Q26_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC2/Attibute26_TH.png
    Sleep    2s
    Click Element    name=Answer_31_0_0_1    #ไม่เห็นด้วย
    Sleep    2s
    #Attribute27
    Attribute27-TH    ${QN_Q27_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC2/Attibute27_TH.png
    Sleep    2s
    Click Element    name=Answer_32_0_0_0    #เห็นด้วย
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    ควรอบรมพนักงานเรื่องสินค้าที่รับผิดชอบให้มากกว่านี้นะค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC2/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #QN_Media
    CheckQN_Media_TH    ${QN_media_TH}
    ChoiceMedia_TH
    Click Element    ${Check_Choicemedia1_TH}    #โชว์รูมเฮเฟเล่
    Click Element    ${Check_Choicemedia3_TH}    #พนักงานขาย
    Click Element    ${Check_Choicemedia6_TH}    #โมเดิร์นเทรด
    Click Element    ${Check_Choicemedia10_TH}    #นิตยสาร
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC2/PageMedia_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC2/endPage_TH.png
    Sleep    4s
    Close Browser

TC_hafele_SalesShowroom_NegTH_002_ไม่ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Sales-Showroom
    #Open Browser
    Open Browser    ${LinkSur-SalesShowroom3}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC3/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_SalesShowroom-TH    ${QN_CSAT1_TH}    ${QN_CSATSalesShowroom_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC3/Page1_TH.png
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    OA_CSATSalesShowroomNeg-TH    ${QN_OANeg1_TH}    ${QN_OANegSalesShowroom_TH}    ${QN_OANeg3_TH}
    Press Key    name = csat_neg    พนักงานแนะนำสินค้าไม่รู้เรื่อง
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC3/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in Contract
    QNOpt-in Contact    ${QN_Optin_con_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_4_0_0_1    #ไม่อนุญาต
    Sleep    2s
    #NPS
    QNPS-TH    ${QN_NPS_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC3/NPS_TH.png
    Sleep    2s
    Click Element    css=div[name='page5'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Attribute1
    Attribute1-TH    ${QN_TitleQ1_TH}    ${QN_Q1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC3/Attibute1_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Attribute2
    Attribute2-TH    ${QN_Q2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC3/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page7'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #Attribute3
    Attribute3-TH    ${QN_Q3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC3/Attibute3_TH.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(3)    #Click Score 2
    Sleep    2s
    #Attribute7
    Attribute7-TH    ${QN_Q7_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC3/Attibute7_TH.png
    Sleep    2s
    Click Element    name=Answer_12_0_0_1    #ไม่เห็นด้วย
    Sleep    2s
    #Attribute8
    Attribute8-TH    ${QN_Q8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC3/Attibute8_TH.png
    Sleep    2s
    Click Element    name=Answer_13_0_0_1    #ไม่เห็นด้วย
    Sleep    2s
    #Attribute26
    Attribute26-TH    ${QN_Q26_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC3/Attibute26_TH.png
    Sleep    2s
    Click Element    name=Answer_31_0_0_1    #ไม่เห็นด้วย
    Sleep    2s
    #Attribute27
    Attribute27-TH    ${QN_Q27_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC3/Attibute27_TH.png
    Sleep    2s
    Click Element    name=Answer_32_0_0_0    #เห็นด้วย
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    ควรอบรมพนักงานเรื่องสินค้าที่รับผิดชอบให้มากกว่านี้นะค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC3/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #QN_Media
    CheckQN_Media_TH    ${QN_media_TH}
    ChoiceMedia_TH
    Click Element    ${Check_Choicemedia1_TH}    #โชว์รูมเฮเฟเล่
    Click Element    ${Check_Choicemedia3_TH}    #พนักงานขาย
    Click Element    ${Check_Choicemedia6_TH}    #โมเดิร์นเทรด
    Click Element    ${Check_Choicemedia15_TH}    #อื่นๆ    (ระบุ)
    Press Key    name = media_15_oa    ป้ายโฆษณาบน BTS
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC3/PageMedia_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC3/endPage_TH.png
    Sleep    4s
    Close Browser

TC_hafele_SalesShowroom_NeuTH_003
    #Transaction_Meta1 : Sales-Showroom
    #Open Browser
    Open Browser    ${LinkSur-SalesShowroom4}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC4/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_SalesShowroom-TH    ${QN_CSAT1_TH}    ${QN_CSATSalesShowroom_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC4/Page1_TH.png
    Click Element    ${Score8}    #Click Score 8 CSAT
    #NPS
    QNPS-TH    ${QN_NPS_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC4/NPS_TH.png
    Sleep    2s
    Click Element    css=div[name='page5'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Attribute1
    Attribute1-TH    ${QN_TitleQ1_TH}    ${QN_Q1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC4/Attibute1_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(7)    #Click Score 6
    Sleep    2s
    #Attribute2
    Attribute2-TH    ${QN_Q2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC4/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page7'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute3
    Attribute3-TH    ${QN_Q3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC4/Attibute3_TH.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute7
    Attribute7-TH    ${QN_Q7_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC4/Attibute7_TH.png
    Sleep    2s
    Click Element    name=Answer_12_0_0_0    #เห็นด้วย
    Sleep    2s
    #Attribute8
    Attribute8-TH    ${QN_Q8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC4/Attibute8_TH.png
    Sleep    2s
    Click Element    name=Answer_13_0_0_1    #ไม่เห็นด้วย
    Sleep    2s
    #Attribute26
    Attribute26-TH    ${QN_Q26_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC4/Attibute26_TH.png
    Sleep    2s
    Click Element    name=Answer_31_0_0_0    #เห็นด้วย
    Sleep    2s
    #Attribute27
    Attribute27-TH    ${QN_Q27_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC4/Attibute27_TH.png
    Sleep    2s
    Click Element    name=Answer_32_0_0_1    #ไม่เห็นด้วย
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    ไม่มีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC4/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #QN_Media
    CheckQN_Media_TH    ${QN_media_TH}
    ChoiceMedia_TH
    Click Element    ${Check_Choicemedia1_TH}    #โชว์รูมเฮเฟเล่
    Click Element    ${Check_Choicemedia11_TH}    #อินเตอร์เน็ต
    Click Element    ${Check_Choicemedia6_TH}    #โมเดิร์นเทรด
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC4/PageMedia_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Sales-Showroom/TC4/endPage_TH.png
    Sleep    4s
    Close Browser

TC_hafele_SaleOnline_PosTH_001
    #Transaction_Meta1 : Sale-Online
    #Open Browser
    Open Browser    ${LinkSur-SaleOnline1}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_SaleOnline-TH    ${QN_CSAT1_TH}    ${QN_CSATSalesOnline_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC1/Page1_TH.png
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATSaleOnlinePos-TH    ${QN_OAPos1_TH}    ${QN_OAPosSalesOnline_TH}    ${QN_OAPos3_TH}
    Press Key    name = csat_pos    พนักงานแนะนำดีมากค่ะ ฉันอยากจะแนะนำคนมาซื้อเยอะๆเลย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    QNPS-TH    ${QN_NPS_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC1/NPS_TH.png
    Sleep    2s
    Click Element    css=div[name='page5'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute4
    Attribute4-TH    ${QN_TitleQ4_TH}    ${QN_Q4_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC1/Attibute4_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute5
    Attribute5-TH    ${QN_Q5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC1/Attibute5_TH.png
    Sleep    2s
    Click Element    css=div[name='page10'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute6
    Attribute6-TH    ${QN_Q6_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC1/Attibute6_TH.png
    Sleep    2s
    Click Element    css=div[name='page11'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    ไม่มีค่ะ พนักงานบริการดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC1/endPage_TH.png
    Sleep    4s
    Close Browser

TC_hafele_SaleOnline_NegTH_001_ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Sale-Online
    #Open Browser
    Open Browser    ${LinkSur-SaleOnline2}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC2/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_SaleOnline-TH    ${QN_CSAT1_TH}    ${QN_CSATSalesOnline_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC2/Page1_TH.png
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    OA_CSATSaleOnlineNeg-TH    ${QN_OANeg1_TH}    ${QN_OANegSalesOnline_TH}    ${QN_OANeg3_TH}
    Press Key    name = csat_neg    พนักงานบริการแต่งกายไม่เรียบร้อย พูดจาไม่ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC2/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in Contract
    QNOpt-in Contact    ${QN_Optin_con_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC2/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_4_0_0_0    #อนุญาต
    Sleep    2s
    #NPS
    QNPS-TH    ${QN_NPS_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC2/NPS_TH.png
    Sleep    2s
    Click Element    css=div[name='page5'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Attribute4
    Attribute4-TH    ${QN_TitleQ4_TH}    ${QN_Q4_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC2/Attibute4_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #Attribute5
    Attribute5-TH    ${QN_Q5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC2/Attibute5_TH.png
    Sleep    2s
    Click Element    css=div[name='page10'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute6
    Attribute6-TH    ${QN_Q6_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC2/Attibute6_TH.png
    Sleep    2s
    Click Element    css=div[name='page11'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    ไม่มีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC2/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC2/endPage_TH.png
    Sleep    4s
    Close Browser

TC_hafele_SaleOnline_NegTH_002_ไม่ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Sale-Online
    #Open Browser
    Open Browser    ${LinkSur-SaleOnline3}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC3/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_SaleOnline-TH    ${QN_CSAT1_TH}    ${QN_CSATSalesOnline_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC3/Page1_TH.png
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    OA_CSATSaleOnlineNeg-TH    ${QN_OANeg1_TH}    ${QN_OANegSalesOnline_TH}    ${QN_OANeg3_TH}
    Press Key    name = csat_neg    พนักงานบริการแต่งกายไม่เรียบร้อย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC3/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in Contract
    QNOpt-in Contact    ${QN_Optin_con_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_4_0_0_1    #ไม่อนุญาต
    Sleep    2s
    #NPS
    QNPS-TH    ${QN_NPS_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC3/NPS_TH.png
    Sleep    2s
    Click Element    css=div[name='page5'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Attribute4
    Attribute4-TH    ${QN_TitleQ4_TH}    ${QN_Q4_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC3/Attibute4_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute5
    Attribute5-TH    ${QN_Q5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC3/Attibute5_TH.png
    Sleep    2s
    Click Element    css=div[name='page10'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Attribute6
    Attribute6-TH    ${QN_Q6_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC3/Attibute6_TH.png
    Sleep    2s
    Click Element    css=div[name='page11'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    ไม่มีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC3/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC3/endPage_TH.png
    Sleep    4s
    Close Browser

TC_hafele_SaleOnline_NeuTH_001
    #Transaction_Meta1 : Sale-Online
    #Open Browser
    Open Browser    ${LinkSur-SaleOnline4}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC4/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_SaleOnline-TH    ${QN_CSAT1_TH}    ${QN_CSATSalesOnline_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC4/Page1_TH.png
    Click Element    ${Score5}    #Click Score 5 CSAT
    #NPS
    QNPS-TH    ${QN_NPS_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC4/NPS_TH.png
    Sleep    2s
    Click Element    css=div[name='page5'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute4
    Attribute4-TH    ${QN_TitleQ4_TH}    ${QN_Q4_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC4/Attibute4_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute5
    Attribute5-TH    ${QN_Q5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC4/Attibute5_TH.png
    Sleep    2s
    Click Element    css=div[name='page10'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute6
    Attribute6-TH    ${QN_Q6_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC4/Attibute6_TH.png
    Sleep    2s
    Click Element    css=div[name='page11'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    ไม่มีค่ะ พนักงานบริการดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC4/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/SaleOnline/TC4/endPage_TH.png
    Sleep    4s
    Close Browser

TC_hafele_Delivery_PosTH_001
    #Transaction_Meta1 : Delivery
    #Open Browser
    Open Browser    ${LinkSur-Delivery1}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_Delivery-TH    ${QN_CSAT1_TH}    ${QN_CSATDelivery_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC1/Page1_TH.png
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    OA_CSATDeliveryPos-TH    ${QN_OAPos1_TH}    ${QN_OAPosDelivery_TH}    ${QN_OAPos3_TH}
    Press Key    name = csat_pos    พนักงานแนะนำดีมากค่ะ ส่งสินค้าได้รวดเร็ว
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Attribute4
    Attribute4-TH    ${QN_TitleQ4_TH}    ${QN_Q4_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC1/Attibute4_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute5
    Attribute5-TH    ${QN_Q5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC1/Attibute5_TH.png
    Sleep    2s
    Click Element    css=div[name='page10'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute6
    Attribute6-TH    ${QN_Q6_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC1/Attibute6_TH.png
    Sleep    2s
    Click Element    css=div[name='page11'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    ไม่มีค่ะ พนักงานบริการดีมาก ส่งของแนะนำได้ดีมากค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC1/endPage_TH.png
    Sleep    4s
    Close Browser

TC_hafele_Delivery_NegTH_001_ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Delivery
    #Open Browser
    Open Browser    ${LinkSur-Delivery2}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC2/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_Delivery-TH    ${QN_CSAT1_TH}    ${QN_CSATDelivery_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC2/Page1_TH.png
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    OA_CSATDeliveryNeg-TH    ${QN_OANeg1_TH}    ${QN_OANegDelivery_TH}    ${QN_OANeg3_TH}
    Press Key    name = csat_neg    พนักงานบริการแต่งกายไม่เรียบร้อย พูดจาไม่ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC2/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in Contract
    QNOpt-in Contact    ${QN_Optin_con_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC2/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_4_0_0_0    #อนุญาต
    Sleep    2s
    #Attribute4
    Attribute4-TH    ${QN_TitleQ4_TH}    ${QN_Q4_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC2/Attibute4_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #Attribute5
    Attribute5-TH    ${QN_Q5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC2/Attibute5_TH.png
    Sleep    2s
    Click Element    css=div[name='page10'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute6
    Attribute6-TH    ${QN_Q6_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC2/Attibute6_TH.png
    Sleep    2s
    Click Element    css=div[name='page11'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    อบรมการแต่งกายให้พนักงานแต่งกายให้เรียบร้อยกว่านี้นะค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC2/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC2/endPage_TH.png
    Sleep    4s
    Close Browser

TC_hafele_Delivery_NegTH_002_ไม่ยินยอมให้ติดต่อ
    #Transaction_Meta1 : Delivery
    #Open Browser
    Open Browser    ${LinkSur-Delivery3}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC3/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_Delivery-TH    ${QN_CSAT1_TH}    ${QN_CSATDelivery_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC3/Page1_TH.png
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    OA_CSATDeliveryNeg-TH    ${QN_OANeg1_TH}    ${QN_OANegDelivery_TH}    ${QN_OANeg3_TH}
    Press Key    name = csat_neg    พนักงานบริการแย่มาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC3/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in Contract
    QNOpt-in Contact    ${QN_Optin_con_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_4_0_0_1    #ไม่อนุญาต
    Sleep    2s
    #Attribute4
    Attribute4-TH    ${QN_TitleQ4_TH}    ${QN_Q4_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC3/Attibute4_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute5
    Attribute5-TH    ${QN_Q5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC3/Attibute5_TH.png
    Sleep    2s
    Click Element    css=div[name='page10'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Attribute6
    Attribute6-TH    ${QN_Q6_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC3/Attibute6_TH.png
    Sleep    2s
    Click Element    css=div[name='page11'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    ไม่มีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC3/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC3/endPage_TH.png
    Sleep    4s
    Close Browser

TC_hafele_Delivery_NeuTH_003
    #Transaction_Meta1 : Delivery
    #Open Browser
    Open Browser    ${LinkSur-Delivery4}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC4/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_Delivery-TH    ${QN_CSAT1_TH}    ${QN_CSATDelivery_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC4/Page1_TH.png
    Click Element    ${Score6}    #Click Score 6 CSAT
    #Attribute4
    Attribute4-TH    ${QN_TitleQ4_TH}    ${QN_Q4_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC4/Attibute4_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute5
    Attribute5-TH    ${QN_Q5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC4/Attibute5_TH.png
    Sleep    2s
    Click Element    css=div[name='page10'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute6
    Attribute6-TH    ${QN_Q6_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC4/Attibute6_TH.png
    Sleep    2s
    Click Element    css=div[name='page11'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    พนักงานบริการดีมาก แต่โปรโมชั่นมีน้อยไปหน่อยค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC4/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Delivery/TC4/endPage_TH.png
    Sleep    4s
    Close Browser

TC_hafele_AfterSales_PosTH_001
    #Transaction_Meta1 : After Sales
    #Open Browser
    Open Browser    ${LinkSur-AfterSales1}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC1/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_After Sales-TH    ${QN_CSAT1_TH}    ${QN_CSATAfter Sales_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC1/Page1_TH.png
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    OA_CSATAfter SalesPos-TH    ${QN_OAPos1_TH}    ${QN_OAPosAfter Sales_TH}    ${QN_OAPos3_TH}
    Press Key    name = csat_pos    พนักงานแนะนำดีมากค่ะ พูดจาดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Attribute1
    Attribute1-TH    ${QN_TitleQ1_TH}    ${QN_Q1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC1/Attibute1_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute3
    Attribute3-TH    ${QN_Q3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC1/Attibute3_TH.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    ไม่มีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC1/endPage_TH.png
    Sleep    4s
    Close Browser

TC_hafele_AfterSales_NegTH_001_ยินยอมให้ติดต่อ
    #Transaction_Meta1 : After Sales
    #Open Browser
    Open Browser    ${LinkSur-AfterSales2}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC2/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_After Sales-TH    ${QN_CSAT1_TH}    ${QN_CSATAfter Sales_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC2/Page1_TH.png
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input CSAT OA
    OA_CSATAfter SalesNeg-TH    ${QN_OANeg1_TH}    ${QN_OANegAfter Sales_TH}    ${QN_OANeg3_TH}
    Press Key    name = csat_neg    พนักงานแย่ สินค้าแย่ บริการแย่
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC2/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in Contract
    QNOpt-in Contact    ${QN_Optin_con_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC2/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_4_0_0_0    #อนุญาต
    Sleep    2s
    #Attribute1
    Attribute1-TH    ${QN_TitleQ1_TH}    ${QN_Q1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC2/Attibute1_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute3
    Attribute3-TH    ${QN_Q3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC2/Attibute3_TH.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    อบรมพนักงานบริการให้ดีกว่านี้หน่อยนะค่ะ แค่สอบถามเรื่องสินค้าก็ไม่รู้ไปหงุดหงิดเรื่องอะไรมา
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC2/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC2/endPage_TH.png
    Sleep    4s
    Close Browser

TC_hafele_AfterSales_NegTH_002_ไม่ยินยอมให้ติดต่อ
    #Transaction_Meta1 : After Sales
    #Open Browser
    Open Browser    ${LinkSur-AfterSales3}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC3/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_After Sales-TH    ${QN_CSAT1_TH}    ${QN_CSATAfter Sales_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC3/Page1_TH.png
    Click Element    ${Score0}    #Click Score 0 CSAT
    #Input CSAT OA
    OA_CSATAfter SalesNeg-TH    ${QN_OANeg1_TH}    ${QN_OANegAfter Sales_TH}    ${QN_OANeg3_TH}
    Press Key    name = csat_neg    ห่วยแตก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC3/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in Contract
    QNOpt-in Contact    ${QN_Optin_con_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_4_0_0_1    #ไม่อนุญาต
    Sleep    2s
    #Attribute1
    Attribute1-TH    ${QN_TitleQ1_TH}    ${QN_Q1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC3/Attibute1_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute3
    Attribute3-TH    ${QN_Q3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC3/Attibute3_TH.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    ไม่บอก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC3/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC3/endPage_TH.png
    Sleep    4s
    Close Browser

TC_hafele_AfterSales_NeuTH_003
    #Transaction_Meta1 : After Sales
    #Open Browser
    Open Browser    ${LinkSur-AfterSales4}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC4/PageIntro_TH.png
    Click Element    ${btn_start}
    QCSAT_After Sales-TH    ${QN_CSAT1_TH}    ${QN_CSATAfter Sales_TH}    ${QN_CSAT3_TH}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC4/Page1_TH.png
    Click Element    ${Score7}    #Click Score 7 CSAT
    #Attribute1
    Attribute1-TH    ${QN_TitleQ1_TH}    ${QN_Q1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC4/Attibute1_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Attribute3
    Attribute3-TH    ${QN_Q3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC4/Attibute3_TH.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${QN_q_sug_TH}
    Press Key    name = q_sug    ไม่มีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC4/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC4/endPage_TH.png
    Sleep    4s
    Close Browser

TC_hafele_AfterSales_NegEN_001_ยินยอมให้ติดต่อ
    #Transaction_Meta1 : After Sales
    #Open Browser
    Open Browser    ${LinkSur-AfterSales2}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    2s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC2/PageIntro_EN.png
    Click Element    ${btn_startEN}
    QCSAT_After Sales-EN    ${QN_CSAT1_EN}    ${QN_CSATAfter Sales_EN}    ${QN_CSAT3_EN}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC2/Page1_EN.png
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input CSAT OA
    OA_CSATAfter SalesNeg-EN    ${QN_OANeg1_EN}    ${QN_OANegAfter Sales_EN}    ${QN_OANeg3_EN}
    Press Key    name = csat_neg    พนักงานแย่ สินค้าแย่ บริการแย่
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC2/Negative_PageCSATOANegative_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in Contract
    QNOpt-in Contact    ${QN_Optin_con_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC2/Optin_con_EN.png
    Sleep    2s
    Click Element    name=Answer_4_0_0_0    #อนุญาต
    Sleep    2s
    #Attribute1
    Attribute1-EN    ${QN_TitleQ1_EN}    ${QN_Q1_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC2/Attibute1_EN.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Attribute3
    Attribute3-EN    ${QN_Q3_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC2/Attibute3_EN.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Input Suggestion
    OA-Suggestion-EN    ${QN_q_sug_EN}
    Press Key    name = q_sug    อบรมพนักงานบริการให้ดีกว่านี้หน่อยนะค่ะ แค่สอบถามเรื่องสินค้าก็ไม่รู้ไปหงุดหงิดเรื่องอะไรมา
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC2/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endPage
    endPage-EN    ${QN_end_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/After Sales/TC2/endPage_EN.png
    Sleep    4s
    Close Browser

TC_hafele_Adhoc_PrivateShop_TH001
    #Adhoc_PrivateShopper
    #Open Browser
    Open Browser    ${LinkSurveyPriShop}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    Introduction2_TH    ${Check_intro2_TH1}    ${Check_intro2_TH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/PageIntro2_TH.png
    Click Element    ${btn_start}
    #Question-ah2_1
    QNah2_1-TH    ${QN_ah2_1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/Question-ah2_1.png
    Click Element    name=Answer_1_0_0_0    #รู้จัก
    Sleep    2s
    #QN_Media-PrivateShopper
    QNMedia_PrivateShopper_TH    ${QN_ah2_2_TH}
    Click Element    ${CheckMPSChoice1_TH}    #โชว์รูมเฮเฟเล่
    Click Element    ${CheckMPSChoice3_TH}    #พนักงานขาย
    Click Element    ${CheckMPSChoice7_TH}    #โทรทัศน์
    Click Element    ${CheckMPSChoice8_TH}    #แผ่นป้ายโฆษณา
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/PageMedia-PrivateShopper_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #QN_ah2_3
    QNah2_3_TH    ${QN_ah2_3_TH}
    Click Element    ${Checkah2_3Choice1_TH}    #อุปกรณ์ฮาร์ดแวร์ เช่น ที่จับประตู บานพับ
    Click Element    ${Checkah2_3Choice2_TH}    #สุขภัณฑ์และอุปกรณ์ในห้องน้ำ
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/Question_ah2_3_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #QN_ah2_4
    QNah2_4-TH    ${QN_ah2_4_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/Question_ah2_4_TH.png
    Sleep    2s
    Click Element    name=Answer_4_0_0_0    #เคย
    Sleep    2s
    #OA-SuggestionAh2_5
    OA-SuggestionAh2_5-TH    ${QN_OAah2_5_TH}
    Press Key    name = ah2_5    อายุการใช้งานยาวนาน
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311//Adhoc_PrivateShopper/TC1/Question_OAah2_5_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #OA-SuggestionAh2_6
    OA-SuggestionAh2_6-TH    ${QN_OAah2_6_TH}
    Press Key    name = ah2_6    Robot ดูดฝุ่น
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311//Adhoc_PrivateShopper/TC1/Question_OAah2_6_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #QN_ah2_7
    QNah2_7_TH    ${QN_ah2_7_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/Question_ah2_7_TH.png
    Sleep    2s
    Click Element    name=Answer_7_0_0_0    #โชว์รูมเฮเฟเล่
    Sleep    2s
    #QN_ah2_8
    QNah2_8-TH    ${QN_Titleah2_8_TH}    ${QN_ah2_8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/Question_ah2_8_TH.png
    Sleep    2s
    Click Element    name=Answer_8_0_0_0    #ดีกว่า
    Sleep    2s
    #QN_ah2_9
    QNah2_9-TH    ${QN_ah2_9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/Question_ah2_9_TH.png
    Sleep    2s
    Click Element    name=Answer_9_0_0_0    #ดีกว่า
    Sleep    2s
    #QN_ah2_10
    QNah2_10-TH    ${QN_Titleah2_10_TH}    ${QN_ah2_10-1_TH}    ${QN_ah2_10-2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/Question_ah2_10_TH.png
    Sleep    2s
    Click Element    name=Answer_10_0_0_0    #ดีกว่า
    Sleep    2s
    #QN_ah2_11
    QNah2_11-TH    ${QN_ah2_11-1_TH}    ${QN_ah2_11-2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/Question_ah2_11_TH.png
    Sleep    2s
    Click Element    name=Answer_11_0_0_0    #ดีกว่า
    Sleep    2s
    #QN_ah2_12
    QNah2_12-TH    ${QN_ah2_12-1_TH}    ${QN_ah2_12-2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/Question_ah2_12_TH.png
    Sleep    2s
    Click Element    name=Answer_12_0_0_0    #ดีกว่า
    Sleep    2s
    #QN_ah2_13
    QNah2_13-TH    ${QN_ah2_13-1_TH}    ${QN_ah2_13-2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/Question_ah2_13_TH.png
    Sleep    2s
    Click Element    name=Answer_13_0_0_0    #ดีกว่า
    Sleep    2s
    #QN_ah2_14
    QNah2_14-TH    ${QN_ah2_14-1_TH}    ${QN_ah2_14-2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/Question_ah2_14_TH.png
    Sleep    2s
    Click Element    name=Answer_14_0_0_1    #ด้อยกว่า
    Sleep    2s
    #QN_ah2_15
    QNah2_15-TH    ${QN_ah2_15-1_TH}    ${QN_ah2_15-2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/Question_ah2_15_TH.png
    Sleep    2s
    Click Element    name=Answer_15_0_0_0    #ดีกว่า
    Sleep    2s
    #QN_ah2_16
    QNah2_16-TH    ${QN_Titleah2_16_TH}    ${QN_ah2_16_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/Question_ah2_16_TH.png
    Sleep    2s
    Click Element    name=Answer_16_0_0_0    #เห็นด้วย
    Sleep    2s
    #QN_ah2_17
    QNah2_17-TH    ${QN_ah2_17_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/Question_ah2_17_TH.png
    Sleep    2s
    Click Element    name=Answer_17_0_0_1    #ไม่เห็นด้วย
    Sleep    2s
    #QN_ah2_18
    QNah2_18-TH    ${QN_ah2_18_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/Question_ah2_18_TH.png
    Sleep    2s
    Click Element    name=Answer_18_0_0_0    #เห็นด้วย
    Sleep    2s
    #QN_ah2_19
    QNah2_19_TH    ${QN_Titleah2_19_TH}    ${QN_ah2_19_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/Question_ah2_19_TH.png
    Sleep    2s
    Click Element    name=Answer_19_0_0_0    #การบริการหลังการขาย
    Sleep    2s
    #QN_ah2_20
    QNah2_20_TH    ${QN_Titleah2_20_TH}    ${QN_ah2_20_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/Question_ah2_20_TH.png
    Sleep    2s
    Click Element    name=Answer_20_0_0_4    #คุณภาพของสินค้า
    Sleep    2s
    #QN_ah2_21
    QNah2_21_TH    ${QN_Titleah2_21_TH}    ${QN_ah2_21_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/Question_ah2_21_TH.png
    Sleep    2s
    Click Element    name=Answer_21_0_0_6    #การบริการจัดส่งสินค้า
    Sleep    2s
    #QN_ah2_sug
    OA_SuggestionPS-TH    ${QN_ah2_sug_TH}
    Press Key    name = ah2_sug    ไม่มีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #QN_ah2_23
    QNah2_23_TH    ${QN_Titleah2_23_TH}    ${QN_ah2_23_TH}
    Press Key    name = ah2_22    จีรนันท์ ไทรงาม
    QNah2_24_TH    ${QN_ah2_24_TH}
    Press Key    name = ah2_23    ราชบุรี
    QNah2_25_TH    ${QN_ah2_25_TH}
    Press Key    name = ah2_24    0972390935
    QNah2_26_TH    ${QN_ah2_26_TH}
    Press Key    name = ah2_25    0972390935
    QNah2_27_TH    ${QN_ah2_27_TH}
    Press Key    name = ah2_26    jeeranan@atvantage.co.th
    QNah2_28_TH    ${QN_ah2_28_TH}
    Click Element    name=Answer_23_0_5_0    #ชาย
    Sleep    2s
    QNah2_29_TH    ${QN_ah2_29_TH}
    Click Element    name=Answer_23_0_6_1    #41-55 ปี
    Sleep    2s
    QNah2_30_TH    ${QN_ah2_30_TH}
    Click Element    name=Answer_23_0_7_1    #ปริญญาตรี
    Sleep    2s
    QNah2_31_TH    ${QN_ah2_31_TH}
    Click Element    name=Answer_23_0_8_2    #40,001-50,000 บาท
    Sleep    2s
    Click Element    ${Next_footer}
    #QN_ah2_32
    QNah2_32-TH    ${QN_ah2_32_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/Question_ah2_32_TH.png
    Sleep    2s
    Click Element    name=Answer_24_0_0_1    #ไม่ใช่
    Sleep    2s
    #endPage
    endPage-TH    ${QN_end_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Hafele/Screen-TestRobot1_20200311/Adhoc_PrivateShopper/TC1/endPage_TH.png
    Sleep    4s
    Close Browser
