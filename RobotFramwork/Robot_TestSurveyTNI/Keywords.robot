*** Settings ***
Resource          Variables.robot

*** Keywords ***
Intro_FullloopTNI_TH
    [Arguments]    ${Check_introTH1}
    #Introduction
    Element Should Contain    name=Title_1_0    ${Check_introTH1}
    Page Should Contain Element    xpath=//div[@name='ivvar']//span[@class='btn start']

CheckQN_NPS_TH
    [Arguments]    ${CheckQN_NPS_TH}    ${Adap_SalesNew_TH}    ${CheckQN_NPS_TH1}
    #NPS_TH
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS_TH}
    Element Should Contain    name=Question_2_0_0    ${Adap_SalesNew_TH}
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS_TH1}
    Element Should Contain    xpath=//label[text()='ไม่แนะนำให้มา']    ไม่แนะนำให้มา
    Element Should Contain    xpath=//label[text()='แนะนำอย่างแน่นอน']    แนะนำอย่างแน่นอน

CheckQN_NPS_SalesNew_EN
    [Arguments]    ${CheckQN_NPS_EN}    ${Adap_SalesNew_EN}    ${CheckQN_NPS_EN1}
    #NPS_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${CheckQN_NPS_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${Adap_SalesNew_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${CheckQN_NPS_EN1}
    Element Should Contain    xpath=//label[text()='Not recommend']    Not recommend
    Element Should Contain    xpath=//label[text()='Endorse']    Endorse

CheckQN_NPS_SalesRenew_TH
    [Arguments]    ${CheckQN_NPS_TH}    ${Adap_SalesRenew_TH}    ${CheckQN_NPS_TH1}
    #NPS_TH
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS_TH}
    Element Should Contain    name=Question_2_0_0    ${Adap_SalesRenew_TH}
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS_TH1}
    Element Should Contain    xpath=//label[text()='ไม่แนะนำให้มา']    ไม่แนะนำให้มา
    Element Should Contain    xpath=//label[text()='แนะนำอย่างแน่นอน']    แนะนำอย่างแน่นอน

CheckQN_NPS_SalesRenew_EN
    [Arguments]    ${CheckQN_NPS_EN}    ${Adap_SalesRenew_EN}    ${CheckQN_NPS_EN1}
    #NPS_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${CheckQN_NPS_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${Adap_SalesRenew_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${CheckQN_NPS_EN1}
    Element Should Contain    xpath=//label[text()='Not recommend']    Not recommend
    Element Should Contain    xpath=//label[text()='Endorse']    Endorse

CheckQN_NPS_ClaimOnsite_TH
    [Arguments]    ${CheckQN_NPS_TH}    ${Adap_ClaimOnsite_TH}    ${CheckQN_NPS_TH1}
    #NPS_TH
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS_TH}
    Element Should Contain    name=Question_2_0_0    ${Adap_ClaimOnsite_TH}
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS_TH1}
    Element Should Contain    xpath=//label[text()='ไม่แนะนำให้มา']    ไม่แนะนำให้มา
    Element Should Contain    xpath=//label[text()='แนะนำอย่างแน่นอน']    แนะนำอย่างแน่นอน

CheckQN_NPS_ClaimOnsite_EN
    [Arguments]    ${CheckQN_NPS_EN}    ${Adap_ClaimOnsite_EN}    ${CheckQN_NPS_EN1}
    #NPS_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${CheckQN_NPS_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${Adap_ClaimOnsite_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${CheckQN_NPS_EN1}
    Element Should Contain    xpath=//label[text()='Not recommend']    Not recommend
    Element Should Contain    xpath=//label[text()='Endorse']    Endorse

CheckQN_NPS_ClaimOffsite_TH
    [Arguments]    ${CheckQN_NPS_TH}    ${Adap_ClaimOffsite_TH}    ${CheckQN_NPS_TH1}
    #NPS_TH
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS_TH}
    Element Should Contain    name=Question_2_0_0    ${Adap_ClaimOffsite_TH}
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS_TH1}
    Element Should Contain    xpath=//label[text()='ไม่แนะนำให้มา']    ไม่แนะนำให้มา
    Element Should Contain    xpath=//label[text()='แนะนำอย่างแน่นอน']    แนะนำอย่างแน่นอน

