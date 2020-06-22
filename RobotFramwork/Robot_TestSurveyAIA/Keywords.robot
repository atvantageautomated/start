*** Settings ***
Resource          Variables.robot

*** Keywords ***
IntroductionMain_TH
    [Arguments]    ${QN_introMainTH}    ${Footer_Optin1}    ${Footer_Optin2}
    Element Should Contain    name=intro    ${QN_introMainTH}
    Element Should Contain    name=notation    ${Footer_Optin1}
    Element Should Contain    name=notation    ${Footer_Optin2}

Check_QCSAT
    [Arguments]    ${Check_CSAT}
    #CSAT_TH
    Element Should Contain    name=Question_1_0_0    ${Check_CSAT}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจอย่างมาก']    ไม่พึงพอใจอย่างมาก
    Element Should Contain    xpath=//label[text()='พึงพอใจมากที่สุด']    พึงพอใจมากที่สุด

Check_CSATOA_Pos
    [Arguments]    ${Check_CSATOA_Pos}
    Element Should Contain    name=Question_2_0_0    ${Check_CSATOA_Pos}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

Check_CSATOA_Neg
    [Arguments]    ${Check_CSATOA_Neg}
    Element Should Contain    name=Question_3_0_0    ${Check_CSATOA_Neg}
    Page Should Contain Element    name=csat_neg
    Page Should Contain Element    xpath=//div[@name='page3']//span[@class='btn next']

Attribute1-TH
    [Arguments]    ${Check_Attribute_1}
    Element Should Contain    name=Question_4_0_0    ${Check_Attribute_1}
    Element Should Contain    xpath=//div[@name='page4']//label[text()='ไม่เห็นด้วยอย่างยิ่ง']    ไม่เห็นด้วยอย่างยิ่ง
    Element Should Contain    xpath=//div[@name='page4']//label[text()='เห็นด้วยอย่างยิ่ง']    เห็นด้วยอย่างยิ่ง

Attribute2-TH
    [Arguments]    ${Check_Attribute_2}
    Element Should Contain    name=Question_5_0_0    ${Check_Attribute_2}
    Element Should Contain    xpath=//div[@name='page5']//label[text()='ไม่เห็นด้วยอย่างยิ่ง']    ไม่เห็นด้วยอย่างยิ่ง
    Element Should Contain    xpath=//div[@name='page5']//label[text()='เห็นด้วยอย่างยิ่ง']    เห็นด้วยอย่างยิ่ง

Attribute3-TH
    [Arguments]    ${Check_Attribute_3-1}    ${Check_Attribute_3-2}    ${Check_Attribute_3-3}
    Element Should Contain    name=Question_6_0_0    ${Check_Attribute_3-1}
    Element Should Contain    name=Question_6_0_0    ${Check_Attribute_3-2}
    Element Should Contain    name=Question_6_0_0    ${Check_Attribute_3-3}
    Element Should Contain    name=Answer_6_0_0_0    ได้
    Element Should Contain    name=Answer_6_0_0_1    ไม่ได้

Attribute4-TH
    [Arguments]    ${Check_Attribute_4}
    Element Should Contain    name=Question_7_0_0    ${Check_Attribute_4}
    Element Should Contain    xpath=//div[@name='page6']//label[text()='ไม่เห็นด้วยอย่างยิ่ง']    ไม่เห็นด้วยอย่างยิ่ง
    Element Should Contain    xpath=//div[@name='page6']//label[text()='เห็นด้วยอย่างยิ่ง']    เห็นด้วยอย่างยิ่ง

Attribute5-TH
    [Arguments]    ${Check_Attribute_5}
    Element Should Contain    name=Question_8_0_0    ${Check_Attribute_5}
    Element Should Contain    name=Answer_8_0_0_0    เหมาะสม
    Element Should Contain    name=Answer_8_0_0_1    ไม่เหมาะสม
    Element Should Contain    name=Answer_8_0_0_2    ไม่ได้รับบริการนี้

Attribute6-TH
    [Arguments]    ${Check_Attribute_6}
    Element Should Contain    name=Question_9_0_0    ${Check_Attribute_6}
    Element Should Contain    name=Answer_9_0_0_0    ง่าย
    Element Should Contain    name=Answer_9_0_0_1    ไม่ง่าย
    Element Should Contain    name=Answer_9_0_0_2    ไม่ได้รับบริการนี้

Attribute7-TH
    [Arguments]    ${Check_Attribute_7}
    Element Should Contain    name=Question_10_0_0    ${Check_Attribute_7}
    Element Should Contain    name=Answer_10_0_0_0    ง่าย
    Element Should Contain    name=Answer_10_0_0_1    ไม่ง่าย
    Element Should Contain    name=Answer_10_0_0_2    ไม่ได้ใช้บริการนี้

Attribute8-TH
    [Arguments]    ${Check_Attribute_8}
    Element Should Contain    name=Question_11_0_0    ${Check_Attribute_8}
    Element Should Contain    name=Answer_11_0_0_0    ง่าย
    Element Should Contain    name=Answer_11_0_0_1    ไม่ง่าย
    Element Should Contain    name=Answer_11_0_0_2    ไม่ได้รับบริการนี้

OA-Suggestion-TH
    [Arguments]    ${Check_suggestion_TH}
    Element Should Contain    name=Question_12_0_0    ${Check_suggestion_TH}
    Page Should Contain Element    name=q_sug

ThankYou_Page
    [Arguments]    ${CheckThankyou_Page}
    Element Should Contain    //*[@class="endMessage"]    ${CheckThankyou_Page}

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
