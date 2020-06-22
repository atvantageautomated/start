*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_PolicyInfoAdmin_PosTH_001
    #Transaction_Meta1 : Policy Information & Admin
    #Open Browser
    Open Browser    ${LinkSurveyPolicyInfoAdmin1}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${QN_introMainTH}    ${Footer_Optin1}    ${Footer_Optin2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC1/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    sleep    1s
    #CSAT
    Check_QCSAT    ${Check_CSAT}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC1/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #OA_CSAT
    Check_CSATOA_Pos    ${Check_CSATOA_Pos}
    Press Key    name = csat_pos    พนักงานบริการได้ดี ประทับใจ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC1/QN_CSATOA_Pos_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Attribute1
    Attribute1-TH    ${Check_Attribute_1}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC1/Attibute1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC1/Attibute1_TH_Alert.png
    Sleep    2s
    Click Element    css=div[name='page4'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute3
    Attribute3-TH    ${Check_Attribute_3-1}    ${Check_Attribute_3-2}    ${Check_Attribute_3-3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC1/Attibute3_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_0    #ได้
    Sleep    2s
    #Attribute4
    #Attribute4-TH    ${Check_Attribute_4}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC1/Attibute4_TH.png
    #Sleep    2s
    #Click Element    css=div[name='page7'] label:nth-of-type(9)    #Click Score 8
    #Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC1/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #ThankYou_Page
    ThankYou_Page    ${CheckThankyou_Page}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC1/ThankYou_Page.png
    sleep    2s
    Close Browser

TC_PolicyInfoAdmin_NeuTH_002
    #Transaction_Meta1 : Policy Information & Admin
    #Open Browser
    Open Browser    ${LinkSurveyPolicyInfoAdmin2}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${QN_introMainTH}    ${Footer_Optin1}    ${Footer_Optin2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC2/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    sleep    1s
    #CSAT
    Check_QCSAT    ${Check_CSAT}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC2/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #Attribute1
    Attribute1-TH    ${Check_Attribute_1}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC2/Attibute1_TH.png
    Sleep    2s
    Click Element    css=div[name='page4'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Attribute3
    Attribute3-TH    ${Check_Attribute_3-1}    ${Check_Attribute_3-2}    ${Check_Attribute_3-3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC2/Attibute3_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_1    #ไม่ได้
    Sleep    2s
    #Attribute4
    #Attribute4-TH    ${Check_Attribute_4}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC2/Attibute4_TH.png
    #Sleep    2s
    #Click Element    css=div[name='page7'] label:nth-of-type(7)    #Click Score 6
    #Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion_TH}
    Press Key    name = q_sug    ไม่มีค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC2/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #ThankYou_Page
    ThankYou_Page    ${CheckThankyou_Page}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC2/ThankYou_Page.png
    sleep    1.5s
    Close Browser

TC_PolicyInfoAdmin_NegTH_003
    #Transaction_Meta1 : Policy Information & Admin
    #Open Browser
    Open Browser    ${LinkSurveyPolicyInfoAdmin3}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_TH    ${QN_introMainTH}    ${Footer_Optin1}    ${Footer_Optin2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC3/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    sleep    1s
    #CSAT
    Check_QCSAT    ${Check_CSAT}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC3/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score6}    #Click Score 6 CSAT
    #OA_CSAT
    Check_CSATOA_Neg    ${Check_CSATOA_Neg}
    Press Key    name = csat_neg    พนักงานพูดจาไม่ดี บริการแย่
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC3/QN_CSATOA_Neg_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Attribute1
    Attribute1-TH    ${Check_Attribute_1}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC3/Attibute1_TH.png
    Sleep    2s
    Click Element    css=div[name='page4'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Attribute3
    Attribute3-TH    ${Check_Attribute_3-1}    ${Check_Attribute_3-2}    ${Check_Attribute_3-3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC3/Attibute3_TH.png
    Sleep    2s
    Click Element    name=Answer_6_0_0_1    #ไม่ได้
    Sleep    2s
    #Attribute4
    #Attribute4-TH    ${Check_Attribute_4}
    #sleep    1.5s
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC3/Attibute4_TH.png
    #Sleep    2s
    #Click Element    css=div[name='page7'] label:nth-of-type(4)    #Click Score 3
    #Sleep    2s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion_TH}
    Press Key    name = q_sug    ไม่มีค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC3/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #ThankYou_Page
    ThankYou_Page    ${CheckThankyou_Page}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/AIA/Screen-TestRobot/TestDate_20200610/Policy Information & Admin/TC3/ThankYou_Page.png
    sleep    1.5s
    Close Browser