CheckQN_NPS_ClaimOffsite_EN
    [Arguments]    ${CheckQN_NPS_EN}    ${Adap_ClaimOffsite_EN}    ${CheckQN_NPS_EN}
    #NPS_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${CheckQN_NPS_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${Adap_ClaimOffsite_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${CheckQN_NPS_EN1}
    Element Should Contain    xpath=//label[text()='Not recommend']    Not recommend
    Element Should Contain    xpath=//label[text()='Endorse']    Endorse

CheckQN_NPS_ClaimNonMotor_TH
    [Arguments]    ${CheckQN_NPS_TH}    ${Adap_ClaimNonMotor_TH}    ${CheckQN_NPS_TH1}
    #NPS_TH
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS_TH}
    Element Should Contain    name=Question_2_0_0    ${Adap_ClaimNonMotor_TH}
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS_TH1}
    Element Should Contain    xpath=//label[text()='ไม่แนะนำให้มา']    ไม่แนะนำให้มา
    Element Should Contain    xpath=//label[text()='แนะนำอย่างแน่นอน']    แนะนำอย่างแน่นอน

CheckQN_NPS_ClaimNonMotor_EN
    [Arguments]    ${CheckQN_NPS_EN}    ${Adap_ClaimNonMotor_EN}    ${CheckQN_NPS_EN}
    #NPS_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${CheckQN_NPS_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${Adap_ClaimNonMotor_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${CheckQN_NPS_EN1}
    Element Should Contain    xpath=//label[text()='Not recommend']    Not recommend
    Element Should Contain    xpath=//label[text()='Endorse']    Endorse

CheckQN_NPS_ContractGarage_TH
    [Arguments]    ${CheckQN_NPS_TH}    ${Adap_ContractGarage_TH}    ${CheckQN_NPS_TH1}
    #NPS_TH
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS_TH}
    Element Should Contain    name=Question_2_0_0    ${Adap_ContractGarage_TH}
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS_TH1}
    Element Should Contain    xpath=//label[text()='ไม่แนะนำให้มา']    ไม่แนะนำให้มา
    Element Should Contain    xpath=//label[text()='แนะนำอย่างแน่นอน']    แนะนำอย่างแน่นอน

CheckQN_NPS_ContractGarage_EN
    [Arguments]    ${CheckQN_NPS_EN}    ${Adap_ContractGarage_EN}    ${CheckQN_NPS_EN1}
    #NPS_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${CheckQN_NPS_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${Adap_ContractGarage_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${CheckQN_NPS_EN1}
    Element Should Contain    xpath=//label[text()='Not recommend']    Not recommend
    Element Should Contain    xpath=//label[text()='Endorse']    Endorse

CheckQN_NPS_CallInbound_TH
    [Arguments]    ${CheckQN_NPS_TH}    ${Adap_CallInbound_TH}    ${CheckQN_NPS_TH1}
    #NPS_TH
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS_TH}
    Element Should Contain    name=Question_2_0_0    ${Adap_CallInbound_TH}
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS_TH1}
    Element Should Contain    xpath=//label[text()='ไม่แนะนำให้มา']    ไม่แนะนำให้มา
    Element Should Contain    xpath=//label[text()='แนะนำอย่างแน่นอน']    แนะนำอย่างแน่นอน

CheckQN_NPS_CallInbound_EN
    [Arguments]    ${CheckQN_NPS_EN}    ${Adap_CallInbound_EN}    ${CheckQN_NPS_EN1}
    #NPS_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${CheckQN_NPS_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${Adap_CallInbound_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${CheckQN_NPS_EN1}
    Element Should Contain    xpath=//label[text()='Not recommend']    Not recommend
    Element Should Contain    xpath=//label[text()='Endorse']    Endorse

CheckQN_OANeg_TH
    [Arguments]    ${CheckQN_OANeg_TH}
    #OA_Negative_TH
    Element Should Contain    name=Question_4_0_0    ${CheckQN_OANeg_TH}
    Page Should Contain Element    xpath=//div[@name='page3']//span[@class='btn next']

