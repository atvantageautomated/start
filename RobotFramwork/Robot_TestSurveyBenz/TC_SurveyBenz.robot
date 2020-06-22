*** Settings ***
Library           Selenium2Library
Resource          KeywordsBenz.robot
Resource          VariablesBenz.robot

*** Test Cases ***
TC_Benz_001
    #CallCenter
    #Open Browser
    Open Browser    ${LinkLogin_CallCenter}    ${Browser}
    Maximize Browser Window
    sleep    2s
    Click Element    ${Buttonlogin}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_001/2_ShowLoginBenzCallCenter.png
    Sleep    5s
    Press Key    id=username    benzagent2
    Press Key    id=password    benzagent2
    Select Checkbox    id=rememberMe
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_001/3_InputLoginSuccess.png
    Sleep    2s
    #ClickbuttonLogin
    Click Element    ${ButtonLogin_CallCenter}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_001/4_ShowforCallSurvey.png
    Sleep    2s
    Click Element    ${ButtonNext_RD}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_001/Page0_TH.png
    Click Element    ${btn_startTH}
    #page1_S1
    IntroductionMainS1_TH    ${Check_introMainS1_TH1}    ${Check_introMainS1_TH2}    ${Check_introMainS1_TH3}    ${Check_introMainS1_TH4}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_001/PageIntro_TH.png
    sleep    2s
    Click Element    name=Answer_1_0_0_1    #ไม่ใช่
    Close Browser

