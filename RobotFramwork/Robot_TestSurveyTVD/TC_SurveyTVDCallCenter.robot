*** Settings ***
Library           Selenium2Library
Resource          KeywordsTVD.robot
Resource          VariablesTVD.robot

*** Test Cases ***
TC_TVDInbound_PosTH_001
    #Location_Meta1 : Inbound, Customer_Meta2 <> Serious customer
    #Open Browser
    Open Browser    ${LinkLogin_CallCenter}    ${Browser}
    Maximize Browser Window
    sleep    2s
    Click Element    ${Buttonlogin}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobotCATI/Inbound/TC1/2_ShowLoginBenzCallCenter.png
    Sleep    5s
    Press Key    id=username    tvdtestcall
    Press Key    id=password    tvdtestcall
    Select Checkbox    id=rememberMe
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobotCATI/Inbound/TC1/3_InputLoginSuccess.png
    Sleep    2s
    #ClickbuttonLogin
    Click Element    ${ButtonLogin_CallCenter}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobotCATI/Inbound/TC1/4_ShowforCallSurvey.png
    Sleep    2s
    Click Element    ${ButtonNext_RD}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobotCATI/Inbound/TC1/Page0_TH.png
    Click Element    ${btn_startTH}
    #page1_S1
    IntroductionCATI_S1    ${IntroductionCATIS1_TH1}    ${IntroductionCATIS1_TH2}    ${IntroductionCATIS1_TH3}    ${Check_introMainS1_TH4}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobotCATI/Inbound/TC1/Page1_S1Intro_TH.png
    sleep    2s
    Click Element    name=Answer_1_0_0_0    #ใช่
    #Page2_S2
    IntroductionCATI_S2    ${IntroductionCATIS2_TH1}    ${IntroductionCATIS1_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobotCATI/Inbound/TC1/Page2_S2Intro_TH.png
    sleep    2s
    Click Element    name=Answer_2_0_0_0    #สะดวก
    #CSAT
    Check_QNCSAT_Inbound_TH    ${QN_CSAT_TH1}    ${Adap_InOutboundTH}    ${QN_CSAT_TH2}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobotCATI/Inbound/TC1/CSAT_TH.png
    sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    QNCSAT_OAPos_Inbound_TH    ${QN_OAPos_TH1}    ${Adap_InOutboundTH}    ${QN_OAPos_TH2}
    Press Key    name = csat_pos    พนักงานแนะนำดีรวมทั้งได้เปรียบเทียบข้อดีที่แตกต่างกันของแต่ละรุ่น รวมทั้งแนะนำการใช้งานที่ดีให้กับลูกค้า แถมยังมีโปรดีๆ ให้อีกด้วย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobotCATI/Inbound/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #NPS
    Check_QNNPS_Inbound_TH    ${QN_NPS_TH1}    ${Adap_InOutboundTH}    ${QN_NPS_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobotCATI/Inbound/TC1/NPS_TH.png
    sleep    2s
    Set Focus To Element    name=nps
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='10']    #Click Score 10 NPS
    #Media
    CheckQN_Media_TH    ${QN_Media_TH}
    ChoiceMedia_TH
    Click Element    ${CheckMChoice1_TH}    #โทรทัศน์
    Click Element    ${CheckMChoice2_TH}    #วิทยุ
    Click Element    ${CheckMChoice3_TH}    #แคตตาล็อค หรือ แผ่นพับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobotCATI/Inbound/TC1/Media_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Input Suggestion
    CheckQN_Suggestion_TH    ${QN_Sug_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobotCATI/Inbound/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    CheckQN_End_TH    ${QN_Ending_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/TVD/Screen-TestRobotCATI/Inbound/TC1/endMassage_TH.png
    Sleep    2s
    Close Browser