CheckQN_OANeg_EN
    [Arguments]    ${CheckQN_OANeg_EN}
    #OA_Negative_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_33"]    ${CheckQN_OANeg_EN}
    Page Should Contain Element    xpath=//div[@name='page3']//span[@class='btn next']

CheckQN_OAPos_TH
    [Arguments]    ${CheckQN_OAPos_TH}
    #OA_Positive_TH
    Element Should Contain    name=Question_3_0_0    ${CheckQN_OAPos_TH}
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

CheckQN_OAPos_EN
    [Arguments]    ${CheckQN_OAPos_EN}
    #OA_Positive_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_29"]    ${CheckQN_OAPos_EN}
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

CheckQN_OptinCon_TH
    [Arguments]    ${CheckQN_OptinCon_TH}
    #Optin_Contact_TH
    Element Should Contain    name=Question_5_0_0    ${CheckQN_OptinCon_TH}
    Element Should Contain    name=Answer_5_0_0_0    ใช่
    Element Should Contain    name=Answer_5_0_0_1    ไม่ใช่

CheckQN_OptinCon_EN
    [Arguments]    ${CheckQN_OptinCon_EN}
    #Optin_Contact_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_37"]    ${CheckQN_OptinCon_EN}
    Element Should Contain    name=Answer_5_0_0_0    Yes
    Element Should Contain    name=Answer_5_0_0_1    No

CheckQN_Attri1_TH
    [Arguments]    ${Check_TitleQ1_TH}    ${CheckQN_Attri1_TH}
    #QN_Attri1_TH
    Element Should Contain    name=Title_6_0    ${Check_TitleQ1_TH}
    Element Should Contain    name=Question_6_0_0    ${CheckQN_Attri1_TH}
    Element Should Contain    name=Answer_6_0_0_0    ใช่
    Element Should Contain    name=Answer_6_0_0_1    ไม่ใช่

CheckQN_Attri1_EN
    [Arguments]    ${Check_TitleQ1_EN}    ${CheckQN_Attri1_EN}
    #QN_Attri1_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_42"]    ${Check_TitleQ1_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${CheckQN_Attri1_EN}
    Element Should Contain    name=Answer_6_0_0_0    Yes
    Element Should Contain    name=Answer_6_0_0_1    No

CheckQN_Attri2_TH
    [Arguments]    ${CheckQN_Attri2_TH}
    #QN_Attri2_TH
    Element Should Contain    name=Question_7_0_0    ${CheckQN_Attri2_TH}
    Element Should Contain    xpath=//*[@name='page6']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page6']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

CheckQN_Attri2_EN
    [Arguments]    ${CheckQN_Attri2_EN}
    #QN_Attri2_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_49"]    ${CheckQN_Attri2_EN}
    Element Should Contain    xpath=//*[@name='page6']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page6']//label[text()='Impressive']    Impressive

CheckQN_Attri3_TH
    [Arguments]    ${CheckQN_Attri3_TH}
    #QN_Attri3_TH
    Element Should Contain    name=Question_8_0_0    ${CheckQN_Attri3_TH}
    Element Should Contain    xpath=//*[@name='page7']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page7']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

CheckQN_Attri3_EN
    [Arguments]    ${CheckQN_Attri3_EN}
    #QN_Attri3_TH
    Element Should Contain    //*[@compname="LayoutNodeUI_64"]    ${CheckQN_Attri3_EN}
    Element Should Contain    xpath=//*[@name='page7']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page7']//label[text()='Impressive']    Impressive

CheckQN_Attri4_TH
    [Arguments]    ${CheckQN_Attri4_TH}
    #QN_Attri4_TH
    Element Should Contain    name=Question_9_0_0    ${CheckQN_Attri4_TH}
    Element Should Contain    xpath=//*[@name='page8']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page8']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

CheckQN_Attri4_EN
    [Arguments]    ${CheckQN_Attri4_EN}
    #QN_Attri4_TH
    Element Should Contain    //*[@compname="LayoutNodeUI_79"]    ${CheckQN_Attri4_EN}
    Element Should Contain    xpath=//*[@name='page8']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page8']//label[text()='Impressive']    Impressive