TC_BenzPos_008
    #CallCenter
    #Open Browser
    Open Browser    ${LinkLogin_CallCenter}    ${Browser}
    Maximize Browser Window
    sleep    2s
    Click Element    ${Buttonlogin}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/2_ShowLoginBenzCallCenter.png
    Sleep    5s
    Press Key    id=username    benzagent2
    Press Key    id=password    benzagent2
    Select Checkbox    id=rememberMe
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/3_InputLoginSuccess.png
    Sleep    2s
    #ClickbuttonLogin
    Click Element    ${ButtonLogin_CallCenter}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/4_ShowforCallSurvey.png
    Sleep    2s
    Click Element    ${ButtonNext_RD}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/Page0_TH.png
    Click Element    ${btn_startTH}
    #page1_S1
    IntroductionMainS1_TH    ${Check_introMainS1_TH1}    ${Check_introMainS1_TH2}    ${Check_introMainS1_TH3}    ${Check_introMainS1_TH4}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/Page1_S1Intro_TH.png
    sleep    2s
    Click Element    name=Answer_1_0_0_0    #ใช่
    #Page2_S2
    IntroductionMainS2_TH    ${Check_introMainS2_TH1}    ${Check_introMainS2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/Page2_S2Intro_TH.png
    sleep    2s
    Click Element    name=Answer_2_0_0_0    #ใช่
    #Page3_S3
    IntroductionMainS3_TH    ${Check_introMainS3_TH1}    ${Check_introMainS3_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/Page3_S3Intro_TH.png
    sleep    2s
    Click Element    name=Answer_4_0_0_0    #สะดวก
    #Attribute1
    Question_Attri1    ${Check_Attri1_TH1}    ${Check_Attri1_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/Attribute1_TH.png
    sleep    2s
    Click Element    ${Score5}    #Click Score 5 Attribute1
    #Attribute2
    Question_Attri2    ${Check_Attri2_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/Attribute2_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_48"]//following::span[text()='4']    #Click Score 4 Attribute2
    #Attribute3
    Question_Attri3    ${Check_Attri3_TH1}    ${Check_Attri3_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/Attribute3_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_58"]//following::span[text()='4']    #Click Score 4 Attribute3
    #Attribute5
    Question_Attri5    ${Check_Attri5_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/Attribute5_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_76"]//following::span[text()='3']    #Click Score 3 Attribute5
    #Attribute6
    Question_Attri6    ${Check_Attri6_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/Attribute6_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_85"]//following::span[text()='5']    #Click Score 5 Attribute6
    #Attribute7
    Question_Attri7    ${Check_Attri7_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/Attribute7_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_94"]//following::span[text()='4']    #Click Score 4 Attribute7
    #Attribute8
    Question_Attri8    ${Check_Attri8_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/Attribute8_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_103"]//following::span[text()='5']    #Click Score 5 Attribute8
    #Attribute9
    Question_Attri9    ${Check_Attri9_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/Attribute9_TH.png
    sleep    2s
    Click Element    name=Answer_13_0_0_0    #ใช่
    #Attribute10
    Question_Attri10    ${Check_Attri10_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/Attribute10_TH.png
    sleep    2s
    Click Element    name=Answer_14_0_0_0    #ใช่
    #NPS
    Question_NPS    ${Check_nps_TH1}    ${Check_nps_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/NPS_TH.png
    sleep    2s
    Click Element    ${ScoreNPS7}    #Click Score 7 NPS
    #Page5
    Question_Page5    ${Check_Page5Exit_TH1}    ${Check_Page5Exit_TH2}    ${Check_Page5Exit_TH3}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/Page5_TH.png
    sleep    2s
    Click Element    ${btn_nextTH}
    #CSAT
    Question_CSAT    ${Check_csat_TH1}    ${Check_csat_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/CSAT_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_143"]//following::span[text()='5']    #Click Score 5 CSAT
    #Input CSAT OA
    Question_OAPos    ${Check_csat_pos_TH1}
    Press Key    name = csat_pos    พนักงานแนะนำดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Page8_Thankyou
    Page8_Thankyou    ${Check_Page8Exit_TH1}    ${Check_Page8Exit_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/Page8_Thankyou_TH.png
    sleep    2s
    Click Element    ${Next_footer}
    #Page9_Ending
    Page9_Ending    ${Check_Ending_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_008/Page9_Ending_TH.png
    sleep    2s
    Close Browser

TC_BenzNeg_010
    #CallCenter
    #Open Browser
    Open Browser    ${LinkLogin_CallCenter}    ${Browser}
    Maximize Browser Window
    sleep    2s
    Click Element    ${Buttonlogin}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/2_ShowLoginBenzCallCenter.png
    Sleep    5s
    Press Key    id=username    benzagent2
    Press Key    id=password    benzagent2
    Select Checkbox    id=rememberMe
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/3_InputLoginSuccess.png
    Sleep    2s
    #ClickbuttonLogin
    Click Element    ${ButtonLogin_CallCenter}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/4_ShowforCallSurvey.png
    Sleep    2s
    Click Element    ${ButtonNext_RD}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/Page0_TH.png
    Click Element    ${btn_startTH}
    #page1_S1
    IntroductionMainS1_TH    ${Check_introMainS1_TH1}    ${Check_introMainS1_TH2}    ${Check_introMainS1_TH3}    ${Check_introMainS1_TH4}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/Page1_S1Intro_TH.png
    sleep    2s
    Click Element    name=Answer_1_0_0_0    #ใช่
    #Page2_S2
    IntroductionMainS2_TH    ${Check_introMainS2_TH1}    ${Check_introMainS2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/Page2_S2Intro_TH.png
    sleep    2s
    Click Element    name=Answer_2_0_0_0    #ใช่
    #Page3_S3
    IntroductionMainS3_TH    ${Check_introMainS3_TH1}    ${Check_introMainS3_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/Page3_S3Intro_TH.png
    sleep    2s
    Click Element    name=Answer_4_0_0_0    #สะดวก
    #Attribute1
    Question_Attri1    ${Check_Attri1_TH1}    ${Check_Attri1_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/Attribute1_TH.png
    sleep    2s
    Click Element    ${Score2}    #Click Score 2 Attribute1
    #Attribute2
    Question_Attri2    ${Check_Attri2_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/Attribute2_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_48"]//following::span[text()='2']    #Click Score 2 Attribute2
    #Attribute3
    Question_Attri3    ${Check_Attri3_TH1}    ${Check_Attri3_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/Attribute3_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_58"]//following::span[text()='3']    #Click Score 3 Attribute3
    #Attribute5
    Question_Attri5    ${Check_Attri5_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/Attribute5_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_76"]//following::span[text()='1']    #Click Score 1 Attribute5
    #Attribute6
    Question_Attri6    ${Check_Attri6_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/Attribute6_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_85"]//following::span[text()='1']    #Click Score 1 Attribute6
    #Attribute7
    Question_Attri7    ${Check_Attri7_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/Attribute7_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_94"]//following::span[text()='5']    #Click Score 5 Attribute7
    #Attribute8
    Question_Attri8    ${Check_Attri8_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/Attribute8_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_103"]//following::span[text()='2']    #Click Score 2 Attribute8
    #Attribute9
    Question_Attri9    ${Check_Attri9_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/Attribute9_TH.png
    sleep    2s
    Click Element    name=Answer_13_0_0_1    #ไม่ใช่
    #Attribute10
    Question_Attri10    ${Check_Attri10_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/Attribute10_TH.png
    sleep    2s
    Click Element    name=Answer_14_0_0_1    #ไม่ใช่
    #NPS
    Question_NPS    ${Check_nps_TH1}    ${Check_nps_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/NPS_TH.png
    sleep    2s
    Click Element    ${ScoreNPS6}    #Click Score 6 NPS
    #Page5
    Question_Page5    ${Check_Page5Exit_TH1}    ${Check_Page5Exit_TH2}    ${Check_Page5Exit_TH3}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/Page5_TH.png
    sleep    2s
    Click Element    ${btn_nextTH}
    #CSAT
    Question_CSAT    ${Check_csat_TH1}    ${Check_csat_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/CSAT_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_143"]//following::span[text()='3']    #Click Score 3 CSAT
    #Input CSAT OA
    Question_OANeg    ${Check_csat_neg_TH1}
    Press Key    name = csat_neg    พนักงานพูดจาไม่ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Page8_Thankyou
    Page8_Thankyou    ${Check_Page8Exit_TH1}    ${Check_Page8Exit_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/Page8_Thankyou_TH.png
    sleep    2s
    Click Element    ${Next_footer}
    #Page9_Ending
    Page9_Ending    ${Check_Ending_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_010/Page8_Ending_TH.png
    sleep    2s
    Close Browser

TC_BenzNeg_011
    #CallCenter
    #Open Browser
    Open Browser    ${LinkLogin_CallCenter}    ${Browser}
    Maximize Browser Window
    sleep    2s
    Click Element    ${Buttonlogin}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/2_ShowLoginBenzCallCenter.png
    Sleep    5s
    Press Key    id=username    benzagent2
    Press Key    id=password    benzagent2
    Select Checkbox    id=rememberMe
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/3_InputLoginSuccess.png
    Sleep    2s
    #ClickbuttonLogin
    Click Element    ${ButtonLogin_CallCenter}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/4_ShowforCallSurvey.png
    Sleep    2s
    Click Element    ${ButtonNext_RD}
    Sleep    3s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/Page0_TH.png
    Click Element    ${btn_startTH}
    #page1_S1
    IntroductionMainS1_TH    ${Check_introMainS1_TH1}    ${Check_introMainS1_TH2}    ${Check_introMainS1_TH3}    ${Check_introMainS1_TH4}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/Page1_S1Intro_TH.png
    sleep    2s
    Click Element    name=Answer_1_0_0_0    #ใช่
    #Page2_S2
    IntroductionMainS2_TH    ${Check_introMainS2_TH1}    ${Check_introMainS2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/Page2_S2Intro_TH.png
    sleep    2s
    Click Element    name=Answer_2_0_0_0    #ใช่
    #Page3_S3
    IntroductionMainS3_TH    ${Check_introMainS3_TH1}    ${Check_introMainS3_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/Page3_S3Intro_TH.png
    sleep    2s
    Click Element    name=Answer_4_0_0_0    #สะดวก
    #Attribute1
    Question_Attri1    ${Check_Attri1_TH1}    ${Check_Attri1_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/Attribute1_TH.png
    sleep    2s
    Click Element    ${Score2}    #Click Score 2 Attribute1
    #Attribute2
    Question_Attri2    ${Check_Attri2_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/Attribute2_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_48"]//following::span[text()='2']    #Click Score 2 Attribute2
    #Attribute3
    Question_Attri3    ${Check_Attri3_TH1}    ${Check_Attri3_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/Attribute3_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_58"]//following::span[text()='2']    #Click Score 2 Attribute3
    #Attribute5
    Question_Attri5    ${Check_Attri5_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/Attribute5_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_76"]//following::span[text()='2']    #Click Score 2 Attribute5
    #Attribute6
    Question_Attri6    ${Check_Attri6_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/Attribute6_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_85"]//following::span[text()='3']    #Click Score 3 Attribute6
    #Attribute7
    Question_Attri7    ${Check_Attri7_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/Attribute7_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_94"]//following::span[text()='5']    #Click Score 5 Attribute7
    #Attribute8
    Question_Attri8    ${Check_Attri8_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/Attribute8_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_103"]//following::span[text()='2']    #Click Score 2 Attribute8
    #Attribute9
    Question_Attri9    ${Check_Attri9_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/Attribute9_TH.png
    sleep    2s
    Click Element    name=Answer_13_0_0_1    #ไม่ใช่
    #Attribute10
    Question_Attri10    ${Check_Attri10_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/Attribute10_TH.png
    sleep    2s
    Click Element    name=Answer_14_0_0_0    #ใช่
    #NPS
    Question_NPS    ${Check_nps_TH1}    ${Check_nps_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/NPS_TH.png
    sleep    2s
    Click Element    ${ScoreNPS9}    #Click Score 9 NPS
    #Page5
    Question_Page5    ${Check_Page5Exit_TH1}    ${Check_Page5Exit_TH2}    ${Check_Page5Exit_TH3}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/Page5_TH.png
    sleep    2s
    Click Element    ${btn_nextTH}
    #CSAT
    Question_CSAT    ${Check_csat_TH1}    ${Check_csat_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/CSAT_TH.png
    sleep    2s
    Click Element    //*[@compname="LayoutNodeUI_143"]//following::span[text()='2']    #Click Score 2 CSAT
    #Input CSAT OA
    Question_OANeg    ${Check_csat_neg_TH1}
    Press Key    name = csat_neg    พนักงานบริการดีแนะนำโปรโมชั่นดีๆหลายๆอย่าง
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Page8_Thankyou
    Page8_Thankyou    ${Check_Page8Exit_TH1}    ${Check_Page8Exit_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/Page8_Thankyou_TH.png
    sleep    2s
    Click Element    ${Next_footer}
    #Page9_Ending
    Page9_Ending    ${Check_Ending_TH1}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Benz/2020/Screen-TestRobot/TC_Survey_011/Page8_Ending_TH.png
    sleep    2s
    Close Browser
