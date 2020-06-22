*** Settings ***
Resource          VariablesBenz.robot

*** Keywords ***
IntroductionMainS1_TH
    [Arguments]    ${Check_introMainS1_TH1}    ${Check_introMainS1_TH2}    ${Check_introMainS1_TH3}    ${Check_introMainS1_TH4}
    Element Should Contain    name=Question_1_0_0    ${Check_introMainS1_TH1}
    Element Should Contain    name=Question_1_0_0    ${Check_introMainS1_TH2}
    Element Should Contain    name=Question_1_0_0    ${Check_introMainS1_TH3}
    Element Should Contain    name=Question_1_0_0    ${Check_introMainS1_TH4}
    Element Should Contain    name=Answer_1_0_0_0    ใช่
    Element Should Contain    name=Answer_1_0_0_1    ไม่ใช่ ->

IntroductionMainS2_TH
    [Arguments]    ${Check_introMainS2_TH1}    ${Check_introMainS2_TH2}
    Element Should Contain    name=Question_2_0_0    ${Check_introMainS2_TH1}
    Element Should Contain    name=Question_2_0_0    ${Check_introMainS2_TH2}
    Element Should Contain    name=Answer_2_0_0_0    ใช่
    Element Should Contain    name=Answer_2_0_0_1    ไม่ใช่

IntroductionMainSS2_TH
    [Arguments]    ${Check_introMainSS2_TH1}    ${Check_introMainSS2Exit_TH1}    ${Check_introMainSS2Exit_TH2}
    Element Should Contain    name=Question_3_0_0    ${Check_introMainSS2_TH1}
    Element Should Contain    name=Question_3_0_0    ${Check_introMainSS2Exit_TH1}
    Element Should Contain    name=Question_3_0_0    ${Check_introMainSS2Exit_TH2}
    Element Should Contain    name=Answer_3_0_0_0    ใช่
    Element Should Contain    name=Answer_3_0_0_1    ไม่ใช่
    Element Should Contain    name=Answer_3_0_0_2    ไม่ทราบ

IntroductionMainS3_TH
    [Arguments]    ${Check_introMainS3_TH1}    ${Check_introMainS3_TH2}
    Element Should Contain    name=Question_4_0_0    ${Check_introMainS3_TH1}
    Element Should Contain    name=Question_4_0_0    ${Check_introMainS3_TH2}
    Element Should Contain    name=Answer_4_0_0_0    สะดวก
    Element Should Contain    name=Answer_4_0_0_1    สะดวกครู่เดียว (1-2นาที)
    Element Should Contain    name=Answer_4_0_0_2    ไม่สะดวก ->

Question_Attri1
    [Arguments]    ${Check_Attri1_TH1}    ${Check_Attri1_TH2}
    Element Should Contain    name=Question_5_0_0    ${Check_Attri1_TH1}
    Element Should Contain    name=Question_5_0_0    ${Check_Attri1_TH2}
    Element Should Contain    xpath=//*[@name='page3_1']//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@name='page3_1']//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Question_Attri2
    [Arguments]    ${Check_Attri2_TH1}
    Element Should Contain    name=Question_6_0_0    ${Check_Attri2_TH1}
    Element Should Contain    xpath=//*[@name='page3_2']//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@name='page3_2']//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Question_Attri3
    [Arguments]    ${Check_Attri3_TH1}    ${Check_Attri3_TH2}
    Element Should Contain    name=Question_7_0_0    ${Check_Attri3_TH1}
    Element Should Contain    name=Question_7_0_0    ${Check_Attri3_TH2}
    Element Should Contain    xpath=//*[@name='page3_3']//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@name='page3_3']//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Question_Attri4
    [Arguments]    ${Check_Attri4_TH1}    ${Check_Attri4_TH2}
    Element Should Contain    name=Question_8_0_0    ${Check_Attri4_TH1}
    Element Should Contain    name=Question_8_0_0    ${Check_Attri4_TH2}
    Element Should Contain    xpath=//*[@name='page3_4']//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@name='page3_4']//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Question_Attri5
    [Arguments]    ${Check_Attri5_TH1}
    Element Should Contain    name=Question_9_0_0    ${Check_Attri5_TH1}
    Element Should Contain    xpath=//*[@name='page3_5']//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@name='page3_5']//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Question_Attri6
    [Arguments]    ${Check_Attri6_TH1}
    Element Should Contain    name=Question_10_0_0    ${Check_Attri6_TH1}
    Element Should Contain    xpath=//*[@name='page3_6']//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@name='page3_6']//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Question_Attri7
    [Arguments]    ${Check_Attri7_TH1}
    Element Should Contain    name=Question_11_0_0    ${Check_Attri7_TH1}
    Element Should Contain    xpath=//*[@name='page3_7']//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@name='page3_7']//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Question_Attri8
    [Arguments]    ${Check_Attri8_TH1}
    Element Should Contain    name=Question_12_0_0    ${Check_Attri8_TH1}
    Element Should Contain    xpath=//*[@name='page3_8']//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@name='page3_8']//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Question_Attri9
    [Arguments]    ${Check_Attri9_TH1}
    Element Should Contain    name=Question_13_0_0    ${Check_Attri9_TH1}
    Element Should Contain    name=Answer_13_0_0_0    ใช่
    Element Should Contain    name=Answer_13_0_0_1    ไม่ใช่
    Element Should Contain    name=Answer_13_0_0_2    ไม่ทราบ