CheckQN_Attri5_TH
    [Arguments]    ${CheckQN_Attri5_TH}
    #QN_Attri5_TH
    Element Should Contain    name=Question_10_0_0    ${CheckQN_Attri5_TH}
    Element Should Contain    xpath=//*[@name='page9']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page9']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

CheckQN_Attri5_EN
    [Arguments]    ${CheckQN_Attri5_EN}
    #QN_Attri5_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_94"]    ${CheckQN_Attri5_EN}
    Element Should Contain    xpath=//*[@name='page9']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page9']//label[text()='Impressive']    Impressive

CheckQN_Attri6_TH
    [Arguments]    ${Check_TitleQ6_TH}    ${CheckQN_Attri6_TH}
    #QN_Attri6_TH
    Element Should Contain    name=Title_11_0    ${Check_TitleQ6_TH}
    Element Should Contain    name=Question_11_0_0    ${CheckQN_Attri6_TH}
    Element Should Contain    xpath=//*[@name='page10']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page10']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

CheckQN_Attri6_EN
    [Arguments]    ${Check_TitleQ6_EN}    ${CheckQN_Attri6_EN}
    #QN_Attri6_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_108"]    ${Check_TitleQ6_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_109"]    ${CheckQN_Attri6_EN}
    Element Should Contain    xpath=//*[@name='page10']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page10']//label[text()='Impressive']    Impressive

CheckQN_Attri7_TH
    [Arguments]    ${CheckQN_Attri7_TH}
    #QN_Attri7_TH
    Element Should Contain    name=Question_12_0_0    ${CheckQN_Attri7_TH}
    Element Should Contain    xpath=//*[@name='page11']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page11']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

CheckQN_Attri7_EN
    [Arguments]    ${CheckQN_Attri7_EN}
    #QN_Attri7_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_124"]    ${CheckQN_Attri7_EN}
    Element Should Contain    xpath=//*[@name='page11']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page11']//label[text()='Impressive']    Impressive

CheckQN_Attri8_TH
    [Arguments]    ${CheckQN_Attri8_TH}
    #QN_Attri8_TH
    Element Should Contain    name=Question_13_0_0    ${CheckQN_Attri8_TH}
    Element Should Contain    xpath=//*[@name='page12']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page12']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

CheckQN_Attri8_EN
    [Arguments]    ${CheckQN_Attri8_EN}
    #QN_Attri8_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_139"]    ${CheckQN_Attri8_EN}
    Element Should Contain    xpath=//*[@name='page12']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page12']//label[text()='Impressive']    Impressive

CheckQN_Attri9_TH
    [Arguments]    ${CheckQN_Attri9_TH}
    #QN_Attri9_TH
    Element Should Contain    name=Question_14_0_0    ${CheckQN_Attri9_TH}
    Element Should Contain    xpath=//*[@name='page13']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page13']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

CheckQN_Attri9_EN
    [Arguments]    ${CheckQN_Attri9_EN}
    #QN_Attri9_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_154"]    ${CheckQN_Attri9_EN}
    Element Should Contain    xpath=//*[@name='page13']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page13']//label[text()='Impressive']    Impressive

CheckQN_Attri10_TH
    [Arguments]    ${CheckQN_Attri10_TH}
    #QN_Attri10_TH
    Element Should Contain    name=Question_15_0_0    ${CheckQN_Attri10_TH}
    Element Should Contain    name=Answer_15_0_0_0    ใช่
    Element Should Contain    name=Answer_15_0_0_1    ไม่ใช่

CheckQN_Attri10_EN
    [Arguments]    ${CheckQN_Attri10_EN}
    #QN_Attri10_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_169"]    ${CheckQN_Attri10_EN}
    Element Should Contain    name=Answer_15_0_0_0    Yes
    Element Should Contain    name=Answer_15_0_0_1    No

