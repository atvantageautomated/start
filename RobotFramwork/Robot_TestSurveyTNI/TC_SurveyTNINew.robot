*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_TNI_SNBanc_PosTH_001
    #Work Type=Sales New, Channel = Bancassurance
    #Open Browser
    Open Browser    ${LinkSurvey-SN-Banc1}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC1/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC1/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score10}    #Click Score 10 NPS
    #OA_Positive
    CheckQN_OAPos_TH    ${CheckQN_OAPos_TH}
    Sleep    1.5s
    Input Text    name=nps_pos    ดีมากค่ะ บริการดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC1/OAPositive_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #QN_Attribute_14
    CheckQN_Attri14_TH    ${CheckQN_Attri14_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC1/Attibute14_TH.png
    Sleep    2s
    Click Element    css=div[name='page18'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #QN_Attribute_15
    CheckQN_Attri15_TH    ${CheckQN_Attri15_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC1/Attibute15_TH.png
    Sleep    2s
    Click Element    css=div[name='page19'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #QN_Attribute_16
    CheckQN_Attri16_TH    ${CheckQN_Attri16_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC1/Attibute16_TH.png
    Sleep    2s
    Click Element    css=div[name='page20'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #QN_Media
    CheckQN_Media_TH    ${CheckQN_Media_TH}
    ChoiceMedia_TH
    Click Element    ${Choice_MediaTH1}    #Facebook
    Click Element    ${Choice_MediaTH2}    #Instagram
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC1/PageMedia_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC1/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNBanc_NeuTH_002
    #Work Type=Sales New, Channel = Bancassurance
    #Open Browser
    Open Browser    ${LinkSurvey-SN-Banc2}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC2/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QN_NPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC2/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score7}    #Click Score 7 NPS
    #QN_Attribute_14
    CheckQN_Attri14_TH    ${CheckQN_Attri14_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC2/Attibute14_TH.png
    Sleep    2s
    Click Element    css=div[name='page18'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #QN_Attribute_15
    CheckQN_Attri15_TH    ${CheckQN_Attri15_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC2/Attibute15_TH.png
    Sleep    2s
    Click Element    css=div[name='page19'] label:nth-of-type(7)    #Click Score 6
    Sleep    2s
    #QN_Attribute_16
    CheckQN_Attri16_TH    ${CheckQN_Attri16_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC2/Attibute16_TH.png
    Sleep    2s
    Click Element    css=div[name='page20'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #QN_Media
    CheckQN_Media_TH    ${CheckQN_Media_TH}
    ChoiceMedia_TH
    Click Element    ${Choice_MediaTH1}    #Facebook
    Click Element    ${Choice_MediaTH2}    #Instagram
    Click Element    ${Choice_MediaTH7}    #โฆษณาใน Youtube
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC2/PageMedia_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC2/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNBanc_NegTH_003-ยอมให้ติดต่อ
    #Work Type=Sales New, Channel = Bancassurance
    #Open Browser
    Open Browser    ${LinkSurvey-SN-Banc3}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC3/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QN_NPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC3/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score3}    #Click Score 4 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    รอเอกสารประกันนานกว่าจะส่งมาให้ และพอตรวจสอบความคุ้มครองไม่ครอบคลุมรถไฟไหม้เหมือนที่คุยกันตอนซื้อ แต่โปรโมชั่นดี พนักงานบริการไม่ดี พูดจาแย่
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC3/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_0    #ใช่
    Sleep    2s
    #QN_Attribute_14
    CheckQN_Attri14_TH    ${CheckQN_Attri14_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC3/Attibute14_TH.png
    Sleep    2s
    Click Element    css=div[name='page18'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #QN_Attribute_15
    CheckQN_Attri15_TH    ${CheckQN_Attri15_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC3/Attibute15_TH.png
    Sleep    2s
    Click Element    css=div[name='page19'] label:nth-of-type(7)    #Click Score 6
    Sleep    2s
    #QN_Attribute_16
    CheckQN_Attri16_TH    ${CheckQN_Attri16_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC3/Attibute16_TH.png
    Sleep    2s
    Click Element    css=div[name='page20'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #QN_Media
    CheckQN_Media_TH    ${CheckQN_Media_TH}
    ChoiceMedia_TH
    Click Element    ${Choice_MediaTH2}    #Instagram
    Click Element    ${Choice_MediaTH7}    #โฆษณาใน Youtube
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC3/PageMedia_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC3/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNBanc_NegTH_004-ไม่ยอมให้ติดต่อ
    #Work Type=Sales New, Channel = Bancassurance
    #Open Browser
    Open Browser    ${LinkSurvey-SN-Banc4}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC4/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QN_NPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC4/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score2}    #Click Score 2 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานพูดจาไม่ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC4/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC4/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_0    #ใช่
    Sleep    2s
    #QN_Attribute_14
    CheckQN_Attri14_TH    ${CheckQN_Attri14_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC4/Attibute14_TH.png
    Sleep    2s
    Click Element    css=div[name='page18'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #QN_Attribute_15
    CheckQN_Attri15_TH    ${CheckQN_Attri15_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC4/Attibute15_TH.png
    Sleep    2s
    Click Element    css=div[name='page19'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #QN_Attribute_16
    CheckQN_Attri16_TH    ${CheckQN_Attri16_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC4/Attibute16_TH.png
    Sleep    2s
    Click Element    css=div[name='page20'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #QN_Media
    CheckQN_Media_TH    ${CheckQN_Media_TH}
    ChoiceMedia_TH
    Click Element    ${Choice_MediaTH2}    #Instagram
    Click Element    ${Choice_MediaTH7}    #โฆษณาใน Youtube
    Click Element    ${Choice_MediaTH12}    #อื่นๆ โปรดระบุ
    Press Key    name = media_12_oa    ป้ายโฆษณาบน BTS
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC4/PageMedia_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC4/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNBanc_NegEN_007-ยอมให้ติดต่อ
    #Work Type=Sales New, Channel = Bancassurance
    #Open Browser
    Open Browser    ${LinkSurvey-SN-Banc7}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC7/PageIntro_TH.png
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1s
    Intro_FullloopTNI_EN    ${Check_introEN1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC7/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #QN_NPS
    CheckQN_NPS_SalesNew_EN    ${CheckQN_NPS_EN}    ${Adap_SalesNew_EN}    ${CheckQN_NPS_EN1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC7/QN_NPS_EN.png
    sleep    2s
    Click Element    ${Score6}    #Click Score 6 NPS
    #OA_Negative
    CheckQN_OANeg_EN    ${CheckQN_OANeg_EN}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานหน้าบึ้งมาก ดูเหมือนไม่เต็มใจจะบริการ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC7/OANegative_EN.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_EN    ${CheckQN_OptinCon_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC7/Optin_con_EN.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_0    #ใช่
    Sleep    2s
    #QN_Attribute_14
    CheckQN_Attri14_EN    ${CheckQN_Attri14_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC7/Attibute14_EN.png
    Sleep    2s
    Click Element    css=div[name='page18'] label:nth-of-type(7)    #Click Score 6
    Sleep    2s
    #QN_Attribute_15
    CheckQN_Attri15_EN    ${CheckQN_Attri15_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC7/Attibute15_EN.png
    Sleep    2s
    Click Element    css=div[name='page19'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #QN_Attribute_16
    CheckQN_Attri16_EN    ${CheckQN_Attri16_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC7/Attibute16_EN.png
    Sleep    2s
    Click Element    css=div[name='page20'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #QN_Media
    CheckQN_Media_EN    ${CheckQN_Media_EN}
    ChoiceMedia_EN
    Click Element    ${Choice_MediaEN2}    #Instagram
    Click Element    ${Choice_MediaEN7}    #โฆษณาใน Youtube
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC7/PageMedia_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #endPage
    Check_ThankYou_EN    ${Check_ThankYou_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Bancassurance/TC7/ThankYou_EN.png
    Sleep    2s
    Close Window

TC_TNI_SNAL_PosTH_001
    #Work Type=Sales New, Channel = AL
    #Open Browser
    Open Browser    ${LinkSurvey-SN-AL1}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/AL/TC1/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/AL/TC1/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score10}    #Click Score 10 NPS
    #OA_Positive
    CheckQN_OAPos_TH    ${CheckQN_OAPos_TH}
    Sleep    1.5s
    Input Text    name=nps_pos    การบริการของคุณดีมาก ประทับใจทุกครั้งที่มาใช้บริการที่สาขานี้
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/AL/TC1/OAPositive_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/AL/TC1/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNAL_NeuTH_002
    #Work Type=Sales New, Channel = AL
    #Open Browser
    Open Browser    ${LinkSurvey-SN-AL2}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/AL/TC2/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/AL/TC2/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score7}    #Click Score 7 NPS
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/AL/TC2/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNAL_NegTH_003-ยอมให้ติดต่อ
    #Work Type=Sales New, Channel = AL
    #Open Browser
    Open Browser    ${LinkSurvey-SN-AL3}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/AL/TC3/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/AL/TC3/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score2}    #Click Score 2 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานพูดจาไม่ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/AL/TC3/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/AL/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_0    #ใช่
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/AL/TC3/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNAL_NegTH_004-ไม่ยอมให้ติดต่อ
    #Work Type=Sales New, Channel = AL
    #Open Browser
    Open Browser    ${LinkSurvey-SN-AL4}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/AL/TC4/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/AL/TC4/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score4}    #Click Score 4 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานพูดจาแย่มาก ถามเรื่องอะไรก็ตอบไม่ได้
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/AL/TC4/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/AL/TC4/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_1    #ไม่ใช่
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/AL/TC4/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNStaff_PosTH_001
    #Work Type=Sales New, Channel = Staff
    #Open Browser
    Open Browser    ${LinkSurvey-SN-Staff1}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC1/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC1/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score9}    #Click Score 9 NPS
    #OA_Positive
    CheckQN_OAPos_TH    ${CheckQN_OAPos_TH}
    Sleep    1.5s
    Input Text    name=nps_pos    บริการดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC1/OAPositive_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #QN_Attribute_15
    CheckQN_Attri15_TH    ${CheckQN_Attri15_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC1/Attibute15_TH.png
    Sleep    2s
    Click Element    css=div[name='page19'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #QN_Attribute_17
    CheckQN_Attri17_TH    ${CheckQN_Attri17_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC1/Attibute17_TH.png
    Sleep    2s
    Click Element    css=div[name='page21'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #QN_Attribute_18
    CheckQN_Attri18_TH    ${CheckQN_Attri18_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC1/Attibute18_TH.png
    Sleep    2s
    Click Element    css=div[name='page22'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC1/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNStaff_NeuTH_002
    #Work Type=Sales New, Channel = Staff
    #Open Browser
    Open Browser    ${LinkSurvey-SN-Staff2}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC2/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC2/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score8}    #Click Score 8 NPS
    #QN_Attribute_15
    CheckQN_Attri15_TH    ${CheckQN_Attri15_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC2/Attibute15_TH.png
    Sleep    2s
    Click Element    css=div[name='page19'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #QN_Attribute_17
    CheckQN_Attri17_TH    ${CheckQN_Attri17_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC2/Attibute17_TH.png
    Sleep    2s
    Click Element    css=div[name='page21'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #QN_Attribute_18
    CheckQN_Attri18_TH    ${CheckQN_Attri18_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC2/Attibute18_TH.png
    Sleep    2s
    Click Element    css=div[name='page22'] label:nth-of-type(7)    #Click Score 6
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC2/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNStaff_NegTH_003-ยอมให้ติดต่อ
    #Work Type=Sales New, Channel = Staff
    #Open Browser
    Open Browser    ${LinkSurvey-SN-Staff3}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC3/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC3/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score6}    #Click Score 6 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานพูดจาแย่มาก พูดไม่รู้เรื่อง
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC3/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_0    #ใช่
    Sleep    2s
    #QN_Attribute_15
    CheckQN_Attri15_TH    ${CheckQN_Attri15_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC3/Attibute15_TH.png
    Sleep    2s
    Click Element    css=div[name='page19'] label:nth-of-type(7)    #Click Score 6
    Sleep    2s
    #QN_Attribute_17
    CheckQN_Attri17_TH    ${CheckQN_Attri17_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC3/Attibute17_TH.png
    Sleep    2s
    Click Element    css=div[name='page21'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #QN_Attribute_18
    CheckQN_Attri18_TH    ${CheckQN_Attri18_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC3/Attibute18_TH.png
    Sleep    2s
    Click Element    css=div[name='page22'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC3/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNStaff_NegTH_004-ไม่ยอมให้ติดต่อ
    #Work Type=Sales New, Channel = Staff
    #Open Browser
    Open Browser    ${LinkSurvey-SN-Staff4}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC4/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC4/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score5}    #Click Score 5 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานแนะนำสินค้าไม่ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC4/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC4/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_1    #ไม่ใช่
    Sleep    2s
    #QN_Attribute_15
    CheckQN_Attri15_TH    ${CheckQN_Attri15_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC4/Attibute15_TH.png
    Sleep    2s
    Click Element    css=div[name='page19'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #QN_Attribute_17
    CheckQN_Attri17_TH    ${CheckQN_Attri17_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC4/Attibute17_TH.png
    Sleep    2s
    Click Element    css=div[name='page21'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #QN_Attribute_18
    CheckQN_Attri18_TH    ${CheckQN_Attri18_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC4/Attibute18_TH.png
    Sleep    2s
    Click Element    css=div[name='page22'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/Staff/TC4/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNE-Biz_PosTH_001
    #Work Type=Sales New, Channel = E-Biz
    #Open Browser
    Open Browser    ${LinkSurvey-SN-E-Biz1}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC1/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC1/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score10}    #Click Score 10 NPS
    #OA_Positive
    CheckQN_OAPos_TH    ${CheckQN_OAPos_TH}
    Sleep    1.5s
    Input Text    name=nps_pos    ดีมากค่ะ บริการดีมาก พนักงานพูดจาได้ไพเราะมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC1/OAPositive_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #QN_Media
    CheckQN_Media_TH    ${CheckQN_Media_TH}
    ChoiceMedia_TH
    Click Element    ${Choice_MediaTH1}    #Facebook
    Click Element    ${Choice_MediaTH8}    #โฆษณาในเวปไซต์
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC1/PageMedia_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC1/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNE-Biz_NeuTH_002
    #Work Type=Sales New, Channel = E-Biz
    #Open Browser
    Open Browser    ${LinkSurvey-SN-E-Biz2}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC2/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC2/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score7}    #Click Score 7 NPS
    #QN_Media
    CheckQN_Media_TH    ${CheckQN_Media_TH}
    ChoiceMedia_TH
    Click Element    ${Choice_MediaTH8}    #โฆษณาในเวปไซต์
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC2/PageMedia_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC2/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNE-Biz_NegTH_003-ยอมให้ติดต่อ
    #Work Type=Sales New, Channel = E-Biz
    #Open Browser
    Open Browser    ${LinkSurvey-SN-E-Biz3}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC3/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC3/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score5}    #Click Score 5 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานพูดจาไม่ดี แนะนำผลิตภัณฑ์ได้ไม่ค่อยดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC3/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_0    #ใช่
    Sleep    2s
    #QN_Media
    CheckQN_Media_TH    ${CheckQN_Media_TH}
    ChoiceMedia_TH
    Click Element    ${Choice_MediaTH4}    #Blogger Review
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC3/PageMedia_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC3/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNE-Biz_NegTH_004-ไม่ยอมให้ติดต่อ
    #Work Type=Sales New, Channel = E-Biz
    #Open Browser
    Open Browser    ${LinkSurvey-SN-E-Biz4}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC4/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC4/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score1}    #Click Score 1 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    บริการได้แย่มาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC4/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC4/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_1    #ไม่ใช่
    Sleep    2s
    #QN_Media
    CheckQN_Media_TH    ${CheckQN_Media_TH}
    ChoiceMedia_TH
    Click Element    ${Choice_MediaTH4}    #Blogger Review
    Click Element    ${Choice_MediaTH5}    #โฆษณาทางโทรทัศน์
    Click Element    ${Choice_MediaTH6}    #ษณาใน Youtube
    Click Element    ${Choice_MediaTH8}    #โฆษณาในเวปไซต์
    Click Element    ${Choice_MediaTH9}    #ออกบู้ท/ อีเว้นท์ ตามสถานที่ต่างๆ
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC4/PageMedia_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/E-Biz/TC4/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNExB_PosTH_001
    #Work Type=Sales New, Channel = External Broker
    #Open Browser
    Open Browser    ${LinkSurvey-SN-ExB1}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/External Broker/TC1/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/External Broker/TC1/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score9}    #Click Score 9 NPS
    #OA_Positive
    CheckQN_OAPos_TH    ${CheckQN_OAPos_TH}
    Sleep    1.5s
    Input Text    name=nps_pos    การบริการของคุณดีมากครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/External Broker/TC1/OAPositive_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/External Broker/TC1/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNExB_NeuTH_002
    #Work Type=Sales New, Channel = External Broker
    #Open Browser
    Open Browser    ${LinkSurvey-SN-ExB2}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/External Broker/TC2/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/External Broker/TC2/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score8}    #Click Score 8 NPS
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/External Broker/TC2/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNExB_NegTH_003-ยอมให้ติดต่อ
    #Work Type=Sales New, Channel = External Broker
    #Open Browser
    Open Browser    ${LinkSurvey-SN-ExB3}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/External Broker/TC3/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/External Broker/TC3/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score1}    #Click Score 1 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานพูดจาไม่ดี แย่มาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/External Broker/TC3/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/External Broker/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_0    #ใช่
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/External Broker/TC3/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNExB_NegTH_004-ไม่ยอมให้ติดต่อ
    #Work Type=Sales New, Channel = External Broker
    #Open Browser
    Open Browser    ${LinkSurvey-SN-ExB4}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/External Broker/TC4/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/External Broker/TC4/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score1}    #Click Score 1 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานพูดจาไม่ดี แย่มากเลยค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/External Broker/TC4/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/External Broker/TC4/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_1    #ไม่ใช่
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/External Broker/TC4/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNTBroke_PosTH_001
    #Work Type=Sales New, Channel = TBroke
    #Open Browser
    Open Browser    ${LinkSurvey-SN-TBroke1}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TBroke/TC1/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TBroke/TC1/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score9}    #Click Score 9 NPS
    #OA_Positive
    CheckQN_OAPos_TH    ${CheckQN_OAPos_TH}
    Sleep    1.5s
    Input Text    name=nps_pos    การบริการของคุณดีมากจ๊ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TBroke/TC1/OAPositive_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TBroke/TC1/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNTBroke_NeuTH_002
    #Work Type=Sales New, Channel = TBroke
    #Open Browser
    Open Browser    ${LinkSurvey-SN-TBroke2}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TBroke/TC2/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TBroke/TC2/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score7}    #Click Score 7 NPS
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TBroke/TC2/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNTBroke_NegTH_003-ยอมให้ติดต่อ
    #Work Type=Sales New, Channel = TBroke
    #Open Browser
    Open Browser    ${LinkSurvey-SN-TBroke3}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TBroke/TC3/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TBroke/TC3/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score0}    #Click Score 0 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    ห่วยแตก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TBroke/TC3/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TBroke/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_0    #ใช่
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TBroke/TC3/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNTBroke_NegTH_004-ไม่ยอมให้ติดต่อ
    #Work Type=Sales New, Channel = TBroke
    #Open Browser
    Open Browser    ${LinkSurvey-SN-TBroke4}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TBroke/TC4/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TBroke/TC4/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score6}    #Click Score 6 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    เหมือนพนักงานไม่ค่อยเต็มใจจะบริการ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TBroke/TC4/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TBroke/TC4/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_1    #ไม่ใช่
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TBroke/TC4/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNTMBroker_PosTH_001
    #Work Type=Sales New, Channel = TM Broker
    #Open Browser
    Open Browser    ${LinkSurvey-SN-TMBroker1}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC1/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC1/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score9}    #Click Score 9 NPS
    #OA_Positive
    CheckQN_OAPos_TH    ${CheckQN_OAPos_TH}
    Sleep    1.5s
    Input Text    name=nps_pos    บริการดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC1/OAPositive_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #QN_Attribute_16
    CheckQN_Attri16_TH    ${CheckQN_Attri16_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC1/Attibute16_TH.png
    Sleep    2s
    Click Element    css=div[name='page20'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #QN_Attribute_19
    CheckQN_Attri19_TH    ${CheckQN_Attri19_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC1/Attibute19_TH.png
    Sleep    2s
    Click Element    css=div[name='page23'] label:nth-of-type(7)    #Click Score 6
    Sleep    2s
    #QN_Attribute_20
    CheckQN_Attri20_TH    ${CheckQN_Attri20_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC1/Attibute20_TH.png
    Sleep    2s
    Click Element    css=div[name='page24'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC1/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNTMBroker_NeuTH_002
    #Work Type=Sales New, Channel = TM Broker
    #Open Browser
    Open Browser    ${LinkSurvey-SN-TMBroker2}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC2/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC2/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score8}    #Click Score 8 NPS
    #QN_Attribute_16
    CheckQN_Attri16_TH    ${CheckQN_Attri16_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC2/Attibute16_TH.png
    Sleep    2s
    Click Element    css=div[name='page20'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #QN_Attribute_19
    CheckQN_Attri19_TH    ${CheckQN_Attri19_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC2/Attibute19_TH.png
    Sleep    2s
    Click Element    css=div[name='page23'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #QN_Attribute_20
    CheckQN_Attri20_TH    ${CheckQN_Attri20_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC2/Attibute20_TH.png
    Sleep    2s
    Click Element    css=div[name='page24'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC2/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNTMBroker_NegTH_003-ยินยอมให้ติดต่อ
    #Work Type=Sales New, Channel = TM Broker
    #Open Browser
    Open Browser    ${LinkSurvey-SN-TMBroker3}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC3/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC3/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score5}    #Click Score 5 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    เหมือนพนักงานไม่ค่อยเต็มใจจะบริการ พูดจาไม่ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC3/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_0    #ใช่
    Sleep    2s
    #QN_Attribute_16
    CheckQN_Attri16_TH    ${CheckQN_Attri16_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC3/Attibute16_TH.png
    Sleep    2s
    Click Element    css=div[name='page20'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #QN_Attribute_19
    CheckQN_Attri19_TH    ${CheckQN_Attri19_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC3/Attibute19_TH.png
    Sleep    2s
    Click Element    css=div[name='page23'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #QN_Attribute_20
    CheckQN_Attri20_TH    ${CheckQN_Attri20_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC3/Attibute20_TH.png
    Sleep    2s
    Click Element    css=div[name='page24'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC3/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SNTMBroker_NegTH_004-ไม่ยินยอมให้ติดต่อ
    #Work Type=Sales New, Channel = TM Broker
    #Open Browser
    Open Browser    ${LinkSurvey-SN-TMBroker4}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC4/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC4/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score5}    #Click Score 5 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานพูดจาไม่ดี ไม่รู้ไปโกรธใครมา
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC4/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC4/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_1    #ไม่ใช่
    Sleep    2s
    #QN_Attribute_16
    CheckQN_Attri16_TH    ${CheckQN_Attri16_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC4/Attibute16_TH.png
    Sleep    2s
    Click Element    css=div[name='page20'] label:nth-of-type(3)    #Click Score 2
    Sleep    2s
    #QN_Attribute_19
    CheckQN_Attri19_TH    ${CheckQN_Attri19_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC4/Attibute19_TH.png
    Sleep    2s
    Click Element    css=div[name='page23'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #QN_Attribute_20
    CheckQN_Attri20_TH    ${CheckQN_Attri20_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC4/Attibute20_TH.png
    Sleep    2s
    Click Element    css=div[name='page24'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales New/TM Broker/TC4/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SRNBanc_PosTH_001
    #Work Type=Sales Renew, Channel = Bancassurance
    #Open Browser
    Open Browser    ${LinkSurvey-SRN-Banc1}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC1/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesRenew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC1/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score10}    #Click Score 10 NPS
    #OA_Positive
    CheckQN_OAPos_TH    ${CheckQN_OAPos_TH}
    Sleep    1.5s
    Input Text    name=nps_pos    บริการดีมากครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC1/OAPositive_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #QN_Attribute_11
    CheckQN_Attri11_TH    ${Check_TitleQ11_TH}    ${CheckQN_Attri11_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC1/Attibute11_TH.png
    Sleep    2s
    Click Element    name=Answer_16_0_0_0    #ได้รับ
    Sleep    2s
    #QN_Attribute_12
    CheckQN_Attri12_TH    ${CheckQN_Attri12_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC1/Attibute12_TH.png
    Sleep    2s
    Click Element    name=Answer_17_0_0_0    #ได้รับ
    Sleep    2s
    #QN_Attribute_13
    CheckQN_Attri13_TH    ${CheckQN_Attri13_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC1/Attibute13_TH.png
    Sleep    2s
    Click Element    name=Answer_18_0_0_1    #ไม่ได้รับ
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC1/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SRNBanc_NeuTH_002
    #Work Type=Sales Renew, Channel = Bancassurance
    #Open Browser
    Open Browser    ${LinkSurvey-SRN-Banc2}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC2/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesRenew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC2/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score8}    #Click Score 8 NPS
    #QN_Attribute_11
    CheckQN_Attri11_TH    ${Check_TitleQ11_TH}    ${CheckQN_Attri11_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC2/Attibute11_TH.png
    Sleep    2s
    Click Element    name=Answer_16_0_0_0    #ได้รับ
    Sleep    2s
    #QN_Attribute_12
    CheckQN_Attri12_TH    ${CheckQN_Attri12_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC2/Attibute12_TH.png
    Sleep    2s
    Click Element    name=Answer_17_0_0_0    #ได้รับ
    Sleep    2s
    #QN_Attribute_13
    CheckQN_Attri13_TH    ${CheckQN_Attri13_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC2/Attibute13_TH.png
    Sleep    2s
    Click Element    name=Answer_18_0_0_1    #ไม่ได้รับ
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC2/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SRNBanc_NegTH_003-ยอมให้ติดต่อ
    #Work Type=Sales Renew, Channel = Bancassurance
    #Open Browser
    Open Browser    ${LinkSurvey-SRN-Banc3}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC3/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesRenew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC3/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score5}    #Click Score 5 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานพูดจาไม่ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC3/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_0    #ใช่
    Sleep    2s
    #QN_Attribute_11
    CheckQN_Attri11_TH    ${Check_TitleQ11_TH}    ${CheckQN_Attri11_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC3/Attibute11_TH.png
    Sleep    2s
    Click Element    name=Answer_16_0_0_1    #ไม่ได้รับ
    Sleep    2s
    #QN_Attribute_12
    CheckQN_Attri12_TH    ${CheckQN_Attri12_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC3/Attibute12_TH.png
    Sleep    2s
    Click Element    name=Answer_17_0_0_0    #ได้รับ
    Sleep    2s
    #QN_Attribute_13
    CheckQN_Attri13_TH    ${CheckQN_Attri13_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC3/Attibute13_TH.png
    Sleep    2s
    Click Element    name=Answer_18_0_0_1    #ไม่ได้รับ
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC3/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SRNBanc_NegTH_004-ไม่ยอมให้ติดต่อ
    #Work Type=Sales Renew, Channel = Bancassurance
    #Open Browser
    Open Browser    ${LinkSurvey-SRN-Banc4}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC4/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesRenew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC4/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score2}    #Click Score 2 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานพูดจาไม่ดี แย่มาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC4/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC4/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_1    #ไม่ใช่
    Sleep    2s
    #QN_Attribute_11
    CheckQN_Attri11_TH    ${Check_TitleQ11_TH}    ${CheckQN_Attri11_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC4/Attibute11_TH.png
    Sleep    2s
    Click Element    name=Answer_16_0_0_1    #ไม่ได้รับ
    Sleep    2s
    #QN_Attribute_12
    CheckQN_Attri12_TH    ${CheckQN_Attri12_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC4/Attibute12_TH.png
    Sleep    2s
    Click Element    name=Answer_17_0_0_1    #ไม่ได้รับ
    Sleep    2s
    #QN_Attribute_13
    CheckQN_Attri13_TH    ${CheckQN_Attri13_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC4/Attibute13_TH.png
    Sleep    2s
    Click Element    name=Answer_18_0_0_0    #ได้รับ
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Bancassurance/TC4/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SRNTbroke_PosTH_001
    #Work Type=Sales Renew, Channel = Tbroke
    #Open Browser
    Open Browser    ${LinkSurvey-SRN-Tbroke1}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC1/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesRenew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC1/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score10}    #Click Score 10 NPS
    #OA_Positive
    CheckQN_OAPos_TH    ${CheckQN_OAPos_TH}
    Sleep    1.5s
    Input Text    name=nps_pos    บริการดีมากครับ แนะนำให้มาใช้บริการที่สาขานี้เลย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC1/OAPositive_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #QN_Attribute_11
    CheckQN_Attri11_TH    ${Check_TitleQ11_TH}    ${CheckQN_Attri11_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC1/Attibute11_TH.png
    Sleep    2s
    Click Element    name=Answer_16_0_0_0    #ได้รับ
    Sleep    2s
    #QN_Attribute_12
    CheckQN_Attri12_TH    ${CheckQN_Attri12_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC1/Attibute12_TH.png
    Sleep    2s
    Click Element    name=Answer_17_0_0_0    #ได้รับ
    Sleep    2s
    #QN_Attribute_13
    CheckQN_Attri13_TH    ${CheckQN_Attri13_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC1/Attibute13_TH.png
    Sleep    2s
    Click Element    name=Answer_18_0_0_0    #ได้รับ
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC1/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SRNTbroke_NeuTH_002
    #Work Type=Sales Renew, Channel = Tbroke
    #Open Browser
    Open Browser    ${LinkSurvey-SRN-Tbroke2}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC2/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesRenew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC2/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score8}    #Click Score 8 NPS
    #QN_Attribute_11
    CheckQN_Attri11_TH    ${Check_TitleQ11_TH}    ${CheckQN_Attri11_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC2/Attibute11_TH.png
    Sleep    2s
    Click Element    name=Answer_16_0_0_1    #ไม่ได้รับ
    Sleep    2s
    #QN_Attribute_12
    CheckQN_Attri12_TH    ${CheckQN_Attri12_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC2/Attibute12_TH.png
    Sleep    2s
    Click Element    name=Answer_17_0_0_0    #ได้รับ
    Sleep    2s
    #QN_Attribute_13
    CheckQN_Attri13_TH    ${CheckQN_Attri13_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC2/Attibute13_TH.png
    Sleep    2s
    Click Element    name=Answer_18_0_0_0    #ได้รับ
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC2/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SRNTbroke_NegTH_003-ยอมให้ติดต่อ
    #Work Type=Sales Renew, Channel = Tbroke
    #Open Browser
    Open Browser    ${LinkSurvey-SRN-Tbroke3}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC3/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesRenew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC3/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score5}    #Click Score 5 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานพูดจาไม่ดี แย่มาก บริการก็ไม่ได้เรื่อง
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC3/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_0    #ใช่
    Sleep    2s
    #QN_Attribute_11
    CheckQN_Attri11_TH    ${Check_TitleQ11_TH}    ${CheckQN_Attri11_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC3/Attibute11_TH.png
    Sleep    2s
    Click Element    name=Answer_16_0_0_1    #ไม่ได้รับ
    Sleep    2s
    #QN_Attribute_12
    CheckQN_Attri12_TH    ${CheckQN_Attri12_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC3/Attibute12_TH.png
    Sleep    2s
    Click Element    name=Answer_17_0_0_0    #ได้รับ
    Sleep    2s
    #QN_Attribute_13
    CheckQN_Attri13_TH    ${CheckQN_Attri13_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC3/Attibute13_TH.png
    Sleep    2s
    Click Element    name=Answer_18_0_0_1    #ไม่ได้รับ
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC3/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SRNTbroke_NegTH_004-ไม่ยอมให้ติดต่อ
    #Work Type=Sales Renew, Channel = Tbroke
    #Open Browser
    Open Browser    ${LinkSurvey-SRN-Tbroke4}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC4/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesRenew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC4/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score2}    #Click Score 2 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานพูดจาไม่ดี แย่มากครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC4/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC4/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_1    #ไม่ใช่
    Sleep    2s
    #QN_Attribute_11
    CheckQN_Attri11_TH    ${Check_TitleQ11_TH}    ${CheckQN_Attri11_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC4/Attibute11_TH.png
    Sleep    2s
    Click Element    name=Answer_16_0_0_1    #ไม่ได้รับ
    Sleep    2s
    #QN_Attribute_12
    CheckQN_Attri12_TH    ${CheckQN_Attri12_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC4/Attibute12_TH.png
    Sleep    2s
    Click Element    name=Answer_17_0_0_1    #ไม่ได้รับ
    Sleep    2s
    #QN_Attribute_13
    CheckQN_Attri13_TH    ${CheckQN_Attri13_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC4/Attibute13_TH.png
    Sleep    2s
    Click Element    name=Answer_18_0_0_0    #ได้รับ
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Tbroke/TC4/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SRNStaff_PosTH_001
    #Work Type=Sales Renew, Channel = Staff
    #Open Browser
    Open Browser    ${LinkSurvey-SRN-Staff1}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Staff/TC1/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesRenew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Staff/TC1/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score9}    #Click Score 9 NPS
    #OA_Positive
    CheckQN_OAPos_TH    ${CheckQN_OAPos_TH}
    Sleep    1.5s
    Input Text    name=nps_pos    แนะนำให้มาใช้บริการที่สาขานี้เลย บริการดีมากครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Staff/TC1/OAPositive_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Staff/TC1/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SRNStaff_NeuTH_002
    #Work Type=Sales Renew, Channel = Staff
    #Open Browser
    Open Browser    ${LinkSurvey-SRN-Staff2}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Staff/TC2/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesRenew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Staff/TC2/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score7}    #Click Score 7 NPS
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Staff/TC2/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SRNStaff_NegTH_003-ยอมให้ติดต่อ
    #Work Type=Sales Renew, Channel = Staff
    #Open Browser
    Open Browser    ${LinkSurvey-SRN-Staff3}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Staff/TC3/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesRenew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Staff/TC3/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score5}    #Click Score 5 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    แย่มาก บริการก็ไม่ได้เรื่อง
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Staff/TC3/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Staff/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_0    #ใช่
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Staff/TC3/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SRNStaff_NegTH_004-ไม่ยอมให้ติดต่อ
    #Work Type=Sales Renew, Channel = Staff
    #Open Browser
    Open Browser    ${LinkSurvey-SRN-Staff4}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Staff/TC4/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesRenew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Staff/TC4/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score2}    #Click Score 2 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานพูดจาไม่ดี แย่มากครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Staff/TC4/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Staff/TC4/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_1    #ไม่ใช่
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/Staff/TC4/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SRNE-Biz_PosTH_001
    #Work Type=Sales Renew, Channel = E-Biz
    #Open Browser
    Open Browser    ${LinkSurvey-SRN-E-Biz1}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/E-Biz/TC1/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesRenew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/E-Biz/TC1/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score9}    #Click Score 9 NPS
    #OA_Positive
    CheckQN_OAPos_TH    ${CheckQN_OAPos_TH}
    Sleep    1.5s
    Input Text    name=nps_pos    แนะนำให้มาใช้บริการที่สาขานี้เลย บริการดีมากครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/E-Biz/TC1/OAPositive_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/E-Biz/TC1/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SRNE-Biz_NeuTH_002
    #Work Type=Sales Renew, Channel = E-Biz
    #Open Browser
    Open Browser    ${LinkSurvey-SRN-E-Biz2}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/E-Biz/TC2/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesRenew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/E-Biz/TC2/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score7}    #Click Score 7 NPS
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/E-Biz/TC2/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SRNE-Biz_NegTH_003-ยอมให้ติดต่อ
    #Work Type=Sales Renew, Channel = E-Biz
    #Open Browser
    Open Browser    ${LinkSurvey-SRN-E-Biz3}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/E-Biz/TC3/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesRenew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/E-Biz/TC3/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score5}    #Click Score 5 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    แย่มาก บริการก็ไม่ได้เรื่อง
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/E-Biz/TC3/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/E-Biz/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_0    #ใช่
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/E-Biz/TC3/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_SRNE-Biz_NegTH_004-ไม่ยอมให้ติดต่อ
    #Work Type=Sales Renew, Channel = E-Biz
    #Open Browser
    Open Browser    ${LinkSurvey-SRN-E-Biz4}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/E-Biz/TC4/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_SalesRenew_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/E-Biz/TC4/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score2}    #Click Score 2 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานพูดจาไม่ดี แย่มากครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/E-Biz/TC4/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/E-Biz/TC4/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_1    #ไม่ใช่
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Sales Renew/E-Biz/TC4/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_ClaimOnsite_PosTH_001
    #Channel = Claim Onsite
    #Open Browser
    Open Browser    ${LinkSurvey-ClaimOnsite1}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC1/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_ClaimOnsite_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC1/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score9}    #Click Score 9 NPS
    #OA_Positive
    CheckQN_OAPos_TH    ${CheckQN_OAPos_TH}
    Sleep    1.5s
    Input Text    name=nps_pos    แนะนำให้มาใช้บริการที่สาขานี้เลยค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC1/OAPositive_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #QN_Attribute_1
    CheckQN_Attri1_TH    ${Check_TitleQ1_TH}    ${CheckQN_Attri1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC1/Attibute1_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_0    #ใช่
    Sleep    2s
    #QN_Attribute_2
    CheckQN_Attri2_TH    ${CheckQN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC1/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #QN_Attribute_3
    CheckQN_Attri3_TH    ${CheckQN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC1/Attibute3_TH.png
    Sleep    2s
    Click Element    css=div[name='page7'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC1/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_ClaimOnsite_NeuTH_002
    #Channel = Claim Onsite
    #Open Browser
    Open Browser    ${LinkSurvey-ClaimOnsite2}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC2/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_ClaimOnsite_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC2/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score8}    #Click Score 8 NPS
    #QN_Attribute_1
    CheckQN_Attri1_TH    ${Check_TitleQ1_TH}    ${CheckQN_Attri1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC2/Attibute1_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_1    #ไม่ใช่
    Sleep    2s
    #QN_Attribute_2
    CheckQN_Attri2_TH    ${CheckQN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC2/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #QN_Attribute_3
    CheckQN_Attri3_TH    ${CheckQN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC2/Attibute3_TH.png
    Sleep    2s
    Click Element    css=div[name='page7'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC2/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_ClaimOnsite_NegTH_003-ยอมให้ติดต่อ
    #Channel = Claim Onsite
    #Open Browser
    Open Browser    ${LinkSurvey-ClaimOnsite3}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC3/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_ClaimOnsite_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC3/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score4}    #Click Score 4 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานพูดจาไม่ดี แนะนำผลิตภัณฑ์ได้ไม่ค่อยดี หน้าตาบึ้งตึง
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC3/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_0    #ใช่
    Sleep    2s
    #QN_Attribute_1
    CheckQN_Attri1_TH    ${Check_TitleQ1_TH}    ${CheckQN_Attri1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC3/Attibute1_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_0    #ใช่
    Sleep    2s
    #QN_Attribute_2
    CheckQN_Attri2_TH    ${CheckQN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC3/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #QN_Attribute_3
    CheckQN_Attri3_TH    ${CheckQN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC3/Attibute3_TH.png
    Sleep    2s
    Click Element    css=div[name='page7'] label:nth-of-type(7)    #Click Score 6
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC3/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_ClaimOnsite_NegTH_004-ไม่ยอมให้ติดต่อ
    #Channel = Claim Onsite
    #Open Browser
    Open Browser    ${LinkSurvey-ClaimOnsite4}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC4/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_ClaimOnsite_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC4/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score5}    #Click Score 5 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    แนะนำผลิตภัณฑ์ได้ไม่ค่อยดี หน้าตาบึ้งตึง
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC4/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC4/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_1    #ไม่ใช่
    Sleep    2s
    #QN_Attribute_1
    CheckQN_Attri1_TH    ${Check_TitleQ1_TH}    ${CheckQN_Attri1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC4/Attibute1_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_1    #ไม่ใช่
    Sleep    2s
    #QN_Attribute_2
    CheckQN_Attri2_TH    ${CheckQN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC4/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #QN_Attribute_3
    CheckQN_Attri3_TH    ${CheckQN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC4/Attibute3_TH.png
    Sleep    2s
    Click Element    css=div[name='page7'] label:nth-of-type(3)    #Click Score 2
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Onsite/TC4/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_ClaimOffsite_PosTH_001
    #Channel = Claim Offsite
    #Open Browser
    Open Browser    ${LinkSurvey-ClaimOffsite1}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC1/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_ClaimOffsite_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC1/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score9}    #Click Score 9 NPS
    #OA_Positive
    CheckQN_OAPos_TH    ${CheckQN_OAPos_TH}
    Sleep    1.5s
    Input Text    name=nps_pos    พนักงานบริการได้ดีมากๆค่ะ ประทับใจมากๆ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC1/OAPositive_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #QN_Attribute_1
    CheckQN_Attri1_TH    ${Check_TitleQ1_TH}    ${CheckQN_Attri1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC1/Attibute1_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_0    #ใช่
    Sleep    2s
    #QN_Attribute_2
    CheckQN_Attri2_TH    ${CheckQN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC1/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #QN_Attribute_3
    CheckQN_Attri3_TH    ${CheckQN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC1/Attibute3_TH.png
    Sleep    2s
    Click Element    css=div[name='page7'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC1/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_ClaimOffsite_NeuTH_002
    #Channel = Claim Offsite
    #Open Browser
    Open Browser    ${LinkSurvey-ClaimOffsite2}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC2/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_ClaimOffsite_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC2/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score8}    #Click Score 8 NPS
    #QN_Attribute_1
    CheckQN_Attri1_TH    ${Check_TitleQ1_TH}    ${CheckQN_Attri1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC2/Attibute1_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_1    #ไม่ใช่
    Sleep    2s
    #QN_Attribute_2
    CheckQN_Attri2_TH    ${CheckQN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC2/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #QN_Attribute_3
    CheckQN_Attri3_TH    ${CheckQN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC2/Attibute3_TH.png
    Sleep    2s
    Click Element    css=div[name='page7'] label:nth-of-type(7)    #Click Score 6
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC2/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_ClaimOffsite_NegTH_003-ยอมให้ติดต่อ
    #Channel = Claim Offsite
    #Open Browser
    Open Browser    ${LinkSurvey-ClaimOffsite3}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC3/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_ClaimOffsite_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC3/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score3}    #Click Score 3 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พูดจาแย่อะไรขนาดนี้ ไม่รู้พนักงานไปโกรธใครมาค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC3/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_0    #ใช่
    Sleep    2s
    #QN_Attribute_1
    CheckQN_Attri1_TH    ${Check_TitleQ1_TH}    ${CheckQN_Attri1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC3/Attibute1_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_1    #ไม่ใช่
    Sleep    2s
    #QN_Attribute_2
    CheckQN_Attri2_TH    ${CheckQN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC3/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #QN_Attribute_3
    CheckQN_Attri3_TH    ${CheckQN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC3/Attibute3_TH.png
    Sleep    2s
    Click Element    css=div[name='page7'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC3/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_ClaimOffsite_NegTH_004-ไม่ยอมให้ติดต่อ
    #Channel = Claim Offsite
    #Open Browser
    Open Browser    ${LinkSurvey-ClaimOffsite4}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC4/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_ClaimOffsite_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC4/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score5}    #Click Score 5 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    แนะนำผลิตภัณฑ์ได้ไม่ค่อยดี หน้าตาบึ้งตึง ห่วยแตก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC4/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC4/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_1    #ไม่ใช่
    Sleep    2s
    #QN_Attribute_1
    CheckQN_Attri1_TH    ${Check_TitleQ1_TH}    ${CheckQN_Attri1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC4/Attibute1_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_1    #ไม่ใช่
    Sleep    2s
    #QN_Attribute_2
    CheckQN_Attri2_TH    ${CheckQN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC4/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #QN_Attribute_3
    CheckQN_Attri3_TH    ${CheckQN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC4/Attibute3_TH.png
    Sleep    2s
    Click Element    css=div[name='page7'] label:nth-of-type(3)    #Click Score 2
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Offsite/TC4/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_ContractGarage_PosTH_001
    #Channel = ContractGarage
    #Open Browser
    Open Browser    ${LinkSurvey-ContractGarage1}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC1/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_ContractGarage_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC1/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score9}    #Click Score 9 NPS
    #OA_Positive
    CheckQN_OAPos_TH    ${CheckQN_OAPos_TH}
    Sleep    1.5s
    Input Text    name=nps_pos    พนักงานบริการได้ดีมากๆค่ะ ประทับใจมากๆ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC1/OAPositive_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #QN_Attribute_6
    CheckQN_Attri6_TH    ${Check_TitleQ6_TH}    ${CheckQN_Attri6_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC1/Attibute6_TH.png
    Sleep    2s
    Click Element    css=div[name='page10'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #QN_Attribute_7
    CheckQN_Attri7_TH    ${CheckQN_Attri7_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC1/Attibute7_TH.png
    Sleep    2s
    Click Element    css=div[name='page11'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #QN_Attribute_8
    CheckQN_Attri8_TH    ${CheckQN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC1/Attibute8_TH.png
    Sleep    2s
    Click Element    css=div[name='page12'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #QN_Attribute_9
    CheckQN_Attri9_TH    ${CheckQN_Attri9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC1/Attibute9_TH.png
    Sleep    2s
    Click Element    css=div[name='page13'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #QN_Attribute_10
    CheckQN_Attri10_TH    ${CheckQN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC1/Attibute10_TH.png
    Sleep    2s
    Click Element    name=Answer_15_0_0_0    #ใช่
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC1/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_ContractGarage_NeuTH_002
    #Channel = ContractGarage
    #Open Browser
    Open Browser    ${LinkSurvey-ContractGarage2}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC2/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_ContractGarage_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC2/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score7}    #Click Score 7 NPS
    #QN_Attribute_6
    CheckQN_Attri6_TH    ${Check_TitleQ6_TH}    ${CheckQN_Attri6_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC2/Attibute6_TH.png
    Sleep    2s
    Click Element    css=div[name='page10'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #QN_Attribute_7
    CheckQN_Attri7_TH    ${CheckQN_Attri7_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC2/Attibute7_TH.png
    Sleep    2s
    Click Element    css=div[name='page11'] label:nth-of-type(7)    #Click Score 6
    Sleep    2s
    #QN_Attribute_8
    CheckQN_Attri8_TH    ${CheckQN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC2/Attibute8_TH.png
    Sleep    2s
    Click Element    css=div[name='page12'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #QN_Attribute_9
    CheckQN_Attri9_TH    ${CheckQN_Attri9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC2/Attibute9_TH.png
    Sleep    2s
    Click Element    css=div[name='page13'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #QN_Attribute_10
    CheckQN_Attri10_TH    ${CheckQN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC2/Attibute10_TH.png
    Sleep    2s
    Click Element    name=Answer_15_0_0_1    #ไม่ใช่
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC2/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_ContractGarage_NeuTH_003-ยอมให้ติดต่อ
    #Channel = ContractGarage
    #Open Browser
    Open Browser    ${LinkSurvey-ContractGarage3}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC3/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_ContractGarage_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC3/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score4}    #Click Score 4 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานบริการไม่ดี ไม่ค่อยใส่ใจการบริการให้กับลูกค้า
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC3/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_0    #ใช่
    Sleep    2s
    #QN_Attribute_6
    CheckQN_Attri6_TH    ${Check_TitleQ6_TH}    ${CheckQN_Attri6_TH}
    sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC3/Attibute6_TH.png
    Sleep    2s
    Click Element    css=div[name='page10'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #QN_Attribute_7
    CheckQN_Attri7_TH    ${CheckQN_Attri7_TH}
    sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC3/Attibute7_TH.png
    Sleep    2s
    Click Element    css=div[name='page11'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #QN_Attribute_8
    CheckQN_Attri8_TH    ${CheckQN_Attri8_TH}
    sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC3/Attibute8_TH.png
    Sleep    2s
    Click Element    css=div[name='page12'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #QN_Attribute_9
    CheckQN_Attri9_TH    ${CheckQN_Attri9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC3/Attibute9_TH.png
    Sleep    2s
    Click Element    css=div[name='page13'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #QN_Attribute_10
    CheckQN_Attri10_TH    ${CheckQN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC3/Attibute10_TH.png
    Sleep    2s
    Click Element    name=Answer_15_0_0_0    #ใช่
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC3/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_ContractGarage_NeuTH_004-ไม่ยอมให้ติดต่อ
    #Channel = ContractGarage
    #Open Browser
    Open Browser    ${LinkSurvey-ContractGarage4}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC4/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_ContractGarage_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC4/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score5}    #Click Score 5 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานไม่ค่อยใส่ใจการบริการให้กับลูกค้า มัวแต่นั่งคุยกัน ทำให้เสียเวลามาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC4/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC4/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_1    #ไม่ใช่
    Sleep    2s
    #QN_Attribute_6
    CheckQN_Attri6_TH    ${Check_TitleQ6_TH}    ${CheckQN_Attri6_TH}
    sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC4/Attibute6_TH.png
    Sleep    2s
    Click Element    css=div[name='page10'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #QN_Attribute_7
    CheckQN_Attri7_TH    ${CheckQN_Attri7_TH}
    sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC4/Attibute7_TH.png
    Sleep    2s
    Click Element    css=div[name='page11'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #QN_Attribute_8
    CheckQN_Attri8_TH    ${CheckQN_Attri8_TH}
    sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC4/Attibute8_TH.png
    Sleep    2s
    Click Element    css=div[name='page12'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #QN_Attribute_9
    CheckQN_Attri9_TH    ${CheckQN_Attri9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC4/Attibute9_TH.png
    Sleep    2s
    Click Element    css=div[name='page13'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #QN_Attribute_10
    CheckQN_Attri10_TH    ${CheckQN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC4/Attibute10_TH.png
    Sleep    2s
    Click Element    name=Answer_15_0_0_1    #ไม่ใช่
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Contract Garage/TC4/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_ClaimNonMotor_PosTH_001
    #Channel = Claim Non Motor
    #Open Browser
    Open Browser    ${LinkSurvey-ClaimNonMotor1}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Non Motor/TC1/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_ClaimNonMotor_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Non Motor/TC1/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score10}    #Click Score 10 NPS
    #OA_Positive
    CheckQN_OAPos_TH    ${CheckQN_OAPos_TH}
    Sleep    1.5s
    Input Text    name=nps_pos    บริการดีมากครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Non Motor/TC1/OAPositive_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Non Motor/TC1/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_ClaimNonMotor_NeuTH_002
    #Channel = Claim Non Motor
    #Open Browser
    Open Browser    ${LinkSurvey-ClaimNonMotor2}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Non Motor/TC2/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_ClaimNonMotor_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Non Motor/TC2/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score7}    #Click Score 7 NPS
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Non Motor/TC2/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_ClaimNonMotor_NegTH_003-ยอมให้ติดต่อ
    #Channel = Claim Non Motor
    #Open Browser
    Open Browser    ${LinkSurvey-ClaimNonMotor3}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Non Motor/TC3/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_ClaimNonMotor_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Non Motor/TC3/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score1}    #Click Score 1 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    บริการก็ไม่ได้เรื่อง
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Non Motor/TC3/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Non Motor/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_0    #ใช่
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Non Motor/TC3/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_ClaimNonMotor_NegTH_004-ไม่ยอมให้ติดต่อ
    #Channel = Claim Non Motor
    #Open Browser
    Open Browser    ${LinkSurvey-ClaimNonMotor4}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Non Motor/TC4/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_ClaimNonMotor_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Non Motor/TC4/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score1}    #Click Score 1 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานพูดจาไม่ดี แย่มากครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Non Motor/TC4/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Non Motor/TC4/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_1    #ไม่ใช่
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Claim Non Motor/TC4/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_CallInbound_PosTH_001
    #Channel = Call Inbound
    #Open Browser
    Open Browser    ${LinkSurvey-CallInbound1}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC1/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_CallInbound_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC1/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score9}    #Click Score 9 NPS
    #OA_Positive
    CheckQN_OAPos_TH    ${CheckQN_OAPos_TH}
    Sleep    1.5s
    Input Text    name=nps_pos    แนะนำให้มาใช้บริการที่สาขานี้เลยค่ะ พนักงานสวย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC1/OAPositive_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #QN_Attribute_1
    CheckQN_Attri1_TH    ${Check_TitleQ1_TH}    ${CheckQN_Attri1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC1/Attibute1_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_0    #ใช่
    Sleep    2s
    #QN_Attribute_2
    CheckQN_Attri2_TH    ${CheckQN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC1/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #QN_Attribute_4
    CheckQN_Attri4_TH    ${CheckQN_Attri4_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC1/Attibute4_TH.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #QN_Attribute_5
    CheckQN_Attri5_TH    ${CheckQN_Attri5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC1/Attibute5_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC1/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_CallInbound_NeuTH_002
    #Channel = Call Inbound
    #Open Browser
    Open Browser    ${LinkSurvey-CallInbound2}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC2/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_CallInbound_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC2/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score8}    #Click Score 8 NPS
    #QN_Attribute_1
    CheckQN_Attri1_TH    ${Check_TitleQ1_TH}    ${CheckQN_Attri1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC2/Attibute1_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_1    #ไม่ใช่
    Sleep    2s
    #QN_Attribute_2
    CheckQN_Attri2_TH    ${CheckQN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC2/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #QN_Attribute_4
    CheckQN_Attri4_TH    ${CheckQN_Attri4_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC2/Attibute4_TH.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #QN_Attribute_5
    CheckQN_Attri5_TH    ${CheckQN_Attri5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC2/Attibute5_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC2/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_CallInbound_NegTH_003-ยอมให้ติดต่อ
    #Channel = Call Inbound
    #Open Browser
    Open Browser    ${LinkSurvey-CallInbound3}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC3/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_CallInbound_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC3/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score5}    #Click Score 5 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานบริการไม่ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC3/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC3/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_0    #ใช่
    Sleep    2s
    #QN_Attribute_1
    CheckQN_Attri1_TH    ${Check_TitleQ1_TH}    ${CheckQN_Attri1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC3/Attibute1_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_0    #ใช่
    Sleep    2s
    #QN_Attribute_2
    CheckQN_Attri2_TH    ${CheckQN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC3/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #QN_Attribute_4
    CheckQN_Attri4_TH    ${CheckQN_Attri4_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC3/Attibute4_TH.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #QN_Attribute_5
    CheckQN_Attri5_TH    ${CheckQN_Attri5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC3/Attibute5_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC3/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_CallInbound_NegTH_004-ไม่ยอมให้ติดต่อ
    #Channel = Call Inbound
    #Open Browser
    Open Browser    ${LinkSurvey-CallInbound4}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC4/PageIntro_TH.png
    sleep    2s
    Click Element    ${btn_start}
    #QNNPS
    CheckQN_NPS_TH    ${CheckQN_NPS_TH}    ${Adap_CallInbound_TH}    ${CheckQN_NPS_TH1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC4/QN_NPS_TH.png
    sleep    2s
    Click Element    ${Score4}    #Click Score 4 NPS
    #OA_Negative
    CheckQN_OANeg_TH    ${CheckQN_OANeg_TH}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานบริการไม่ดี ห่วยแตก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC4/OANegative_TH.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_TH    ${CheckQN_OptinCon_TH}
    sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC4/Optin_con_TH.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_1    #ไม่ใช่
    Sleep    2s
    #QN_Attribute_1
    CheckQN_Attri1_TH    ${Check_TitleQ1_TH}    ${CheckQN_Attri1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC4/Attibute1_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_1    #ไม่ใช่
    Sleep    2s
    #QN_Attribute_2
    CheckQN_Attri2_TH    ${CheckQN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC4/Attibute2_TH.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #QN_Attribute_4
    CheckQN_Attri4_TH    ${CheckQN_Attri4_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC4/Attibute4_TH.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(3)    #Click Score 2
    Sleep    2s
    #QN_Attribute_5
    CheckQN_Attri5_TH    ${CheckQN_Attri5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC4/Attibute5_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(7)    #Click Score 6
    Sleep    2s
    #endPage
    Check_ThankYou_TH    ${Check_ThankYou_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC4/ThankYou_TH.png
    Sleep    2s
    Close Window

TC_TNI_CallInbound_NegEN_007-ยอมให้ติดต่อ
    #Channel = Call Inbound
    #Open Browser
    Open Browser    ${LinkSurvey-CallInbound7}    ${Browser}
    Maximize Browser Window
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1s
    Intro_FullloopTNI_TH    ${Check_introTH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC7/PageIntro_TH.png
    sleep    1s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1s
    Intro_FullloopTNI_EN    ${Check_introEN1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC7/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #QNNPS
    CheckQN_NPS_CallInbound_EN    ${CheckQN_NPS_EN}    ${Adap_CallInbound_EN}    ${CheckQN_NPS_EN1}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC7/QN_NPS_EN.png
    sleep    2s
    Click Element    ${Score4}    #Click Score 4 NPS
    #OA_Negative
    CheckQN_OANeg_EN    ${CheckQN_OANeg_EN}
    Sleep    1.5s
    Input Text    name=nps_neg    พนักงานบริการไม่ดี แย่มาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC7/OANegative_EN.png
    Sleep    1.5s
    Click Element    ${Next_footer}
    #Opt-in Contract
    CheckQN_OptinCon_EN    ${CheckQN_OptinCon_EN}
    sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC7/Optin_con_EN.png
    Sleep    2s
    Click Element    name=Answer_5_0_0_0    #Yes
    Sleep    2s
    #QN_Attribute_1
    CheckQN_Attri1_EN    ${Check_TitleQ1_EN}    ${CheckQN_Attri1_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC7/Attibute1_EN.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_1    #No
    Sleep    2s
    #QN_Attribute_2
    CheckQN_Attri2_EN    ${CheckQN_Attri2_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC7/Attibute2_EN.png
    Sleep    2s
    Click Element    css=div[name='page6'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #QN_Attribute_4
    CheckQN_Attri4_EN    ${CheckQN_Attri4_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC7/Attibute4_EN.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #QN_Attribute_5
    CheckQN_Attri5_EN    ${CheckQN_Attri5_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC7/Attibute5_EN.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #endPage
    Check_ThankYou_EN    ${Check_ThankYou_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TNI/Screen-TestRobot/Call Inbound/TC7/ThankYou_EN.png
    Sleep    2s
    Close Window
