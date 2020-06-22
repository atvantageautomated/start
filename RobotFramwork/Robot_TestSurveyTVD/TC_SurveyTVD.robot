*** Settings ***
Library           Selenium2Library
Resource          KeywordsTVD.robot
Resource          VariablesTVD.robot

*** Test Cases ***
TC_TVDInbound_PosTH_001
    #Location_Meta1 : Inbound, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Inbound1}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC1/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC1/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Inbound_TH    ${QN_CSAT_TH1}    ${Adap_InOutboundTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC1/CSAT_TH.png
    sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    QNCSAT_OAPos_Inbound_TH    ${QN_OAPos_TH1}    ${Adap_InOutboundTH}    ${QN_OAPos_TH2}
    Press Key    name = csat_pos    พนักงานแนะนำดีรวมทั้งได้เปรียบเทียบข้อดีที่แตกต่างกันของแต่ละรุ่น รวมทั้งแนะนำการใช้งานที่ดีให้กับลูกค้า แถมยังมีโปรดีๆ ให้อีกด้วย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Inbound_TH    ${QN_NPS_TH1}    ${Adap_InOutboundTH}    ${QN_NPS_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC1/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='10']    #Click Score 10 NPS
    #Media
    CheckQN_Media_TH    ${QN_Media_TH}
    ChoiceMedia_TH
    Click Element    ${CheckMChoice1_TH}    #โทรทัศน์
    Click Element    ${CheckMChoice2_TH}    #วิทยุ
    Click Element    ${CheckMChoice3_TH}    #แคตตาล็อค หรือ แผ่นพับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC1/Media_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC1/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDInbound_NeuTH_002
    #Location_Meta1 : Inbound, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Inbound2}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC2/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC2/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Inbound_TH    ${QN_CSAT_TH1}    ${Adap_InOutboundTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC2/CSAT_TH.png
    sleep    2s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #NPS
    Check_QNNPS_Inbound_TH    ${QN_NPS_TH1}    ${Adap_InOutboundTH}    ${QN_NPS_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC2/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='6']    #Click Score 6 NPS
    #Media
    CheckQN_Media_TH    ${QN_Media_TH}
    ChoiceMedia_TH
    Click Element    ${CheckMChoice4_TH}    #เว็บไซต์ ทีวี ไดเร็ค (www.tvdirect.tv)
    Click Element    ${CheckMChoice5_TH}    #สื่อโฆษณาออนไลน์ เช่น Lazada, Shopee
    Click Element    ${CheckMChoice6_TH}    #เฟซบุ๊ก ทีวี ไดเร็ค
    Click Element    ${CheckMChoice14_TH}    #อื่นๆ โปรดระบุ
    Press Key    name=media_14_oa    Thairath
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC2/Media_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ แต่ควรมีที่จอดรถให้สำหรับลูกค้า
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC2/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC2/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDInbound_NegTH_003-ยินยอม
    #Location_Meta1 : Inbound, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Inbound3}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC3/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC3/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Inbound_TH    ${QN_CSAT_TH1}    ${Adap_InOutboundTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC3/CSAT_TH.png
    sleep    2s
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_TH    ${QN_OANeg_TH1}    ${QN_OANeg_TH2}
    Press Key    name = csat_neg    พนักงานบริการแย่มาก พูดจาไม่ดี
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_TH    ${QN_Optin_TH}
    Sleep    2s
    Click Element    name=Answer_4_0_2_0    #ยอมรับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC3/PageCSATOANegativeYes_TH.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Inbound_TH    ${QN_NPS_TH1}    ${Adap_InOutboundTH}    ${QN_NPS_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC3/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='4']    #Click Score 4 NPS
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    อบรมพนักงานขายให้ดีกว่านี้หน่อยนะค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC3/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC3/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDInbound_NegTH_004-ไม่ยินยอม
    #Location_Meta1 : Inbound, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Inbound4}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC4/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC4/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Inbound_TH    ${QN_CSAT_TH1}    ${Adap_InOutboundTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC4/CSAT_TH.png
    sleep    2s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_TH    ${QN_OANeg_TH1}    ${QN_OANeg_TH2}
    Press Key    name = csat_neg    ที่จอดรถน้อย พนักงานแนะนำสินค้าได้ไม่ดี
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_TH    ${QN_Optin_TH}
    Sleep    2s
    Click Element    name=Answer_4_0_2_1    #ไม่ยอมรับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC4/PageCSATOANegativeYes_TH.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Inbound_TH    ${QN_NPS_TH1}    ${Adap_InOutboundTH}    ${QN_NPS_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC4/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='3']    #Click Score 3 NPS
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC4/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC4/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDInbound_PosEN_005
    #Location_Meta1 : Inbound, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Inbound5}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC5/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC5/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Inbound_EN    ${QN_CSAT_EN1}    ${Adap_InOutboundEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC5/CSAT_EN.png
    sleep    2s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #Input CSAT OA
    QNCSAT_OAPos_Inbound_EN    ${QN_OAPos_EN1}    ${Adap_InOutboundEN}    ${QN_OAPos_EN2}
    Press Key    name = csat_pos    พนักงานแนะนำดีรวมทั้งได้เปรียบเทียบข้อดีที่แตกต่างกันของแต่ละรุ่น รวมทั้งแนะนำการใช้งานที่ดีให้กับลูกค้า แถมยังมีโปรดีๆ ให้อีกด้วย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC5/Positive_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Inbound_EN    ${QN_NPS_EN1}    ${Adap_InOutboundEN}    ${QN_NPS_EN2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC5/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='8']    #Click Score 8 NPS
    #Media
    CheckQN_Media_EN    ${QN_Media_EN}
    ChoiceMedia_EN
    Click Element    ${CheckMChoice1_EN}    #โทรทัศน์
    Click Element    ${CheckMChoice2_EN}    #วิทยุ
    Click Element    ${CheckMChoice3_EN}    #แคตตาล็อค หรือ แผ่นพับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC5/Media_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC5/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC5/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDInbound_NeuEN_006
    #Location_Meta1 : Inbound, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Inbound6}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC6/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC6/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Inbound_EN    ${QN_CSAT_EN1}    ${Adap_InOutboundEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC6/CSAT_EN.png
    sleep    2s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #NPS
    Check_QNNPS_Inbound_EN    ${QN_NPS_EN1}    ${Adap_InOutboundEN}    ${QN_NPS_EN2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC6/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='8']    #Click Score 8 NPS
    #Media
    CheckQN_Media_EN    ${QN_Media_EN}
    ChoiceMedia_EN
    Click Element    ${CheckMChoice1_EN}    #โทรทัศน์
    Click Element    ${CheckMChoice3_EN}    #แคตตาล็อค หรือ แผ่นพับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC6/Media_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    บริการของคุณดีมากกกกกกกกกก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC6/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC6/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDInbound_NegEN_007-Optin-Yes
    #Location_Meta1 : Inbound, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Inbound7}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC7/PageIntro_EN.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC7/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Inbound_EN    ${QN_CSAT_EN1}    ${Adap_InOutboundEN}    ${QN_CSAT_EN2}    ${QN_CSAT_EN3}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC7/CSAT_EN.png
    sleep    2s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_Inbound_EN    ${QN_OANeg_EN1}    ${Adap_InOutboundEN}    ${QN_OANeg_EN2}
    Press Key    name = csat_neg    Bad
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_EN    ${QN_Optin_EN}
    Sleep    2s
    Click Element    name=Answer_4_0_2_0    #Yes
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC3/PageCSATOANegativeYes_EN.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Inbound_EN    ${QN_NPS_EN1}    ${Adap_InOutboundEN}    ${QN_NPS_EN2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC7/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='4']    #Click Score 4 NPS
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    No
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC7/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC7/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDInbound_NegEN_008-Optin-No
    #Location_Meta1 : Inbound, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Inbound8}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC8/PageIntro_EN.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC8/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Inbound_EN    ${QN_CSAT_EN1}    ${Adap_InOutboundEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC8/CSAT_EN.png
    sleep    2s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_Inbound_EN    ${QN_OANeg_EN1}    ${Adap_InOutboundEN}    ${QN_OANeg_EN2}    ${QN_CSAT_EN3}
    Press Key    name = csat_neg    ซื้อของมาได้ 2 อาทิตย์ แต่พังละ กว่าของใหม่ที่จะได้ใช้ส่งมาช้ามาก
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_EN    ${QN_Optin_EN}
    Sleep    2s
    Click Element    name=Answer_4_0_2_1    #No
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC3/PageCSATOANegativeYes_EN.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Inbound_EN    ${QN_NPS_EN1}    ${Adap_InOutboundEN}    ${QN_NPS_EN2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC8/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='5']    #Click Score 5 NPS
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    No
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC8/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC8/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDOutbound_PosTH_001
    #Location_Meta1 : Outbound, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Outbound1}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC1/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC1/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Outbound_TH    ${QN_CSAT_TH1}    ${Adap_InOutboundTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC1/CSAT_TH.png
    sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    QNCSAT_OAPos_Outbound_TH    ${QN_OAPos_TH1}    ${Adap_InOutboundTH}    ${QN_OAPos_TH2}
    Press Key    name = csat_pos    พนักงานแนะนำสินค้าดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Outbound_TH    ${QN_NPS_TH1}    ${Adap_InOutboundTH}    ${QN_NPS_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC1/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='10']    #Click Score 10 NPS
    #Media
    CheckQN_Media_TH    ${QN_Media_TH}
    ChoiceMedia_TH
    Click Element    ${CheckMChoice1_TH}    #โทรทัศน์
    Click Element    ${CheckMChoice8_TH}    #พนักงานขายทางโทรศัพท์โทรหา
    Click Element    ${CheckMChoice7_TH}    #ไลน์ ทีวี ไดเร็ค
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC1/Media_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    -
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC1/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDOutbound_NeuTH_002
    #Location_Meta1 : Outbound, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Outbound2}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC2/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC2/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Outbound_TH    ${QN_CSAT_TH1}    ${Adap_InOutboundTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC2/CSAT_TH.png
    sleep    2s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #NPS
    Check_QNNPS_Outbound_TH    ${QN_NPS_TH1}    ${Adap_InOutboundTH}    ${QN_NPS_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC2/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='8']    #Click Score 8 NPS
    #Media
    CheckQN_Media_TH    ${QN_Media_TH}
    ChoiceMedia_TH
    Click Element    ${CheckMChoice1_TH}    #โทรทัศน์
    Click Element    ${CheckMChoice10_TH}    #เดินผ่านมาที่ร้านค้า ทีวี ไดเร็ค พอดี
    Click Element    ${CheckMChoice11_TH}    #ป้ายโฆษณาต่างๆ
    Click Element    ${CheckMChoice7_TH}    #ไลน์ ทีวี ไดเร็ค
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC2/Media_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    รับประกันสินค้าและบริการดีมากกว่าเดิม
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC2/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC2/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDOutbound_NegTH_003-ยินยอม
    #Location_Meta1 : Outbound, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Outbound3}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC3/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC3/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Outbound_TH    ${QN_CSAT_TH1}    ${Adap_InOutboundTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC3/CSAT_TH.png
    sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_TH    ${QN_OANeg_TH1}    ${QN_OANeg_TH2}
    Press Key    name = csat_neg    พนักงานบริการแย่มาก
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_TH    ${QN_Optin_TH}
    Sleep    2s
    Click Element    name=Answer_4_0_2_0    #ยินยอม
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC3/PageCSATOANegativeYes_TH.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Outbound_TH    ${QN_NPS_TH1}    ${Adap_InOutboundTH}    ${QN_NPS_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC3/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='4']    #Click Score 4 NPS
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    อบรมพนักงานขายให้ดีกว่านี้หน่อยนะค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC3/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC3/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDOutbound_NegTH_004-ไม่ยินยอม
    #Location_Meta1 : Outbound, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Outbound4}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC4/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC4/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Outbound_TH    ${QN_CSAT_TH1}    ${Adap_InOutboundTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC4/CSAT_TH.png
    sleep    2s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_TH    ${QN_OANeg_TH1}    ${QN_OANeg_TH2}
    Press Key    name = csat_neg    พนักงานแนะนำสินค้าได้ไม่ดี แจ้งโปรโมชั่นไม่ชัดเจน
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_TH    ${QN_Optin_TH}
    Sleep    2s
    Click Element    name=Answer_4_0_2_1    #ไม่ยินยอม
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC4/PageCSATOANegativeYes_TH.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Outbound_TH    ${QN_NPS_TH1}    ${Adap_InOutboundTH}    ${QN_NPS_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC4/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='3']    #Click Score 3 NPS
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    ควรอบรมพนักงานเกี่ยวกับรายละเอียดสินค้าให้มากกว่านี้นะค่ะ ถามอะไรก็ไม่รู้เรื่อง เหมือนไม่เต็มใจบริการ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC4/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC4/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDOutbound_PosEN_005
    #Location_Meta1 : Outbound, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Outbound5}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC5/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Inbound/TC5/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Outbound_EN    ${QN_CSAT_EN1}    ${Adap_InOutboundEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC5/CSAT_EN.png
    sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    QNCSAT_OAPos_Outbound_EN    ${QN_OAPos_EN1}    ${Adap_InOutboundEN}    ${QN_OAPos_EN2}
    Press Key    name = csat_pos    พนักงานแนะนำสินค้าดีมากค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC5/Positive_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Outbound_EN    ${QN_NPS_EN1}    ${Adap_InOutboundEN}    ${QN_NPS_EN2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC5/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='10']    #Click Score 10 NPS
    #Media
    CheckQN_Media_EN    ${QN_Media_EN}
    ChoiceMedia_EN
    Click Element    ${CheckMChoice1_EN}    #Television
    Click Element    ${CheckMChoice8_EN}    #Call from TV Direct Sales Staff
    Click Element    ${CheckMChoice7_EN}    #Line TV Direct
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC5/Media_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    -
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC5/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC5/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDOutbound_NeuEN_006
    #Location_Meta1 : Outbound, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Outbound6}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC6/PageIntro_TH.png
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC6/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Outbound_EN    ${QN_CSAT_EN1}    ${Adap_InOutboundEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC6/CSAT_EN.png
    sleep    2s
    Click Element    ${Score6}    #Click Score 6 CSAT
    #NPS
    Check_QNNPS_Outbound_EN    ${QN_NPS_EN1}    ${Adap_InOutboundEN}    ${QN_NPS_EN2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC6/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='9']    #Click Score 9 NPS
    #Media
    CheckQN_Media_EN    ${QN_Media_EN}
    ChoiceMedia_EN
    Click Element    ${CheckMChoice1_EN}    #Television
    Click Element    ${CheckMChoice4_EN}    #www.tvdirect.tv
    Click Element    ${CheckMChoice11_EN}    #Banner or Billboard
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC6/Media_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    รับประกันสินค้าและบริการดีมากกว่าเดิม
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC6/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC6/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDOutbound_NegEN_007-ยินยอม
    #Location_Meta1 : Outbound, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Outbound7}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC7/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC7/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Outbound_EN    ${QN_CSAT_EN1}    ${Adap_InOutboundEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC7/CSAT_EN.png
    sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_Outbound_EN    ${QN_OANeg_EN1}    ${Adap_InOutboundEN}    ${QN_OANeg_EN2}    ${QN_OANeg_EN3}
    Press Key    name = csat_neg    พนักงานบริการแย่มาก พูดจาไม่ดี
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_EN    ${QN_Optin_EN}
    Sleep    2s
    Click Element    name=Answer_4_0_2_0    #ยินยอม
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC7/PageCSATOANegativeYes_EN.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Outbound_EN    ${QN_NPS_EN1}    ${Adap_InOutboundEN}    ${QN_NPS_EN2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC7/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='4']    #Click Score 4 NPS
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    อบรมพนักงานขายให้ดีกว่านี้หน่อยนะค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC7/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC7/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDOutbound_NegEN_008-ไม่ยินยอม
    #Location_Meta1 : Outbound, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Outbound8}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC8/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC8/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Outbound_EN    ${QN_CSAT_EN1}    ${Adap_InOutboundEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC8/CSAT_EN.png
    sleep    2s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_Outbound_EN    ${QN_OANeg_EN1}    ${Adap_InOutboundEN}    ${QN_OANeg_EN2}    ${QN_OANeg_EN3}
    Press Key    name = csat_neg    พนักงานแนะนำสินค้าได้ไม่ดี แจ้งโปรโมชั่นไม่ชัดเจน
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_EN    ${QN_Optin_EN}
    Sleep    2s
    Click Element    name=Answer_4_0_2_1    #ไม่ยินยอม
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC8/PageCSATOANegativeYes_EN.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Outbound_EN    ${QN_NPS_EN1}    ${Adap_InOutboundEN}    ${QN_NPS_EN2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC8/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='3']    #Click Score 3 NPS
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    ควรอบรมพนักงานเกี่ยวกับรายละเอียดสินค้าให้มากกว่านี้นะค่ะ ถามอะไรก็ไม่รู้เรื่อง เหมือนไม่เต็มใจบริการ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC8/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Outbound/TC8/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDOnline_PosTH_001
    #Location_Meta1 : Online, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Online1}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC1/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC1/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Online_TH    ${QN_CSAT_TH1}    ${Adap_OnlineTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC1/CSAT_TH.png
    sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    QNCSAT_OAPos_Online_TH    ${QN_OAPos_TH1}    ${Adap_OnlineTH}    ${QN_OAPos_TH2}
    Press Key    name = csat_pos    พนักงานแนะนำดีโดยรวมแล้วชอบซื้อของกับ TVD มาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Online_TH    ${QN_NPS_TH1}    ${Adap_OnlineTH}    ${QN_NPS_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC1/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='9']    #Click Score 9 NPS
    #Media
    CheckQN_Media_TH    ${QN_Media_TH}
    ChoiceMedia_TH
    Click Element    ${CheckMChoice1_TH}    #โทรทัศน์
    Click Element    ${CheckMChoice2_TH}    #วิทยุ
    Click Element    ${CheckMChoice3_TH}    #แคตตาล็อค หรือ แผ่นพับ
    Click Element    ${CheckMChoice8_TH}    #พนักงานขายทางโทรศัพท์โทรหา
    Click Element    ${CheckMChoice7_TH}    #ไลน์ ทีวี ไดเร็ค
    Click Element    ${CheckMChoice5_TH}    #สื่อโฆษณาออนไลน์ เช่น Lazada, Shopee
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC1/Media_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC1/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDOnline_NeuTH_002
    #Location_Meta1 : Online, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Online2}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC2/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC2/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Online_TH    ${QN_CSAT_TH1}    ${Adap_OnlineTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC2/CSAT_TH.png
    sleep    2s
    Click Element    ${Score6}    #Click Score 6 CSAT
    #NPS
    Check_QNNPS_Online_TH    ${QN_NPS_TH1}    ${Adap_OnlineTH}    ${QN_NPS_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC2/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='6']    #Click Score 6 NPS
    #Media
    CheckQN_Media_TH    ${QN_Media_TH}
    ChoiceMedia_TH
    Click Element    ${CheckMChoice1_TH}    #โทรทัศน์
    Click Element    ${CheckMChoice8_TH}    #พนักงานขายทางโทรศัพท์โทรหา
    Click Element    ${CheckMChoice7_TH}    #ไลน์ ทีวี ไดเร็ค
    Click Element    ${CheckMChoice5_TH}    #สื่อโฆษณาออนไลน์ เช่น Lazada, Shopee
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC2/Media_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC2/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC2/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDOnline_NegTH_003-ยินยอม
    #Location_Meta1 : Online, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Online3}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC3/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC3/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Online_TH    ${QN_CSAT_TH1}    ${Adap_OnlineTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC3/CSAT_TH.png
    sleep    2s
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_TH    ${QN_OANeg_TH1}    ${QN_OANeg_TH2}
    Press Key    name = csat_neg    แย่มาก ทั้งบริการและคำพูดของพนักงานขาย
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_TH    ${QN_Optin_TH}
    Sleep    2s
    Click Element    name=Answer_4_0_2_0    #ยอมรับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC3/PageCSATOANegativeYes_TH.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Online_TH    ${QN_NPS_TH1}    ${Adap_OnlineTH}    ${QN_NPS_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC3/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='4']    #Click Score 4 NPS
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    พัฒนาทุกเรื่องค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC3/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC3/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDOnline_NegTH_004-ไม่ยินยอม
    #Location_Meta1 : Online, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Online4}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC4/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC4/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Online_TH    ${QN_CSAT_TH1}    ${Adap_OnlineTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC4/CSAT_TH.png
    sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_TH    ${QN_OANeg_TH1}    ${QN_OANeg_TH2}
    Press Key    name = csat_neg    ซื้อสินค้ามาทางออนไลน์ ขนส่งช้ามาก
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_TH    ${QN_Optin_TH}
    Sleep    2s
    Click Element    name=Answer_4_0_2_1    #ไม่ยอมรับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC4/PageCSATOANegativeYes_TH.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Online_TH    ${QN_NPS_TH1}    ${Adap_OnlineTH}    ${QN_NPS_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC4/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='3']    #Click Score 3 NPS
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    ส่งของให้เร็วกว่านี้หน่อยค่ะ 2 อาทิตย์นานเกินไป แถมตามของยาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC4/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC4/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDOnline_PosEN_005
    #Location_Meta1 : Online, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Online5}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC5/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC5/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Online_EN    ${QN_CSAT_EN1}    ${Adap_OnlineEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC5/CSAT_EN.png
    sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    QNCSAT_OAPos_Online_EN    ${QN_OAPos_EN1}    ${Adap_OnlineEN}    ${QN_OAPos_EN2}
    Press Key    name = csat_pos    พนักงานแนะนำดีโดยรวมแล้วชอบซื้อของกับ TVD มาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC5/Positive_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Online_EN    ${QN_NPS_EN1}    ${Adap_OnlineEN}    ${QN_NPS_EN2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC5/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='9']    #Click Score 9 NPS
    #Media
    CheckQN_Media_EN    ${QN_Media_EN}
    ChoiceMedia_EN
    Click Element    ${CheckMChoice1_EN}    #Television
    Click Element    ${CheckMChoice2_EN}    #Radio
    Click Element    ${CheckMChoice3_EN}    #Catalog or Brouchure
    Click Element    ${CheckMChoice8_EN}    #Call from TV Direct Sales Staff
    Click Element    ${CheckMChoice7_EN}    #Line TV Direct
    Click Element    ${CheckMChoice5_EN}    #Online Ads E.g. Lazada, Shopee
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC5/Media_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC5/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC5/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDOnline_NeuEN_006
    #Location_Meta1 : Online, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Online6}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC6/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC6/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Online_EN    ${QN_CSAT_EN1}    ${Adap_OnlineEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC6/CSAT_EN.png
    sleep    2s
    Click Element    ${Score6}    #Click Score 6 CSAT
    #NPS
    Check_QNNPS_Online_EN    ${QN_NPS_EN1}    ${Adap_OnlineEN}    ${QN_NPS_EN2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC6/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='6']    #Click Score 6 NPS
    #Media
    CheckQN_Media_EN    ${QN_Media_EN}
    ChoiceMedia_EN
    Click Element    ${CheckMChoice1_EN}    #Television
    Click Element    ${CheckMChoice8_EN}    #Call from TV Direct Sales Staff
    Click Element    ${CheckMChoice7_EN}    #Line TV Direct
    Click Element    ${CheckMChoice5_EN}    #Online Ads E.g. Lazada, Shopee
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC6/Media_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC6/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    2s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC6/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDOnline_NegEN_007-ยินยอม
    #Location_Meta1 : Online, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Online7}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC7/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC7/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Online_EN    ${QN_CSAT_EN1}    ${Adap_OnlineEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC7/CSAT_EN.png
    sleep    2s
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_Online_EN    ${QN_OANeg_EN1}    ${Adap_OnlineEN}    ${QN_OANeg_EN2}    ${QN_OANeg_EN3}
    Press Key    name = csat_neg    แย่มาก ทั้งบริการและคำพูดของพนักงานขาย
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_EN    ${QN_Optin_EN}
    Sleep    2s
    Click Element    name=Answer_4_0_2_0    #ยอมรับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC7/PageCSATOANegativeYes_EN.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Online_EN    ${QN_NPS_EN1}    ${Adap_OnlineEN}    ${QN_NPS_EN2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC7/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='4']    #Click Score 4 NPS
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    พัฒนาทุกเรื่องค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC7/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC7/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDOnline_NegEN_008-ไม่ยินยอม
    #Location_Meta1 : Online, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Online8}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC8/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC8/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Online_EN    ${QN_CSAT_EN1}    ${Adap_OnlineEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC8/CSAT_EN.png
    sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_Online_EN    ${QN_OANeg_EN1}    ${Adap_OnlineEN}    ${QN_OANeg_EN2}    ${QN_OANeg_EN3}
    Press Key    name = csat_neg    ซื้อสินค้ามาทางออนไลน์ ขนส่งช้ามาก
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_EN    ${QN_Optin_EN}
    Sleep    2s
    Click Element    name=Answer_4_0_2_1    #ไม่ยอมรับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC8/PageCSATOANegativeYes_EN.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Online_EN    ${QN_NPS_EN1}    ${Adap_OnlineEN}    ${QN_NPS_EN2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC8/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='3']    #Click Score 3 NPS
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    ส่งของให้เร็วกว่านี้หน่อยค่ะ 2 อาทิตย์นานเกินไป แถมตามของยาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC8/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Online/TC8/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDService-Serious customer_PosTH_001
    #Location_Meta1 : Service, Customer_Meta2 = Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Service-Serius1}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC1/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC1/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Service_TH    ${QN_CSAT_TH1}    ${Adap_ServiceTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC1/CSAT_TH.png
    sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    QNCSAT_OAPos_Service_TH    ${QN_OAPos_TH1}    ${Adap_ServiceTH}    ${QN_OAPos_TH2}
    Press Key    name = csat_pos    พนักงานแนะนำดี แถมยังมีโปรดีๆ ให้อีกด้วย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Service_TH    ${QN_NPS_TH1}    ${Adap_ServiceTH}    ${QN_NPS_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC1/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='9']    #Click Score 9 NPS
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    บริการของคุณดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC1/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDService-Serious customer_NeuTH_002
    #Location_Meta1 : Service, Customer_Meta2 = Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Service-Serius2}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC2/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC2/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Service_TH    ${QN_CSAT_TH1}    ${Adap_ServiceTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC2/CSAT_TH.png
    sleep    2s
    Click Element    ${Score7}    #Click Score 7 CSAT
    Sleep    2s
    Click Element    ${Back_footer}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC2/BackCSAT_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Click Element    ${Next_footer}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC2/NotSelectNPS_TH.png
    Sleep    2s
    Check_QNNPS_Service_TH    ${QN_NPS_TH1}    ${Adap_ServiceTH}    ${QN_NPS_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC2/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='7']    #Click Score 7 NPS
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    ไม่มีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC2/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC2/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDService-Serious customer_NegTH_003-ยินยอม
    #Location_Meta1 : Service, Customer_Meta2 = Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Service-Serius3}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC3/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC3/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Service_TH    ${QN_CSAT_TH1}    ${Adap_ServiceTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC3/CSAT_TH.png
    sleep    2s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_TH    ${QN_OANeg_TH1}    ${QN_OANeg_TH2}
    Press Key    name = csat_neg    สินค้าคุณภาพไม่ค่อยดี
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_TH    ${QN_Optin_TH}
    Sleep    2s
    Click Element    name=Answer_4_0_2_0    #ยอมรับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC3/PageCSATOANegativeYes_TH.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Service_TH    ${QN_NPS_TH1}    ${Adap_ServiceTH}    ${QN_NPS_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC3/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='3']    #Click Score 3 NPS
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    ซื้อมาใช้ได้แค่วันเดียวระเบิดค่ะ ติดต่อพนักงานก็ยากเย็น
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC3/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC3/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDService-Serious customer_NegTH_004-ไม่ยินยอม
    #Location_Meta1 : Service, Customer_Meta2 = Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Service-Serius4}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC4/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC4/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Service_TH    ${QN_CSAT_TH1}    ${Adap_ServiceTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC4/CSAT_TH.png
    sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_TH    ${QN_OANeg_TH1}    ${QN_OANeg_TH2}
    Press Key    name = csat_neg    สินค้าคุณภาพไม่ค่อยดี แย่มาก
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_TH    ${QN_Optin_TH}
    Sleep    2s
    Click Element    name=Answer_4_0_2_1    #ไม่ยอมรับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC4/PageCSATOANegativeNo_TH.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Service_TH    ${QN_NPS_TH1}    ${Adap_ServiceTH}    ${QN_NPS_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC4/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='5']    #Click Score 5 NPS
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    ราคาค่อนข้างสูง แต่คุณภาพสินค้าของคุณต่ำมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC4/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC4/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDService-Serious customer_PosEN_005
    #Location_Meta1 : Service, Customer_Meta2 = Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Service-Serius5}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC5/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC5/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Service_EN    ${QN_CSAT_EN1}    ${Adap_ServiceEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC5/CSAT_EN.png
    sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    QNCSAT_OAPos_Service_EN    ${QN_OAPos_EN1}    ${Adap_ServiceEN}    ${QN_OAPos_EN2}
    Press Key    name = csat_pos    พนักงานแนะนำดี โปรโมชั่นดีๆมีให้กันตลอด ชอบซื้อของจาก TVD มากค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC5/Positive_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Service_EN    ${QN_NPS_EN1}    ${Adap_ServiceEN}    ${QN_NPS_EN2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC5/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='9']    #Click Score 9 NPS
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    บริการของคุณดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC5/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC5/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDService-Serious customer_NeuEN_006
    #Location_Meta1 : Service, Customer_Meta2 = Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Service-Serius6}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC6/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC6/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Service_EN    ${QN_CSAT_EN1}    ${Adap_ServiceEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC6/CSAT_EN.png
    sleep    2s
    Click Element    ${Score6}    #Click Score 6 CSAT
    Sleep    2s
    Click Element    ${Back_footer}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC6/BackCSAT_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Click Element    ${Next_footer}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC6/NotSelectNPS_EN.png
    Sleep    2s
    Check_QNNPS_Service_EN    ${QN_NPS_EN1}    ${Adap_ServiceEN}    ${QN_NPS_EN2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC6/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='7']    #Click Score 7 NPS
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    ไม่มีค่ะ สินค้าราคาดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC6/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC6/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDService-Serious customer_NegEN_007-ยินยอม
    #Location_Meta1 : Service, Customer_Meta2 = Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Service-Serius7}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC7/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC7/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Service_EN    ${QN_CSAT_EN1}    ${Adap_ServiceEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC7/CSAT_EN.png
    sleep    2s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_Service_EN    ${QN_OANeg_EN1}    ${Adap_ServiceEN}    ${QN_OANeg_EN2}    ${QN_OANeg_EN3}
    Press Key    name = csat_neg    สินค้าคุณภาพไม่ค่อยดี พังง่ายมาก
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_EN    ${QN_Optin_EN}
    Sleep    2s
    Click Element    name=Answer_4_0_2_0    #ยอมรับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC7/PageCSATOANegativeYes_EN.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Service_EN    ${QN_NPS_EN1}    ${Adap_ServiceEN}    ${QN_NPS_EN2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC7/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='3']    #Click Score 3 NPS
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    ซื้อมาใช้ได้แค่วันเดียวระเบิดค่ะ ติดต่อพนักงานก็ยากเย็น
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC7/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC7/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDService-Serious customer_NegEN_008-ไม่ยินยอม
    #Location_Meta1 : Service, Customer_Meta2 = Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Service-Serius4}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC8/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC8/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Service_EN    ${QN_CSAT_EN1}    ${Adap_ServiceEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC8/CSAT_EN.png
    sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_Service_EN    ${QN_OANeg_EN1}    ${Adap_ServiceEN}    ${QN_OANeg_EN2}    ${QN_OANeg_EN3}
    Press Key    name = csat_neg    สินค้าคุณภาพไม่ค่อยดี แย่มาก
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_EN    ${QN_Optin_EN}
    Sleep    2s
    Click Element    name=Answer_4_0_2_1    #ไม่ยอมรับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC8/PageCSATOANegativeNo_EN.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Service_EN    ${QN_NPS_EN1}    ${Adap_ServiceEN}    ${QN_NPS_EN2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC8/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='5']    #Click Score 5 NPS
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    ราคาค่อนข้างสูง แต่คุณภาพสินค้าของคุณต่ำมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC8/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Service-Serius/TC8/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDDelivery_PosTH_001
    #Location_Meta1 : Delivery, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Delivery1}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC1/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC1/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Delivery_TH    ${QN_CSAT_TH1}    ${Adap_DeliveryTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC1/CSAT_TH.png
    sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    QNCSAT_OAPos_Delivery_TH    ${QN_OAPos_TH1}    ${Adap_DeliveryTH}    ${QN_OAPos_TH2}
    Press Key    name = csat_pos    พนักงานบริการดีมากๆค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Delivery_TH    ${QN_NPS_TH1}    ${Adap_DeliveryTH}    ${QN_NPS_TH2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC1/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='8']    #Click Score 8 NPS
    #Attribute1
    Check_QNAttribute1_TH    ${QN_Attri1_TH1}    ${QN_Attri1_TH2}    ${QN_Attri1_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC1/Attribute1_TH.png
    Click Element    css=div[name='page6_1'] label:nth-of-type(11)    #Click Score 10
    #Attribute2
    Check_QNAttribute2_TH    ${QN_Attri2_TH1}    ${QN_Attri2_TH2}    ${QN_Attri2_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC1/Attribute2_TH.png
    Click Element    css=div[name='page6_2'] label:nth-of-type(8)    #Click Score 7
    #Attribute3
    Check_QNAttribute3_TH    ${QN_Attri3_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC1/Attribute3_TH.png
    Click Element    css=div[name='page6_3'] label:nth-of-type(9)    #Click Score 8
    #Attribute6
    Check_QNAttribute6_TH    ${QN_Attri6_TH1}    ${QN_Attri6_TH2}    ${QN_Attri6_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC1/Attribute6_TH.png
    Click Element    css=div[name='page6_6'] label:nth-of-type(9)    #Click Score 8
    #Media
    CheckQN_Media_TH    ${QN_Media_TH}
    ChoiceMedia_TH
    Click Element    ${CheckMChoice1_TH}    #โทรทัศน์
    Click Element    ${CheckMChoice3_TH}    #แคตตาล็อค หรือ แผ่นพับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC1/Media_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC1/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDDelivery_NeuTH_002
    #Location_Meta1 : Delivery, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Delivery2}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC2/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC2/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Delivery_TH    ${QN_CSAT_TH1}    ${Adap_DeliveryTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC2/CSAT_TH.png
    sleep    2s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #NPS
    Check_QNNPS_Delivery_TH    ${QN_NPS_TH1}    ${Adap_DeliveryTH}    ${QN_NPS_TH2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC2/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='6']    #Click Score 6 NPS
    #Attribute1
    Check_QNAttribute1_TH    ${QN_Attri1_TH1}    ${QN_Attri1_TH2}    ${QN_Attri1_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC2/Attribute1_TH.png
    Click Element    css=div[name='page6_1'] label:nth-of-type(7)    #Click Score 6
    #Attribute2
    Check_QNAttribute2_TH    ${QN_Attri2_TH1}    ${QN_Attri2_TH2}    ${QN_Attri2_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC2/Attribute2_TH.png
    Click Element    css=div[name='page6_2'] label:nth-of-type(9)    #Click Score 8
    #Attribute3
    Check_QNAttribute3_TH    ${QN_Attri3_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC2/Attribute3_TH.png
    Click Element    css=div[name='page6_3'] label:nth-of-type(6)    #Click Score 5
    #Attribute6
    Check_QNAttribute6_TH    ${QN_Attri6_TH1}    ${QN_Attri6_TH2}    ${QN_Attri6_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC2/Attribute6_TH.png
    Click Element    css=div[name='page6_6'] label:nth-of-type(9)    #Click Score 8
    #Media
    CheckQN_Media_TH    ${QN_Media_TH}
    ChoiceMedia_TH
    Click Element    ${CheckMChoice1_TH}    #โทรทัศน์
    Click Element    ${CheckMChoice3_TH}    #แคตตาล็อค หรือ แผ่นพับ
    Click Element    ${CheckMChoice4_TH}    #เว็บไซต์ ทีวี ไดเร็ค (www.tvdirect.tv)
    Click Element    ${CheckMChoice5_TH}    #สื่อโฆษณาออนไลน์ เช่น Lazada, Shopee
    Click Element    ${CheckMChoice6_TH}    #เฟซบุ๊ก ทีวี ไดเร็ค
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC2/Media_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    เฉยๆ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC2/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC2/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDDelivery_NegTH_003-ยินยอม
    #Location_Meta1 : Delivery, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Delivery3}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC3/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC3/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Delivery_TH    ${QN_CSAT_TH1}    ${Adap_DeliveryTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC3/CSAT_TH.png
    sleep    2s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_TH    ${QN_OANeg_TH1}    ${QN_OANeg_TH2}
    Press Key    name = csat_neg    พนักงานบริการแย่มาก
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_TH    ${QN_Optin_TH}
    Sleep    2s
    Click Element    name=Answer_4_0_2_0    #ยอมรับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC3/PageCSATOANegativeYes_TH.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Delivery_TH    ${QN_NPS_TH1}    ${Adap_DeliveryTH}    ${QN_NPS_TH2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC3/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='6']    #Click Score 6 NPS
    #Attribute1
    Check_QNAttribute1_TH    ${QN_Attri1_TH1}    ${QN_Attri1_TH2}    ${QN_Attri1_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC3/Attribute1_TH.png
    Click Element    css=div[name='page6_1'] label:nth-of-type(6)    #Click Score 5
    #Attribute2
    Check_QNAttribute2_TH    ${QN_Attri2_TH1}    ${QN_Attri2_TH2}    ${QN_Attri2_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC3/Attribute2_TH.png
    Click Element    css=div[name='page6_2'] label:nth-of-type(7)    #Click Score 6
    #Attribute3
    Check_QNAttribute3_TH    ${QN_Attri3_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC3/Attribute3_TH.png
    Click Element    css=div[name='page6_3'] label:nth-of-type(8)    #Click Score 7
    #Attribute6
    Check_QNAttribute6_TH    ${QN_Attri6_TH1}    ${QN_Attri6_TH2}    ${QN_Attri6_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC3/Attribute6_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Click Element    css=div[name='page6_6'] label:nth-of-type(7)    #Click Score 6
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    อบรมพนักงานหน่อยนะค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC3/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC3/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDDelivery_NegTH_004-ไม่ยินยอม
    #Location_Meta1 : Delivery, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Delivery4}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC4/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC4/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Delivery_TH    ${QN_CSAT_TH1}    ${Adap_DeliveryTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC4/CSAT_TH.png
    sleep    2s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_TH    ${QN_OANeg_TH1}    ${QN_OANeg_TH2}
    Press Key    name = csat_neg    พนักงานบริการแย่มาก เฮงซวย
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_TH    ${QN_Optin_TH}
    Sleep    2s
    Click Element    name=Answer_4_0_2_1    #ไม่ยอมรับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC4/PageCSATOANegativeYes_TH.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Delivery_TH    ${QN_NPS_TH1}    ${Adap_DeliveryTH}    ${QN_NPS_TH2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC4/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='6']    #Click Score 6 NPS
    #Attribute1
    Check_QNAttribute1_TH    ${QN_Attri1_TH1}    ${QN_Attri1_TH2}    ${QN_Attri1_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC4/Attribute1_TH.png
    Click Element    css=div[name='page6_1'] label:nth-of-type(6)    #Click Score 5
    #Attribute2
    Check_QNAttribute2_TH    ${QN_Attri2_TH1}    ${QN_Attri2_TH2}    ${QN_Attri2_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC4/Attribute2_TH.png
    Click Element    css=div[name='page6_2'] label:nth-of-type(7)    #Click Score 6
    #Attribute3
    Check_QNAttribute3_TH    ${QN_Attri3_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC4/Attribute3_TH.png
    Click Element    css=div[name='page6_3'] label:nth-of-type(8)    #Click Score 7
    #Attribute6
    Check_QNAttribute6_TH    ${QN_Attri6_TH1}    ${QN_Attri6_TH2}    ${QN_Attri6_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC4/Attribute6_TH.png
    Click Element    css=div[name='page6_6'] label:nth-of-type(7)    #Click Score 6
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    อบรมพนักงานหน่อยนะค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC4/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC4/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDDelivery_PosEN_005
    #Location_Meta1 : Delivery, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Delivery5}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC5/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC5/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Delivery_EN    ${QN_CSAT_EN1}    ${Adap_DeliveryEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC5/CSAT_EN.png
    sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    QNCSAT_OAPos_Delivery_EN    ${QN_OAPos_EN1}    ${Adap_DeliveryEN}    ${QN_OAPos_EN2}
    Press Key    name = csat_pos    พนักงานบริการดีมากๆ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC5/Positive_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Delivery_EN    ${QN_NPS_EN1}    ${Adap_DeliveryEN}    ${QN_NPS_EN2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC5/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='9']    #Click Score 9 NPS
    #Attribute1
    Check_QNAttribute1_EN    ${QN_Attri1_EN1}    ${QN_Attri1_EN2}    ${QN_Attri1_EN3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC5/Attribute1_EN.png
    Click Element    css=div[name='page6_1'] label:nth-of-type(6)    #Click Score 5
    #Attribute2
    Check_QNAttribute2_EN    ${QN_Attri2_EN}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC5/Attribute2_EN.png
    Click Element    css=div[name='page6_2'] label:nth-of-type(7)    #Click Score 6
    #Attribute3
    Check_QNAttribute3_EN    ${QN_Attri3_EN}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC5/Attribute3_EN.png
    Click Element    css=div[name='page6_3'] label:nth-of-type(9)    #Click Score 8
    #Attribute6
    Check_QNAttribute6_EN    ${QN_Attri6_EN1}    ${QN_Attri6_EN2}    ${QN_Attri6_EN3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC5/Attribute6_EN.png
    Click Element    css=div[name='page6_6'] label:nth-of-type(9)    #Click Score 8
    #Media
    CheckQN_Media_EN    ${QN_Media_EN}
    ChoiceMedia_EN
    Click Element    ${CheckMChoice1_EN}    #โทรทัศน์
    Click Element    ${CheckMChoice3_EN}    #แคตตาล็อค หรือ แผ่นพับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC5/Media_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC5/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC5/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDDelivery_NeuEN_006
    #Location_Meta1 : Delivery, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Delivery6}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC6/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC6/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Delivery_EN    ${QN_CSAT_EN1}    ${Adap_DeliveryEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC6/CSAT_EN.png
    sleep    2s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #NPS
    Check_QNNPS_Delivery_EN    ${QN_NPS_EN1}    ${Adap_DeliveryEN}    ${QN_NPS_EN2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC6/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='6']    #Click Score 6 NPS
    #Attribute1
    Check_QNAttribute1_EN    ${QN_Attri1_EN1}    ${QN_Attri1_EN2}    ${QN_Attri1_EN3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC6/Attribute1_EN.png
    Click Element    css=div[name='page6_1'] label:nEN-of-type(7)    #Click Score 6
    #Attribute2
    Check_QNAttribute2_EN    ${QN_Attri2_EN1}    ${QN_Attri2_EN2}    ${QN_Attri2_EN3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC6/Attribute2_EN.png
    Click Element    css=div[name='page6_2'] label:nEN-of-type(9)    #Click Score 8
    #Attribute3
    Check_QNAttribute3_EN    ${QN_Attri3_EN}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC6/Attribute3_EN.png
    Click Element    css=div[name='page6_3'] label:nEN-of-type(6)    #Click Score 5
    #Attribute6
    Check_QNAttribute6_EN    ${QN_Attri6_EN1}    ${QN_Attri6_EN2}    ${QN_Attri6_EN3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC6/Attribute6_EN.png
    Click Element    css=div[name='page6_6'] label:nEN-of-type(9)    #Click Score 8
    #Media
    CheckQN_Media_EN    ${QN_Media_EN}
    ChoiceMedia_EN
    Click Element    ${CheckMChoice1_EN}    #Television
    Click Element    ${CheckMChoice3_EN}    #Catalog or Brouchure
    Click Element    ${CheckMChoice4_EN}    #www.tvdirect.tv
    Click Element    ${CheckMChoice5_EN}    #Online Ads E.g. Lazada, Shopee
    Click Element    ${CheckMChoice6_EN}    #Facebook TV Direct
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC6/Media_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    เฉยๆ ไม่ดี แต่ไม่แย่
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC6/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC6/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDDelivery_NegEN_007-ยินยอม
    #Location_Meta1 : Delivery, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Delivery7}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC7/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC7/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Delivery_EN    ${QN_CSAT_EN1}    ${Adap_DeliveryEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC7/CSAT_EN.png
    sleep    2s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_Delivery_EN    ${QN_OANeg_EN1}    ${Adap_DeliveryEN}    ${QN_OANeg_EN2}    ${QN_OANeg_EN3}
    Press Key    name = csat_neg    พนักงานบริการแย่มาก
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_EN    ${QN_Optin_EN}
    Sleep    2s
    Click Element    name=Answer_4_0_2_0    #ยอมรับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC7/PageCSATOANegativeYes_EN.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Delivery_EN    ${QN_NPS_EN1}    ${Adap_DeliveryEN}    ${QN_NPS_EN2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC7/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='6']    #Click Score 6 NPS
    #Attribute1
    Check_QNAttribute1_EN    ${QN_Attri1_EN1}    ${QN_Attri1_EN2}    ${QN_Attri1_EN3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC7/Attribute1_EN.png
    Click Element    css=div[name='page6_1'] label:nEN-of-type(7)    #Click Score 6
    #Attribute2
    Check_QNAttribute2_EN    ${QN_Attri2_EN1}    ${QN_Attri2_EN2}    ${QN_Attri2_EN3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC7/Attribute2_EN.png
    Click Element    css=div[name='page6_2'] label:nEN-of-type(7)    #Click Score 6
    #Attribute3
    Check_QNAttribute3_EN    ${QN_Attri3_EN}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC7/Attribute3_EN.png
    Click Element    css=div[name='page6_3'] lab el:nEN-of-type(8)    #Click Score 7
    #Attribute6
    Check_QNAttribute6_EN    ${QN_Attri6_EN1}    ${QN_Attri6_EN2}    ${QN_Attri6_EN3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC7/Attribute6_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Click Element    css=div[name='page6_6'] label:nEN-of-type(7)    #Click Score 6
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    อบรมพนักงานหน่อยนะค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC7/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC7/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDDelivery_NegEN_008-ไม่ยินยอม
    #Location_Meta1 : Delivery, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Delivery4}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC8/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC8/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Delivery_EN    ${QN_CSAT_EN1}    ${Adap_DeliveryEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC8/CSAT_EN.png
    sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_Delivery_EN    ${QN_OANeg_EN1}    ${Adap_DeliveryEN}    ${QN_OANeg_EN2}    ${QN_OANeg_EN3}
    Press Key    name = csat_neg    พนักงานบริการแย่มาก เฮงซวยมาก
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_EN    ${QN_Optin_EN}
    Sleep    2s
    Click Element    name=Answer_4_0_2_1    #ไม่ยอมรับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC8/PageCSATOANegativeYes_EN.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Delivery_EN    ${QN_NPS_EN1}    ${Adap_DeliveryEN}    ${QN_NPS_EN2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC8/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='6']    #Click Score 6 NPS
    #Attribute1
    Check_QNAttribute1_EN    ${QN_Attri1_EN1}    ${QN_Attri1_EN2}    ${QN_Attri1_EN3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC8/Attribute1_EN.png
    Click Element    css=div[name='page6_1'] label:nEN-of-type(6)    #Click Score 5
    #Attribute2
    Check_QNAttribute2_EN    ${QN_Attri2_EN1}    ${QN_Attri2_EN2}    ${QN_Attri2_EN3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC8/Attribute2_EN.png
    Click Element    css=div[name='page6_2'] label:nEN-of-type(7)    #Click Score 6
    #Attribute3
    Check_QNAttribute3_EN    ${QN_Attri3_EN}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC8/Attribute3_EN.png
    Click Element    css=div[name='page6_3'] label:nEN-of-type(8)    #Click Score 7
    #Attribute6
    Check_QNAttribute6_EN    ${QN_Attri6_EN1}    ${QN_Attri6_EN2}    ${QN_Attri6_EN3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC8/Attribute6_EN.png
    Click Element    css=div[name='page6_6'] label:nEN-of-type(7)    #Click Score 6
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    อบรมพนักงานหน่อยนะค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC8/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Delivery/TC8/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDRetail_PosTH_001
    #Location_Meta1 : Retail, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Retail1}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC1/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC1/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Retail_TH    ${QN_CSAT_TH1}    ${Adap_RetailTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC1/CSAT_TH.png
    sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    QNCSAT_OAPos_Retail_TH    ${QN_OAPos_TH1}    ${Adap_RetailTH}    ${QN_OAPos_TH2}
    Press Key    name = csat_pos    พนักงานบริการดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Retail_TH    ${QN_NPS_TH1}    ${Adap_RetailTH}    ${QN_NPS_TH2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC1/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='10']    #Click Score 10 NPS
    #Attribute4
    Check_QNAttribute4_TH    ${QN_Attri4_TH1}    ${QN_Attri4_TH2}    ${QN_Attri4_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC1/Attribute4_TH.png
    Click Element    css=div[name='page6_4'] label:nth-of-type(10)    #Click Score 9
    #Attribute5
    Check_QNAttribute5_TH    ${QN_Attri5_TH1}    ${QN_Attri5_TH2}    ${QN_Attri5_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC1/Attribute5_TH.png
    Click Element    css=div[name='page6_5'] label:nth-of-type(11)    #Click Score 10
    #Media
    CheckQN_Media_TH    ${QN_Media_TH}
    ChoiceMedia_TH
    Click Element    ${CheckMChoice1_TH}    #โทรทัศน์
    Click Element    ${CheckMChoice3_TH}    #แคตตาล็อค หรือ แผ่นพับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC1/Media_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    บริการของคุณดีอยู่แล้วค่ะ ประทับใจทุกครั้งที่ซื้อสินค้ากับที่นี่
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC1/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDRetail_NeuTH_002
    #Location_Meta1 : Retail, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Retail2}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC2/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC2/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Retail_TH    ${QN_CSAT_TH1}    ${Adap_RetailTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC2/CSAT_TH.png
    sleep    2s
    Click Element    ${Score6}    #Click Score 6 CSAT
    #NPS
    Check_QNNPS_Retail_TH    ${QN_NPS_TH1}    ${Adap_RetailTH}    ${QN_NPS_TH2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC2/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='8']    #Click Score 8 NPS
    #Attribute4
    Check_QNAttribute4_TH    ${QN_Attri4_TH1}    ${QN_Attri4_TH2}    ${QN_Attri4_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC2/Attribute4_TH.png
    Click Element    css=div[name='page6_4'] label:nth-of-type(6)    #Click Score 5
    #Attribute5
    Check_QNAttribute5_TH    ${QN_Attri5_TH1}    ${QN_Attri5_TH2}    ${QN_Attri5_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC2/Attribute5_TH.png
    Click Element    css=div[name='page6_5'] label:nth-of-type(7)    #Click Score 6
    #Media
    CheckQN_Media_TH    ${QN_Media_TH}
    ChoiceMedia_TH
    Click Element    ${CheckMChoice5_TH}    #สื่อโฆษณาออนไลน์ เช่น Lazada, Shopee
    Click Element    ${CheckMChoice13_TH}    #เพื่อน / ญาติ / คนรู้จักแนะนำ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC2/Media_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC2/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC2/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDRetail_NegTH_003-ยินยอม
    #Location_Meta1 : Retail, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Retail3}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC3/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC3/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Retail_TH    ${QN_CSAT_TH1}    ${Adap_RetailTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC3/CSAT_TH.png
    sleep    2s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_TH    ${QN_OANeg_TH1}    ${QN_OANeg_TH2}
    Press Key    name = csat_neg    ทั้งบริการ การพูดจา สินค้า
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_TH    ${QN_Optin_TH}
    Sleep    2s
    Click Element    name=Answer_4_0_2_0    #ยอมรับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC3/PageCSATOANegativeYes_TH.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Retail_TH    ${QN_NPS_TH1}    ${Adap_RetailTH}    ${QN_NPS_TH2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC3/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='3']    #Click Score 3 NPS
    #Attribute4
    Check_QNAttribute4_TH    ${QN_Attri4_TH1}    ${QN_Attri4_TH2}    ${QN_Attri4_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC3/Attribute4_TH.png
    Click Element    css=div[name='page6_4'] label:nth-of-type(4)    #Click Score 3
    #Attribute5
    Check_QNAttribute5_TH    ${QN_Attri5_TH1}    ${QN_Attri5_TH2}    ${QN_Attri5_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC3/Attribute5_TH.png
    Click Element    css=div[name='page6_5'] label:nth-of-type(5)    #Click Score 4
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    อบรมพนักงานขายให้ดีกว่านี้หน่อยนะครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC3/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC3/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDRetail_NegTH_004-ไม่ยินยอม
    #Location_Meta1 : Retail, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Retail4}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC4/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC4/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Retail_TH    ${QN_CSAT_TH1}    ${Adap_RetailTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC4/CSAT_TH.png
    sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_TH    ${QN_OANeg_TH1}    ${QN_OANeg_TH2}
    Press Key    name = csat_neg    พนักงานบริการหลังการขายแย่มาก พยายามติดต่อหลายครั้งละ
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_TH    ${QN_Optin_TH}
    Sleep    2s
    Click Element    name=Answer_4_0_2_1    #ไม่ยอมรับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC4/PageCSATOANegativeYes_TH.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Retail_TH    ${QN_NPS_TH1}    ${Adap_RetailTH}    ${QN_NPS_TH2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC4/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='1']    #Click Score 1 NPS
    Check_QNAttribute4_TH    ${QN_Attri4_TH1}    ${QN_Attri4_TH2}    ${QN_Attri4_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC4/Attribute4_TH.png
    Click Element    css=div[name='page6_4'] label:nth-of-type(9)    #Click Score 8
    #Attribute5
    Check_QNAttribute5_TH    ${QN_Attri5_TH1}    ${QN_Attri5_TH2}    ${QN_Attri5_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC4/Attribute5_TH.png
    Click Element    css=div[name='page6_5'] label:nth-of-type(5)    #Click Score 4
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    แย่ ไม่มีอะไรจะพูด
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC4/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC4/endMassage_TH.png
    Sleep    2s
    Close Browser

TC_TVDRetail_PosEN_005
    #Location_Meta1 : Retail, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Retail5}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC5/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC5/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Retail_EN    ${QN_CSAT_EN1}    ${Adap_RetailEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC5/CSAT_EN.png
    sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    QNCSAT_OAPos_Retail_EN    ${QN_OAPos_EN1}    ${Adap_RetailEN}    ${QN_OAPos_EN2}
    Press Key    name = csat_pos    พนักงานแนะนำดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC5/Positive_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Retail_EN    ${QN_NPS_EN1}    ${Adap_RetailEN}    ${QN_NPS_EN2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC5/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='9']    #Click Score 9 NPS
    #Attribute4
    Check_QNAttribute4_EN    ${QN_Attri4_EN1}    ${QN_Attri4_EN2}    ${QN_Attri4_EN3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC5/Attribute4_EN.png
    Click Element    css=div[name='page6_4'] label:nth-of-type(7)    #Click Score 6
    #Attribute5
    Check_QNAttribute5_EN    ${QN_Attri5_EN}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC5/Attribute5_EN.png
    Click Element    css=div[name='page6_5'] label:nth-of-type(8)    #Click Score 7
    #Media
    CheckQN_Media_EN    ${QN_Media_EN}
    ChoiceMedia_EN
    Click Element    ${CheckMChoice1_EN}    #Television
    Click Element    ${CheckMChoice3_EN}    #Catalog or Brouchure
    Click Element    ${CheckMChoice5_EN}    #Online Ads E.g. Lazada, Shopee
    Click Element    ${CheckMChoice8_EN}    #Call from TV Direct Sales Staff
    Click Element    ${CheckMChoice11_EN}    #Banner or Billboard
    Click Element    ${CheckMChoice12_EN}    #Car Advertising
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC5/Media_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC5/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC5/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDRetail_NeuEN_006
    #Location_Meta1 : Retail, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Retail6}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC6/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC6/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Retail_EN    ${QN_CSAT_EN1}    ${Adap_RetailEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC6/CSAT_EN.png
    sleep    2s
    Click Element    ${Score6}    #Click Score 6 CSAT
    #NPS
    Check_QNNPS_Retail_EN    ${QN_NPS_EN1}    ${Adap_RetailEN}    ${QN_NPS_EN2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC6/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='8']    #Click Score 8 NPS
    #Attribute4
    Check_QNAttribute4_EN    ${QN_Attri4_EN1}    ${QN_Attri4_EN2}    ${QN_Attri4_EN3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC6/Attribute4_EN.png
    Click Element    css=div[name='page6_4'] label:nEN-of-type(6)    #Click Score 5
    #Attribute5
    Check_QNAttribute5_EN    ${QN_Attri5_EN}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC6/Attribute5_EN.png
    Click Element    css=div[name='page6_5'] label:nEN-of-type(7)    #Click Score 6
    #Media
    CheckQN_Media_EN    ${QN_Media_EN}
    ChoiceMedia_EN
    Click Element    ${CheckMChoice5_EN}    #Online Ads E.g. Lazada, Shopee
    Click Element    ${CheckMChoice13_EN}    #Friends/ Families/ Relatives
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC6/Media_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    ดีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC6/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC6/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDRetail_NegEN_007-ไม่ยินยอม
    #Location_Meta1 : Retail, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Retail7}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC7/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC7/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Retail_EN    ${QN_CSAT_EN1}    ${Adap_RetailEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC7/CSAT_EN.png
    sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_Retail_EN    ${QN_OANeg_EN1}    ${Adap_RetailEN}    ${QN_OANeg_EN2}    ${QN_OANeg_EN3}
    Press Key    name = csat_neg    พนักงานบริการหลังการขายแย่มาก พยายามติดต่อหลายครั้งละ
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_EN    ${QN_Optin_EN}
    Sleep    2s
    Click Element    name=Answer_4_0_2_1    #ไม่ยอมรับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC7/PageCSATOANegativeYes_EN.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Retail_EN    ${QN_NPS_EN1}    ${Adap_RetailEN}    ${QN_NPS_EN2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC7/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='1']    #Click Score 1 NPS
    #Attribute4
    Check_QNAttribute4_EN    ${QN_Attri4_EN1}    ${QN_Attri4_EN2}    ${QN_Attri4_EN3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC7/Attribute4_EN.png
    Click Element    css=div[name='page6_4'] label:nth-of-type(7)    #Click Score 6
    #Attribute5
    Check_QNAttribute5_EN    ${QN_Attri5_EN}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC7/Attribute5_EN.png
    Click Element    css=div[name='page6_5'] label:nth-of-type(8)    #Click Score 7
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    แย่ ไม่มีอะไรจะพูด
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC7/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC7/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDRetail_NegEN_008-ไม่ยินยอม
    #Location_Meta1 : Retail, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkSurvey_Retail8}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC8/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    1.5s
    IntroductionMain_EN    ${Check_introMainEN1}    ${Check_introMainEN2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC8/Page0_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    Check_QNCSAT_Retail_EN    ${QN_CSAT_EN1}    ${Adap_RetailEN}    ${QN_CSAT_EN2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC8/CSAT_EN.png
    sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    QNCSAT_OANeg_Retail_EN    ${QN_OANeg_EN1}    ${Adap_RetailEN}    ${QN_OANeg_EN2}    ${QN_OANeg_EN3}
    Press Key    name = csat_neg    พนักงานบริการหลังการขายแย่มาก พยายามติดต่อหลายครั้งละ
    Sleep    2s
    #Opt-in Contact
    QNOpt-in Contact_EN    ${QN_Optin_EN}
    Sleep    2s
    Click Element    name=Answer_4_0_2_1    #ไม่ยอมรับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC8/PageCSATOANegativeYes_EN.png
    sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Retail_EN    ${QN_NPS_EN1}    ${Adap_RetailEN}    ${QN_NPS_EN2}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC8/NPS_EN.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='1']    #Click Score 1 NPS
    #Attribute4
    Check_QNAttribute4_EN    ${QN_Attri4_EN1}    ${QN_Attri4_EN2}    ${QN_Attri4_EN3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC8/Attribute4_EN.png
    Click Element    css=div[name='page6_4'] label:nth-of-type(7)    #Click Score 6
    #Attribute5
    Check_QNAttribute5_EN    ${QN_Attri5_EN}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC8/Attribute5_EN.png
    Click Element    css=div[name='page6_5'] label:nth-of-type(8)    #Click Score 7
    #Input Suggestion
    CheckQN_Suggestion_EN    ${QN_Sug_EN}
    Press Key    name = q_sug    แย่ ไม่มีอะไรจะพูด
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC8/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_EN    ${QN_Ending_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/Retail/TC8/endMassage_EN.png
    Sleep    2s
    Close Browser

TC_TVDCall_Inbound_PosTH_009
    #Location_Meta1 : Inbound, Customer_Meta2 <> Serious customer
    #CallCenter
    #Open Browser
    Open Browser    ${LinkLogin_CallCenter}    ${Browser}
    Maximize Browser Window
    sleep    2s
    Click Element    ${Buttonlogin}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/InboundCallCenter/TC9/2_ShowLoginUvsCallCenter.png
    Sleep    5s
    Press Key    id=username    tvdtestcall
    Press Key    id=password    tvdtestcall
    Select Checkbox    id=rememberMe
    #ClickbuttonLogin
    Click Element    ${ButtonLogin_CallCenter}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/InboundCallCenter/TC9/3_InputLoginSuccess.png
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/InboundCallCenter/TC9/4_ShowforCallSurvey.png
    Sleep    2s
    Click Element    ${ButtonNext_RD}
    Sleep    3s
    Click Element    ${ButtonNext_RD}
    Sleep    3s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMainTH1}    ${Check_introMainTH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/InboundCallCenter/TC9/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/InboundCallCenter/TC9/Page0_TH.png
    Click Element    ${btn_start}
    #CSAT
    Check_QNCSAT_Inbound_TH    ${QN_CSAT_TH1}    ${Adap_InOutboundTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/InboundCallCenter/TC9/CSAT_TH.png
    sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    QNCSAT_OAPos_Inbound_TH    ${QN_OAPos_TH1}    ${Adap_InOutboundTH}    ${QN_OAPos_TH2}
    Press Key    name = csat_pos    พนักงานแนะนำดีรวมทั้งได้เปรียบเทียบข้อดีที่แตกต่างกันของแต่ละรุ่น รวมทั้งแนะนำการใช้งานที่ดีให้กับลูกค้า แถมยังมีโปรดีๆ ให้อีกด้วย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/InboundCallCenter/TC9/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Inbound_TH    ${QN_NPS_TH1}    ${Adap_InOutboundTH}    ${QN_NPS_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/InboundCallCenter/TC9/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='7']    #Click Score 7 NPS
    #Media
    CheckQN_Media_TH    ${QN_Media_TH}
    ChoiceMedia_TH
    Click Element    ${CheckMChoice1_TH}    #โทรทัศน์
    Click Element    ${CheckMChoice2_TH}    #วิทยุ
    Click Element    ${CheckMChoice3_TH}    #แคตตาล็อค หรือ แผ่นพับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/InboundCallCenter/TC9/Media_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/InboundCallCenter/TC9/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobot/InboundCallCenter/TC9/endMassage_TH.png
    Sleep    2s
    Close Browser