CheckQN_Attri11_TH
    [Arguments]    ${Check_TitleQ11_TH}    ${CheckQN_Attri11_TH}
    #QN_Attri11_TH
    Element Should Contain    name=Title_16_0    ${Check_TitleQ11_TH}
    Element Should Contain    name=Question_16_0_0    ${CheckQN_Attri11_TH}
    Element Should Contain    name=Answer_16_0_0_0    ได้รับ
    Element Should Contain    name=Answer_16_0_0_1    ไม่ได้รับ

CheckQN_Attri11_EN
    [Arguments]    ${Check_TitleQ11_EN}    ${CheckQN_Attri11_EN}
    #QN_Attri11_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_174"]    ${Check_TitleQ11_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_175"]    ${CheckQN_Attri11_EN}
    Element Should Contain    name=Answer_16_0_0_0    Yes
    Element Should Contain    name=Answer_16_0_0_1    No

CheckQN_Attri12_TH
    [Arguments]    ${CheckQN_Attri12_TH}
    #QN_Attri12_TH
    Element Should Contain    name=Question_17_0_0    ${CheckQN_Attri12_TH}
    Element Should Contain    name=Answer_17_0_0_0    ได้รับ
    Element Should Contain    name=Answer_17_0_0_1    ไม่ได้รับ

CheckQN_Attri12_EN
    [Arguments]    ${CheckQN_Attri12_EN}
    #QN_Attri12_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_181"]    ${CheckQN_Attri12_EN}
    Element Should Contain    name=Answer_17_0_0_0    Yes
    Element Should Contain    name=Answer_17_0_0_1    No

CheckQN_Attri13_TH
    [Arguments]    ${CheckQN_Attri13_TH}
    #QN_Attri13_TH
    Element Should Contain    name=Question_18_0_0    ${CheckQN_Attri13_TH}
    Element Should Contain    name=Answer_18_0_0_0    ได้รับ
    Element Should Contain    name=Answer_18_0_0_1    ไม่ได้รับ

CheckQN_Attri13_EN
    [Arguments]    ${CheckQN_Attri13_EN}
    #QN_Attri13_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_187"]    ${CheckQN_Attri13_EN}
    Element Should Contain    name=Answer_18_0_0_0    Yes
    Element Should Contain    name=Answer_18_0_0_1    No

CheckQN_Attri14_TH
    [Arguments]    ${CheckQN_Attri14_TH}
    #QN_Attri14_TH
    Element Should Contain    name=Question_19_0_0    ${CheckQN_Attri14_TH}
    Element Should Contain    xpath=//*[@name='page18']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page18']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

CheckQN_Attri14_EN
    [Arguments]    ${CheckQN_Attri14_EN}
    #QN_Attri14_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_193"]    ${CheckQN_Attri14_EN}
    Element Should Contain    xpath=//*[@name='page18']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page18']//label[text()='Impressive']    Impressive

CheckQN_Attri15_TH
    [Arguments]    ${CheckQN_Attri15_TH}
    #QN_Attri15_TH
    Element Should Contain    name=Question_20_0_0    ${CheckQN_Attri15_TH}
    Element Should Contain    xpath=//*[@name='page19']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page19']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

CheckQN_Attri15_EN
    [Arguments]    ${CheckQN_Attri15_EN}
    #QN_Attri15_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_208"]    ${CheckQN_Attri15_EN}
    Element Should Contain    xpath=//*[@name='page19']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page19']//label[text()='Impressive']    Impressive

CheckQN_Attri16_TH
    [Arguments]    ${CheckQN_Attri16_TH}
    #QN_Attri16_TH
    Element Should Contain    name=Question_21_0_0    ${CheckQN_Attri16_TH}
    Element Should Contain    xpath=//*[@name='page20']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page20']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

CheckQN_Attri16_EN
    [Arguments]    ${CheckQN_Attri16_EN}
    #QN_Attri16_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_223"]    ${CheckQN_Attri16_EN}
    Element Should Contain    xpath=//*[@name='page20']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page20']//label[text()='Impressive']    Impressive

CheckQN_Attri17_TH
    [Arguments]    ${CheckQN_Attri17_TH}
    #QN_Attri17_TH
    Element Should Contain    name=Question_22_0_0    ${CheckQN_Attri17_TH}
    Element Should Contain    xpath=//*[@name='page21']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page21']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

