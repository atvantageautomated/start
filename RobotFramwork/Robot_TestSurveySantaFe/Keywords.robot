*** Settings ***
Resource          Variables.robot

*** Keywords ***
launchBrowser
    [Arguments]    ${appurl}    ${appbrowser}
    open browser    ${appurl}    ${appbrowser}
    #Maximize Browser Window
    Set Selenium Speed    0.2s

IntroductionMain_SantaFe
    [Arguments]    ${QN_introMainTH1}    ${Brand_SantaFe}    ${QN_introMainTH2}    ${QN_introMainTH3}
    Element Should Contain    name=intro    ${QN_introMainTH1}
    Element Should Contain    name=intro    ${Brand_SantaFe}
    Element Should Contain    name=intro    ${QN_introMainTH2}
    Element Should Contain    name=intro    ${QN_introMainTH3}
    Page Should Contain Element    xpath=//*[@name='ivvar']//span[@class='btn start']

IntroductionMain_MENGNUANUA
    [Arguments]    ${QN_introMainTH1}    ${Brand_MENGNUANUA}    ${QN_introMainTH2}    ${QN_introMainTH3}
    Element Should Contain    name=intro    ${QN_introMainTH1}
    Element Should Contain    name=intro    ${Brand_MENGNUANUA}
    Element Should Contain    name=intro    ${QN_introMainTH2}
    Element Should Contain    name=intro    ${QN_introMainTH3}
    Page Should Contain Element    xpath=//*[@name='ivvar']//span[@class='btn start']

QN_Consent
    Element Should Contain    name=Title_1_0    ${Consent_form1}
    Element Should Contain    name=Title_1_0    ${Consent_form2}
    Page Should Contain Element    xpath=//*[@name='page1']//span[@class='btn next']

QN_CSAT
    [Arguments]    ${Check_CSAT1}    ${Check_CSAT3}
    #CSAT_TH
    Element Should Contain    name=Question_2_0_0    ${Check_CSAT1}
    Element Should Contain    name=Question_2_0_0    ${Check_CSAT3}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

OA_CSATPos
    [Arguments]    ${Check_CSATOA_Pos}
    Element Should Contain    name=Question_3_0_0    ${Check_CSATOA_Pos}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page3']//span[@class='btn next']

OA_CSATNeg
    [Arguments]    ${Check_CSATOA_Neg}
    Element Should Contain    name=Question_4_0_0    ${Check_CSATOA_Neg}
    Page Should Contain Element    name=csat_neg
    Page Should Contain Element    xpath=//div[@name='page4']//span[@class='btn next']

QNOpt-in Contact
    [Arguments]    ${Check_OptinNegative}
    Element Should Contain    name=Question_5_0_0    ${Check_OptinNegative}
    Element Should Contain    name=Answer_5_0_0_0    อนุญาต
    Element Should Contain    name=Answer_5_0_0_1    ไม่อนุญาต

CheckQN_P7
    [Arguments]    ${CheckQN_P7}    ${Check_P7_customer_name_1}    ${Check_P7_customer_tel_1}
    Element Should Contain    name=Title_6_0    ${CheckQN_P7}
    Element Should Contain    name=Question_6_0_0    ${Check_P7_customer_name_1}
    Element Should Contain    name=Question_6_0_1    ${Check_P7_customer_tel_1}

QN_NPS_SantaFe
    [Arguments]    ${CheckQN_NPS_1}    ${Brand_SantaFe}    ${CheckQN_NPS_3}
    Element Should Contain    name=Question_7_0_0    ${CheckQN_NPS_1}
    Element Should Contain    name=Question_7_0_0    ${Brand_SantaFe}
    Element Should Contain    name=Question_7_0_0    ${CheckQN_NPS_3}
    Element Should Contain    xpath=//*[@name='page6']//label[text()='ห้ามไม่ให้ไปใช้บริการ']    ห้ามไม่ให้ไปใช้บริการ
    Element Should Contain    xpath=//*[@name='page6']//label[text()='แนะนำให้ไปใช้บริการโดยทันที']    แนะนำให้ไปใช้บริการโดยทันที

QN_NPS_MENGNUANUA
    [Arguments]    ${CheckQN_NPS_1}    ${Brand_MENGNUANUA}    ${CheckQN_NPS_3}
    Element Should Contain    name=Question_7_0_0    ${CheckQN_NPS_1}
    Element Should Contain    name=Question_7_0_0    ${Brand_MENGNUANUA}
    Element Should Contain    name=Question_7_0_0    ${CheckQN_NPS_3}
    Element Should Contain    xpath=//*[@name='page6']//label[text()='ห้ามไม่ให้ไปใช้บริการ']    ห้ามไม่ให้ไปใช้บริการ
    Element Should Contain    xpath=//*[@name='page6']//label[text()='แนะนำให้ไปใช้บริการโดยทันที']    แนะนำให้ไปใช้บริการโดยทันที

