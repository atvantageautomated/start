*** Settings ***
Library           Selenium2Library
Resource          Variables.robot
Resource          Keywords.robot

*** Test Cases ***
Test Survey Defect Positive_CN
    #Open Browser
    Open Browser    ${Link_Defect_CN1}    ${Browser}
    Sleep    2s
    Select From List By Value    ${locator_language}    Chinese
    Sleep    2s
    Introduction_CN    ${Check_introMainCN1}    ${Check_introMainCN2}    ${Check_introMainCN3}    ${Check_introMainCN4}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Walkin_Positive/CN/TC1/1_Intro.png
    Click Element    ${btn_startCN}
    Q1_CSAT_CN    ${Check_QNCSAT_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/2_CSAT.png
    Click Element    //div[@name='page1']//div[@class='ScaleValue']/label[11]
    Sleep    2s
    OA_CSATPos_CN    ${Check_OACSATPos_CN}
    Input Text    name = csat_pos    好
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/3_OACSAT.png
    Click Element    //div[@name='page2']//span[@class='btn next']
    Sleep    2s
    Att23_CN    ${Check_Attri23_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/4_Att23.png
    Click Element    name=Answer_28_0_0_0    #Clickใช่
    Sleep    2s
    Att24_CN    ${Check_Attri24_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/5_Att24.png
    Click Element    css=div[name='page9_02'] label:nth-of-type(11)    #Click10
    Sleep    2s
    Att25_CN    ${Check_Attri25_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/6_Att25.png
    Click Element    css=div[name='page9_03'] label:nth-of-type(10)    #Click9
    Sleep    2s
    Att26_CN    ${Check_Attri26_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/7_Att26.png
    Click Element    css=div[name='page9_04'] label:nth-of-type(9)    #Click8
    Sleep    2s
    Att27_CN    ${Check_Attri27_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/8_Att27.png
    Click Element    css=div[name='page9_05'] label:nth-of-type(8)    #Click7
    Sleep    2s
    IntroProfile_CN    ${Check_Intro_Profile_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/9_Introprofile_CN.png
    Sleep    2s
    Click Element    //div[@id='endMessage']//span[@class='btn']
    Sleep    2s
    Reward Condition_CN    ${CheckRewardCN}    ${CheckRewardCN_1}    ${CheckRewardCN_2}    ${CheckRewardCN_3}    ${CheckRewardCN_4}    ${CheckRewardCN_5}
    ...    ${CheckRewardCN_6}    ${CheckRewardCN_7}    ${CheckRewardCN_8}    ${CheckRewardCN_9}    ${CheckQuestionReward_CN}    ${Opt_in_rewardYes_CN}
    ...    ${Opt_in_rewardNoCN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/10_Reward_CN.png
    Click Element    name=Answer_6_0_0_0
    Sleep    2s
    Tel Opt-in_CN    ${Opt_in_tel_CN1}
    Input Text    name=opt_in_tel    0665555551
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/11_TelOptin_CN.png
    Click Element    //div[@name='page7']//span[@class='btn next']
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/12_Ending_CN.png
    Sleep    2s
    Close Browser

Test Survey Defect Negative_Optin No_CN
    #Open Browser
    Open Browser    ${Link_Defect_CN2}    ${Browser}
    Sleep    2s
    Select From List By Value    ${locator_language}    Chinese
    Sleep    2s
    Introduction_CN    ${Check_introMainCN1}    ${Check_introMainCN2}    ${Check_introMainCN3}    ${Check_introMainCN4}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Walkin_Positive/CN/TC1/1_Intro.png
    Click Element    ${btn_startCN}
    Q1_CSAT_CN    ${Check_QNCSAT_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Negative/CN/TC2/2_CSAT.png
    Click Element    //div[@name='page1']//div[@class='ScaleValue']/label[1]    #click0
    Sleep    2s
    OA_CSATNeg_CN    ${Check_OACSATNeg_CN}
    #Input Text    name = csat_neg
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Negative/CN/TC2/3_OACSAT.png
    Click Element    //div[@name='page2']//span[@class='btn next']
    Sleep    2s
    Optin_Negative_CN    ${Check_Optin_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Negative/CN/TC2/3_OptinNeg.png
    Click Element    name=Answer_5_0_0_1
    Sleep    2s
    Att23_CN    ${Check_Attri23_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/4_Att23.png
    Click Element    name=Answer_28_0_0_1    #Clickไม่ใช่
    Sleep    2s
    Att24_CN    ${Check_Attri24_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/5_Att24.png
    Click Element    css=div[name='page9_02'] .scalenormal > .ScaleValue > label:nth-of-type(1)    #Click 0
    Sleep    2s
    Att25_CN    ${Check_Attri25_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/6_Att25.png
    Click Element    css=div[name='page9_03'] .scalenormal > .ScaleValue > label:nth-of-type(1)    #Click0
    Sleep    2s
    Att26_CN    ${Check_Attri26_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/7_Att26.png
    Click Element    css=div[name='page9_04'] .scalenormal > .ScaleValue > label:nth-of-type(1)    #Click0
    Sleep    2s
    Att27_CN    ${Check_Attri27_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/8_Att27.png
    Click Element    css=div[name='page9_05'] .scalenormal > .ScaleValue > label:nth-of-type(1)    #Click0
    Sleep    2s
    IntroProfile_CN    ${Check_Intro_Profile_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/9_Introprofile_CN.png
    Sleep    2s
    Click Element    //div[@id='endMessage']//span[@class='btn']
    Sleep    2s
    Reward Condition_CN    ${CheckRewardCN}    ${CheckRewardCN_1}    ${CheckRewardCN_2}    ${CheckRewardCN_3}    ${CheckRewardCN_4}    ${CheckRewardCN_5}
    ...    ${CheckRewardCN_6}    ${CheckRewardCN_7}    ${CheckRewardCN_8}    ${CheckRewardCN_9}    ${CheckQuestionReward_CN}    ${Opt_in_rewardYes_CN}
    ...    ${Opt_in_rewardNoCN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Negative/CN/TC2/10_Reward_CN.png
    Click Element    name=Answer_6_0_0_1
    Sleep    2s
    Tel Opt-in_CN    ${Opt_in_tel_CN1}
    Input Text    name=opt_in_tel    0665555552
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Negative/CN/TC2/11_TelOptin_CN.png
    Click Element    //div[@name='page7']//span[@class='btn next']
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Negative/CN/TC2/12_Ending_CN.png
    Sleep    2s
    Close Browser

Test Survey Defect Negative_Optin Yes_CN
    #Open Browser
    Open Browser    ${Link_Defect_CN3}    ${Browser}
    Sleep    2s
    Select From List By Value    ${locator_language}    Chinese
    Sleep    2s
    Introduction_CN    ${Check_introMainCN1}    ${Check_introMainCN2}    ${Check_introMainCN3}    ${Check_introMainCN4}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Walkin_Positive/CN/TC1/1_Intro.png
    Click Element    ${btn_startCN}
    Q1_CSAT_CN    ${Check_QNCSAT_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Negative/CN/TC3/2_CSAT.png
    Click Element    ${Score3}
    Sleep    2s
    OA_CSATNeg_CN    ${Check_OACSATNeg_CN}
    Input Text    name = csat_neg    壞
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Negative/CN/TC3/3_OACSAT.png
    Click Element    //div[@name='page2']//span[@class='btn next']
    Sleep    2s
    Optin_Negative_CN    ${Check_Optin_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Negative/CN/TC3/3_OptinNeg.png
    Click Element    name=Answer_5_0_0_0
    Sleep    2s
    Att23_CN    ${Check_Attri23_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/4_Att23.png
    Click Element    name=Answer_28_0_0_0    #Clickใช่
    Sleep    2s
    Att24_CN    ${Check_Attri24_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/5_Att24.png
    Click Element    css=div[name='page9_02'] label:nth-of-type(5)    #Click4
    Sleep    2s
    Att25_CN    ${Check_Attri25_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/6_Att25.png
    Click Element    css=div[name='page9_03'] label:nth-of-type(6)    #Click5
    Sleep    2s
    Att26_CN    ${Check_Attri26_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/7_Att26.png
    Click Element    css=div[name='page9_04'] label:nth-of-type(4)    #Click3
    Sleep    2s
    Att27_CN    ${Check_Attri27_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/8_Att27.png
    Click Element    css=div[name='page9_05'] label:nth-of-type(4)    #Click3
    Sleep    2s
    IntroProfile_CN    ${Check_Intro_Profile_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/9_Introprofile_CN.png
    Sleep    2s
    Click Element    //div[@id='endMessage']//span[@class='btn']
    Sleep    2s
    Reward Condition_CN    ${CheckRewardCN}    ${CheckRewardCN_1}    ${CheckRewardCN_2}    ${CheckRewardCN_3}    ${CheckRewardCN_4}    ${CheckRewardCN_5}
    ...    ${CheckRewardCN_6}    ${CheckRewardCN_7}    ${CheckRewardCN_8}    ${CheckRewardCN_9}    ${CheckQuestionReward_CN}    ${Opt_in_rewardYes_CN}
    ...    ${Opt_in_rewardNoCN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Negative/CN/TC3/10_Reward_CN.png
    Click Element    name=Answer_6_0_0_0
    Sleep    2s
    Tel Opt-in_CN    ${Opt_in_tel_CN1}
    Input Text    name=opt_in_tel    0665555553
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Negative/CN/TC3/11_TelOptin_CN.png
    Click Element    //div[@name='page7']//span[@class='btn next']
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Negative/CN/TC3/12_Ending_CN.png
    Sleep    2s
    Close Browser

Test Survey Defect Neatral_CN
    #Open Browser
    Open Browser    ${Link_Defect_CN4}    ${Browser}
    Sleep    2s
    Select From List By Value    ${locator_language}    Chinese
    Sleep    2s
    Select From List By Value    ${locator_language}    Chinese
    Sleep    2s
    Introduction_CN    ${Check_introMainCN1}    ${Check_introMainCN2}    ${Check_introMainCN3}    ${Check_introMainCN4}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Walkin_Positive/CN/TC1/1_Intro.png
    Click Element    ${btn_startCN}
    Q1_CSAT_CN    ${Check_QNCSAT_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Neatral/CN/TC4/2_CSAT.png
    Click Element    ${Score6}
    Sleep    2s
    Att23_CN    ${Check_Attri23_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/4_Att23.png
    Click Element    name=Answer_28_0_0_0    #Clickใช่
    Sleep    2s
    Att24_CN    ${Check_Attri24_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/5_Att24.png
    Click Element    css=div[name='page9_02'] label:nth-of-type(8)    #Click7
    Sleep    2s
    Att25_CN    ${Check_Attri25_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/6_Att25.png
    Click Element    css=div[name='page9_03'] label:nth-of-type(8)    #Click7
    Sleep    2s
    Att26_CN    ${Check_Attri26_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/7_Att26.png
    Click Element    css=div[name='page9_04'] label:nth-of-type(8)    #Click7
    Sleep    2s
    Att27_CN    ${Check_Attri27_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/8_Att27.png
    Click Element    css=div[name='page9_05'] label:nth-of-type(8)    #Click7
    Sleep    2s
    IntroProfile_CN    ${Check_Intro_Profile_CN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Positive/CN/TC1/9_Introprofile_CN.png
    Sleep    2s
    Click Element    //div[@id='endMessage']//span[@class='btn']
    Sleep    2s
    Reward Condition_CN    ${CheckRewardCN}    ${CheckRewardCN_1}    ${CheckRewardCN_2}    ${CheckRewardCN_3}    ${CheckRewardCN_4}    ${CheckRewardCN_5}
    ...    ${CheckRewardCN_6}    ${CheckRewardCN_7}    ${CheckRewardCN_8}    ${CheckRewardCN_9}    ${CheckQuestionReward_CN}    ${Opt_in_rewardYes_CN}
    ...    ${Opt_in_rewardNoCN}
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Neatral/CN/TC4/10_Reward_CN.png
    Click Element    name=Answer_6_0_0_0
    Sleep    2s
    Tel Opt-in_CN    ${Opt_in_tel_CN1}
    Input Text    name=opt_in_tel    0665555554
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Neatral/CN/TC4/11_TelOptin_CN.png
    Click Element    //div[@name='page7']//span[@class='btn next']
    Capture Page Screenshot    D:/MDEFulloopSurvey/Defect_Neatral/CN/TC4/12_Ending_CN.png
    Sleep    2s
    Close Browser