Question_Attri10
    [Arguments]    ${Check_Attri10_TH1}
    Element Should Contain    name=Question_14_0_0    ${Check_Attri10_TH1}
    Element Should Contain    name=Answer_14_0_0_0    ใช่
    Element Should Contain    name=Answer_14_0_0_1    ไม่ใช่

Question_NPS
    [Arguments]    ${Check_nps_TH1}    ${Check_nps_TH2}
    Element Should Contain    name=Question_15_0_0    ${Check_nps_TH1}
    Element Should Contain    name=Question_15_0_0    ${Check_nps_TH2}
    Element Should Contain    xpath=//*[@name='page4']//label[text()='ห้ามไม่ให้ไปใช้บริการ']    ห้ามไม่ให้ไปใช้บริการ
    Element Should Contain    xpath=//*[@name='page4']//label[text()='แนะนำสนับสนุนให้ไปใช้บริการโดยทันที']    แนะนำสนับสนุนให้ไปใช้บริการโดยทันที

Question_Page5
    [Arguments]    ${Check_Page5Exit_TH1}    ${Check_Page5Exit_TH2}    ${Check_Page5Exit_TH3}
    Element Should Contain    name=Title_16_0    ${Check_Page5Exit_TH1}
    Element Should Contain    name=Title_16_0    ${Check_Page5Exit_TH2}
    Element Should Contain    name=Title_16_0    ${Check_Page5Exit_TH2}

Question_CSAT
    [Arguments]    ${Check_csat_TH1}    ${Check_csat_TH2}
    Element Should Contain    name=Question_17_0_0    ${Check_csat_TH1}
    Element Should Contain    name=Question_17_0_0    ${Check_csat_TH2}
    Element Should Contain    xpath=//*[@name='page6']//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@name='page6']//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Question_OAPos
    [Arguments]    ${Check_csat_pos_TH1}
    Element Should Contain    name=Question_18_0_0    ${Check_csat_pos_TH1}

Question_OANeg
    [Arguments]    ${Check_csat_neg_TH1}
    Element Should Contain    name=Question_18_0_1    ${Check_csat_neg_TH1}

Page8_Thankyou
    [Arguments]    ${Check_Page8Exit_TH1}    ${Check_Page8Exit_TH2}
    Element Should Contain    name=Title_19_0    ${Check_Page8Exit_TH1}
    Element Should Contain    name=Title_19_0    ${Check_Page8Exit_TH2}

Page9_Ending
    [Arguments]    ${Check_Ending_TH1}
    Element Should Contain    name=end    ${Check_Ending_TH1}

Score1to5_text
    Page Should Contain    1
    Page Should Contain    2
    Page Should Contain    3
    Page Should Contain    4
    Page Should Contain    5

Score0to10_text
    Page Should Contain    0
    Page Should Contain    1
    Page Should Contain    2
    Page Should Contain    3
    Page Should Contain    4
    Page Should Contain    5
    Page Should Contain    6
    Page Should Contain    7
    Page Should Contain    8
    Page Should Contain    9
    Page Should Contain    10