CheckQN_P9
    [Arguments]    ${CheckQN_P9}    ${Check_P9_customer_name_2}    ${Check_P9_customer_tel_2}    ${Check_P9_customer_email}
    Element Should Contain    name=Title_10_0    ${CheckQN_P9}
    Element Should Contain    name=Question_10_0_0    ${Check_P9_customer_name_2}
    Element Should Contain    name=Question_10_0_1    ${Check_P9_customer_tel_2}
    Element Should Contain    name=Question_10_0_2    ${Check_P9_customer_email}

CheckQN_Media
    [Arguments]    ${CheckQN_Media}
    Element Should Contain    name=Question_8_0_0    ${CheckQN_Media}

ChoiceMedia_SANTAFE
    Element Text Should Be    ${CheckM_1}    ตั้งใจมาทานร้านนี้อยู่แล้ว
    Element Text Should Be    ${CheckM_S2}    แฟนเพจ เฟซบุ๊ก Santa Fe' Steak
    Element Text Should Be    ${CheckM_S3}    อินสตาแกรม (ไอจี) Santa Fe' Steak
    Element Text Should Be    ${CheckM_S4}    ไลน์ Santa Fe' Steak
    Element Text Should Be    ${CheckM_6}    โฆษณาบนเฟซบุ๊ก/อินสตาแกรม(ไอจี)/ทวิตเตอร์
    Element Text Should Be    ${CheckM_7}    การแชร์บนเฟซบุ๊ก/อินสตาแกรม(ไอจี)/ทวิตเตอร์ (โปรดระบุชื่อแอคเคาท์)
    Page Should Contain Element    name=media_7_oa
    Element Text Should Be    ${CheckM_8}    โฆษณาออนไลน์ จากพันธมิตรอื่น เช่น Grab Food/Line Man
    Element Text Should Be    ${CheckM_9}    ป้ายโฆษณาในห้าง
    Element Text Should Be    ${CheckM_10}    ป้ายโฆษณา ณ จุดขาย
    Element Text Should Be    ${CheckM_11}    ป้ายบิลบอร์ด ทางด่วนพระราม 4
    Element Text Should Be    ${CheckM_12}    ป้ายโฆษณาจากที่อื่นๆ
    Element Text Should Be    ${CheckM_13}    เดินผ่านมาพอดี
    Element Text Should Be    ${CheckM_14}    เพื่อน/ญาติ/คนรู้จักแนะนำ
    Element Text Should Be    ${CheckM_15}    อื่นๆ โปรดระบุ
    Page Should Contain Element    name=media_15_oa

ChoiceMedia_MengNuaNua
    Element Text Should Be    ${CheckM_1}    ตั้งใจมาทานร้านนี้อยู่แล้ว
    Element Text Should Be    ${CheckM_M5}    แฟนเพจ เฟซบุ๊ก Meng Nua Nua
    Element Text Should Be    ${CheckM_6}    โฆษณาบนเฟซบุ๊ก/อินสตาแกรม(ไอจี)/ทวิตเตอร์
    Element Text Should Be    ${CheckM_7}    การแชร์บนเฟซบุ๊ก/อินสตาแกรม(ไอจี)/ทวิตเตอร์ (โปรดระบุชื่อแอคเคาท์)
    Page Should Contain Element    name=media_7_oa
    Element Text Should Be    ${CheckM_8}    โฆษณาออนไลน์ จากพันธมิตรอื่น เช่น Grab Food/Line Man
    Element Text Should Be    ${CheckM_9}    ป้ายโฆษณาในห้าง
    Element Text Should Be    ${CheckM_10}    ป้ายโฆษณา ณ จุดขาย
    Element Text Should Be    ${CheckM_11}    ป้ายบิลบอร์ด ทางด่วนพระราม 4
    Element Text Should Be    ${CheckM_12}    ป้ายโฆษณาจากที่อื่นๆ
    Element Text Should Be    ${CheckM_13}    เดินผ่านมาพอดี
    Element Text Should Be    ${CheckM_14}    เพื่อน/ญาติ/คนรู้จักแนะนำ
    Element Text Should Be    ${CheckM_15}    อื่นๆ โปรดระบุ
    Page Should Contain Element    name=media_15_oa

OA-Suggestion
    [Arguments]    ${CheckQN_suggestion_TH}
    Element Should Contain    name=Question_9_0_0    ${CheckQN_suggestion_TH}
    Page Should Contain Element    name=sug

endPage_SANTAFE
    [Arguments]    ${CheckThankyou_SANTAFE}
    Element Should Contain    name = endMessage    ${CheckThankyou_SANTAFE}

endPage_MengNuaNua
    [Arguments]    ${CheckThankyou_MengNuaNua}
    Element Should Contain    //*[@id='endMessage']    ${CheckThankyou_MengNuaNua}

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