CheckQN_Attri17_EN
    [Arguments]    ${CheckQN_Attri17_EN}
    #QN_Attri17_EN
    Element Should Contain    name=Question_23_0_0    ${CheckQN_Attri17_EN}
    Element Should Contain    xpath=//*[@name='page21']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page21']//label[text()='Impressive']    Impressive

CheckQN_Attri18_TH
    [Arguments]    ${CheckQN_Attri18_TH}
    #QN_Attri18_TH
    Element Should Contain    name=Question_23_0_0    ${CheckQN_Attri18_TH}
    Element Should Contain    xpath=//*[@name='page22']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page22']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

CheckQN_Attri18_EN
    [Arguments]    ${CheckQN_Attri18_EN}
    #QN_Attri18_EN
    Element Should Contain    name=Question_23_0_0    ${CheckQN_Attri18_EN}
    Element Should Contain    xpath=//*[@name='page22']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page22']//label[text()='Impressive']    Impressive

CheckQN_Attri19_TH
    [Arguments]    ${CheckQN_Attri19_TH}
    #QN_Attri19_TH
    Element Should Contain    name=Question_24_0_0    ${CheckQN_Attri19_TH}
    Element Should Contain    xpath=//*[@name='page23']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page23']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

CheckQN_Attri19_EN
    [Arguments]    ${CheckQN_Attri19_EN}
    #QN_Attri19_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_268"]    ${CheckQN_Attri19_EN}
    Element Should Contain    xpath=//*[@name='page23']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page23']//label[text()='Impressive']    Impressive

CheckQN_Attri20_TH
    [Arguments]    ${CheckQN_Attri20_TH}
    #QN_Attri20_TH
    Element Should Contain    name=Question_25_0_0    ${CheckQN_Attri20_TH}
    Element Should Contain    xpath=//*[@name='page24']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page24']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

CheckQN_Attri20_EN
    [Arguments]    ${CheckQN_Attri20_EN}
    #QN_Attri20_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_283"]    ${CheckQN_Attri20_EN}
    Element Should Contain    xpath=//*[@name='page24']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page24']//label[text()='Impressive']    Impressive

CheckQN_Media_TH
    [Arguments]    ${CheckQN_Media_TH}
    #QN_Media_TH
    Element Should Contain    name=Question_26_0_0    ${CheckQN_Media_TH}

ChoiceMedia_TH
    Element Text Should Be    ${Choice_MediaTH1}    Facebook
    Element Text Should Be    ${Choice_MediaTH2}    Instagram
    Element Text Should Be    ${Choice_MediaTH3}    Line
    Element Text Should Be    ${Choice_MediaTH4}    Blogger Review
    Element Text Should Be    ${Choice_MediaTH5}    โฆษณาทางโทรทัศน์
    Element Text Should Be    ${Choice_MediaTH6}    โฆษณาทางวิทยุ
    Element Text Should Be    ${Choice_MediaTH7}    โฆษณาใน Youtube
    Element Text Should Be    ${Choice_MediaTH8}    โฆษณาในเวปไซต์
    Element Text Should Be    ${Choice_MediaTH9}    ออกบู้ท/ อีเว้นท์ ตามสถานที่ต่างๆ
    Element Text Should Be    ${Choice_MediaTH10}    ป้ายโฆษณาริมถนน
    Element Text Should Be    ${Choice_MediaTH11}    เพื่อน/ญาติ/คนรู้จักแนะนำ
    Element Text Should Be    ${Choice_MediaTH12}    อื่นๆ โปรดระบุ

CheckQN_Media_EN
    [Arguments]    ${CheckQN_Media_EN}
    #QN_Media_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_298"]    ${CheckQN_Media_EN}

ChoiceMedia_EN
    Element Text Should Be    ${Choice_MediaEN1}    Facebook
    Element Text Should Be    ${Choice_MediaEN2}    Instagram
    Element Text Should Be    ${Choice_MediaEN3}    Line
    Element Text Should Be    ${Choice_MediaEN4}    Blogger Review
    Element Text Should Be    ${Choice_MediaEN5}    Advertisement on TV
    Element Text Should Be    ${Choice_MediaEN6}    Advertisement on radio
    Element Text Should Be    ${Choice_MediaEN7}    Advertisement on Youtube
    Element Text Should Be    ${Choice_MediaEN8}    Advertisement on website
    Element Text Should Be    ${Choice_MediaEN9}    Exhibition booth or event
    Element Text Should Be    ${Choice_MediaEN10}    Billboard
    Element Text Should Be    ${Choice_MediaEN11}    Friends, Family, Relatives
    Element Text Should Be    ${Choice_MediaEN12}    Others, specify

Intro_FullloopTNI_EN
    [Arguments]    ${Check_introEN1}
    #Introduction
    Element Should Contain    xpath=//*[contains(text(), "Thank you for choosing our services. Please kindly advise us about this experiences for the better satisfaction of yours in the future.")]    ${Check_introEN1}

Check_ThankYou_TH
    [Arguments]    ${Check_ThankYou_TH}
    #End_TH
    Element Should Contain    name=endMessage    ${Check_ThankYou_TH}

Check_ThankYou_EN
    [Arguments]    ${Check_ThankYou_EN}
    #End_EN
    Element Should Contain    name=endMessage    ${Check_ThankYou_EN}

CheckQN_NPS-SN_TH
    [Arguments]    ${CheckQN_NPS-SN_TH}
    #NPS-Sales-New Staff_TH
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS-SN_TH}

CheckQN_NPS-SRN_TH
    [Arguments]    ${CheckQN_NPS-SRN_TH}
    #NPS-Sales-ReNew_TH
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS-SRN_TH}

CheckQN_NPS-SN_EN
    [Arguments]    ${CheckQN_NPS-SN_EN}
    #NPS-Sales-New
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS-SN_EN}

CheckQN_NPS-SRN_EN
    [Arguments]    ${CheckQN_NPS-SRN_EN}
    #NPS-Sales-ReNew_EN
    Element Should Contain    compname=Question_2_0_0    ${CheckQN_NPS-SRN_EN}

CheckQN_NPS-CiOn_TH
    [Arguments]    ${CheckQN_NPS-CiOn_TH}
    #NPS-Claim Onsite_TH
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS-CiOn_TH}

CheckQN_NPS-CiOn_EN
    [Arguments]    ${CheckQN_NPS-CiOn_EN}
    #NPS-Claim Onsite_EN
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS-CiOn_EN}

CheckQN_NPS-CiOff_TH
    [Arguments]    ${CheckQN_NPS-CiOff_TH}
    #NPS-Claim Offsite_TH
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS-CiOff_TH}

CheckQN_NPS-CiOff_EN
    [Arguments]    ${CheckQN_NPS-CiOff_EN}
    #NPS-Claim Offsite_TH
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS-CiOff_EN}

CheckQN_NPS-CiNon_TH
    [Arguments]    ${CheckQN_NPS-CiNon_TH}
    #NPS-Claim Non Motor_TH
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS-CiNon_TH}

CheckQN_NPS-CiNon_EN
    [Arguments]    ${CheckQN_NPS-CiNon_EN}
    #NPS-Claim Non Motor_EN
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS-CiNon_EN}

CheckQN_NPS-CoG_TH
    [Arguments]    ${CheckQN_NPS-CoG_TH}
    #NPS-Contract Garage_TH
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS-CoG_TH}

CheckQN_NPS-CoG_EN
    [Arguments]    ${CheckQN_NPS-CoG_EN}
    #NPS-Contract Garage_EN
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS-CoG_EN}

CheckQN_NPS-CallIn_TH
    [Arguments]    ${CheckQN_NPS-CallIn_TH}
    #NPS-Call Inbound_TH
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS-CallIn_TH}

CheckQN_NPS-CallIn_EN
    [Arguments]    ${CheckQN_NPS-CallIn_EN}
    #NPS-Call Inbound_EN
    Element Should Contain    name=Question_2_0_0    ${CheckQN_NPS-CallIn_EN}

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
