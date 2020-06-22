*** Settings ***
Resource          VariablesTVD.robot

*** Keywords ***
IntroductionMain_TH
    [Arguments]    ${Check_introMainTH1}    ${Check_introMainTH2}
    Element Should Contain    name=intro    ${Check_introMainTH1}
    Element Should Contain    name=intro    ${Check_introMainTH2}

IntroductionMain_EN
    [Arguments]    ${Check_introMainEN1}    ${Check_introMainEN2}
    Element Should Contain    name=intro    ${Check_introMainEN1}
    Element Should Contain    name=intro    ${Check_introMainEN2}

IntroductionCATI_S1
    [Arguments]    ${IntroductionCATIS1_TH1}    ${IntroductionCATIS1_TH2}    ${IntroductionCATIS1_TH3}    ${IntroductionCATIS1_TH4}
    Element Should Contain    name=Question_1_0_0    ${IntroductionCATIS1_TH1}
    Element Should Contain    name=Question_1_0_0    ${IntroductionCATIS1_TH2}
    Element Should Contain    name=Question_1_0_0    ${IntroductionCATIS1_TH3}
    Element Should Contain    name=Question_1_0_0    ${IntroductionCATIS1_TH4}
    Element Should Contain    name=Answer_1_0_0_0    ใช่
    Element Should Contain    name=Answer_1_0_0_1    ไม่ใช่ ->

IntroductionCATI_S2
    [Arguments]    ${IntroductionCATIS2_TH1}
    Element Should Contain    name=Question_2_0_0    ${IntroductionCATIS2_TH1}
    Element Should Contain    name=Answer_2_0_0_0    สะดวก
    Element Should Contain    name=Answer_2_0_0_1    สะดวกครู่เดียว (1-2นาที)
    Element Should Contain    name=Answer_2_0_0_2    ไม่สะดวก ->

Check_QNCSAT_Inbound_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_InOutboundTH}    ${QN_CSAT_TH2}
    Element Should Contain    name=Question_3_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_3_0_0    ${Adap_InOutboundTH}
    Element Should Contain    name=Question_3_0_0    ${QN_CSAT_TH2}
    Element Should Contain    xpath=//*[@name='page1']//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@name='page1']//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Check_QNCSAT_Inbound_EN
    [Arguments]    ${QN_CSAT_EN1}    ${Adap_InOutboundEN}    ${QN_CSAT_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_26"]    ${QN_CSAT_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_26"]    ${Adap_InOutboundEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_26"]    ${QN_CSAT_EN2}
    Element Should Contain    xpath=//*[@name='page1']//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@name='page1']//label[text()='Very Satisfied']    Very Satisfied

Check_QNCSAT_Outbound_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_InOutboundTH}    ${QN_CSAT_TH2}
    Element Should Contain    name=Question_3_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_3_0_0    ${Adap_InOutboundTH}
    Element Should Contain    name=Question_3_0_0    ${QN_CSAT_TH2}
    Element Should Contain    xpath=//*[@name='page1']//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@name='page1']//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Check_QNCSAT_Outbound_EN
    [Arguments]    ${QN_CSAT_EN1}    ${Adap_InOutboundEN}    ${QN_CSAT_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_26"]    ${QN_CSAT_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_26"]    ${Adap_InOutboundEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_26"]    ${QN_CSAT_EN2}
    Element Should Contain    xpath=//*[@name='page1']//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@name='page1']//label[text()='Very Satisfied']    Very Satisfied

Check_QNCSAT_Online_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_OnlineTH}    ${QN_CSAT_TH2}
    Element Should Contain    name=Question_3_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_3_0_0    ${Adap_OnlineTH}
    Element Should Contain    name=Question_3_0_0    ${QN_CSAT_TH2}
    Element Should Contain    xpath=//*[@name='page1']//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@name='page1']//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Check_QNCSAT_Online_EN
    [Arguments]    ${QN_CSAT_EN1}    ${Adap_OnlineEN}    ${QN_CSAT_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_26"]    ${QN_CSAT_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_26"]    ${Adap_OnlineEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_26"]    ${QN_CSAT_EN2}
    Element Should Contain    xpath=//*[@name='page1']//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@name='page1']//label[text()='Very Satisfied']    Very Satisfied

Check_QNCSAT_Service_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_ServiceTH}    ${QN_CSAT_TH2}
    Element Should Contain    name=Question_3_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_3_0_0    ${Adap_ServiceTH}
    Element Should Contain    name=Question_3_0_0    ${QN_CSAT_TH2}
    Element Should Contain    xpath=//*[@name='page1']//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@name='page1']//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Check_QNCSAT_Service_EN
    [Arguments]    ${QN_CSAT_EN1}    ${Adap_ServiceEN}    ${QN_CSAT_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_26"]    ${QN_CSAT_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_26"]    ${Adap_ServiceEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_26"]    ${QN_CSAT_EN2}
    Element Should Contain    xpath=//*[@name='page1']//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@name='page1']//label[text()='Very Satisfied']    Very Satisfied

Check_QNCSAT_Delivery_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_DeliveryTH}    ${QN_CSAT_TH2}
    Element Should Contain    name=Question_3_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_3_0_0    ${Adap_DeliveryTH}
    Element Should Contain    name=Question_3_0_0    ${QN_CSAT_TH2}
    Element Should Contain    xpath=//*[@name='page1']//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@name='page1']//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Check_QNCSAT_Delivery_EN
    [Arguments]    ${QN_CSAT_EN1}    ${Adap_DeliveryEN}    ${QN_CSAT_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_26"]    ${QN_CSAT_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_26"]    ${Adap_DeliveryEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_26"]    ${QN_CSAT_EN2}
    Element Should Contain    xpath=//*[@name='page1']//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@name='page1']//label[text()='Very Satisfied']    Very Satisfied

Check_QNCSAT_Retail_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_RetailTH}    ${QN_CSAT_TH2}
    Element Should Contain    name=Question_3_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_3_0_0    ${Adap_RetailTH}
    Element Should Contain    name=Question_3_0_0    ${QN_CSAT_TH2}
    Element Should Contain    xpath=//*[@name='page1']//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@name='page1']//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Check_QNCSAT_Retail_EN
    [Arguments]    ${QN_CSAT_EN1}    ${Adap_RetailEN}    ${QN_CSAT_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_26"]    ${QN_CSAT_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_26"]    ${Adap_RetailEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_26"]    ${QN_CSAT_EN2}
    Element Should Contain    xpath=//*[@name='page1']//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@name='page1']//label[text()='Very Satisfied']    Very Satisfied

QNCSAT_OAPos_Inbound_TH
    [Arguments]    ${QN_OAPos_TH1}    ${Adap_InOutboundTH}    ${QN_OAPos_TH2}
    Element Should Contain    name=Question_4_0_0    ${QN_OAPos_TH1}
    Element Should Contain    name=Question_4_0_0    ${Adap_InOutboundTH}
    Element Should Contain    name=Question_4_0_0    ${QN_OAPos_TH2}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

QNCSAT_OAPos_Inbound_EN
    [Arguments]    ${QN_OAPos_EN1}    ${Adap_InOutboundEN}    ${QN_OAPos_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_41"]    ${QN_OAPos_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_41"]    ${Adap_InOutboundEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_41"]    ${QN_OAPos_EN2}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

QNCSAT_OAPos_Outbound_TH
    [Arguments]    ${QN_OAPos_TH1}    ${Adap_InOutboundTH}    ${QN_OAPos_TH2}
    Element Should Contain    name=Question_4_0_0    ${QN_OAPos_TH1}
    Element Should Contain    name=Question_4_0_0    ${Adap_InOutboundTH}
    Element Should Contain    name=Question_4_0_0    ${QN_OAPos_TH2}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

QNCSAT_OAPos_Outbound_EN
    [Arguments]    ${QN_OAPos_EN1}    ${Adap_InOutboundEN}    ${QN_OAPos_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_41"]    ${QN_OAPos_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_41"]    ${Adap_InOutboundEN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_41"]    ${QN_OAPos_EN2}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

QNCSAT_OAPos_Online_TH
    [Arguments]    ${QN_OAPos_TH1}    ${Adap_OnlineTH}    ${QN_OAPos_TH2}
    Element Should Contain    name=Question_4_0_0    ${QN_OAPos_TH1}
    Element Should Contain    name=Question_4_0_0    ${Adap_OnlineTH}
    Element Should Contain    name=Question_4_0_0    ${QN_OAPos_TH2}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

QNCSAT_OAPos_Online_EN
    [Arguments]    ${QN_OAPos_EN1}    ${Adap_OnlineEN}    ${QN_OAPos_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_41"]    ${QN_OAPos_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_41"]    ${Adap_OnlineEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_41"]    ${QN_OAPos_EN2}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

QNCSAT_OAPos_Service_TH
    [Arguments]    ${QN_OAPos_TH1}    ${Adap_ServiceTH}    ${QN_OAPos_TH2}
    Element Should Contain    name=Question_4_0_0    ${QN_OAPos_TH1}
    Element Should Contain    name=Question_4_0_0    ${Adap_ServiceTH}
    Element Should Contain    name=Question_4_0_0    ${QN_OAPos_TH2}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

QNCSAT_OAPos_Service_EN
    [Arguments]    ${QN_OAPos_EN1}    ${Adap_ServiceEN}    ${QN_OAPos_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_41"]    ${QN_OAPos_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_41"]    ${Adap_ServiceEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_41"]    ${QN_OAPos_EN2}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

QNCSAT_OAPos_Delivery_TH
    [Arguments]    ${QN_OAPos_TH1}    ${Adap_DeliveryTH}    ${QN_OAPos_TH2}
    Element Should Contain    name=Question_4_0_0    ${QN_OAPos_TH1}
    Element Should Contain    name=Question_4_0_0    ${Adap_DeliveryTH}
    Element Should Contain    name=Question_4_0_0    ${QN_OAPos_TH2}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

QNCSAT_OAPos_Delivery_EN
    [Arguments]    ${QN_OAPos_EN1}    ${Adap_DeliveryEN}    ${QN_OAPos_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_41"]    ${QN_OAPos_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_41"]    ${Adap_DeliveryEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_41"]    ${QN_OAPos_EN2}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

QNCSAT_OAPos_Retail_TH
    [Arguments]    ${QN_OAPos_TH1}    ${Adap_RetailTH}    ${QN_OAPos_TH2}
    Element Should Contain    name=Question_4_0_0    ${QN_OAPos_TH1}
    Element Should Contain    name=Question_4_0_0    ${Adap_RetailTH}
    Element Should Contain    name=Question_4_0_0    ${QN_OAPos_TH2}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

QNCSAT_OAPos_Retail_EN
    [Arguments]    ${QN_OAPos_EN1}    ${Adap_RetailEN}    ${QN_OAPos_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_41"]    ${QN_OAPos_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_41"]    ${Adap_RetailEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_41"]    ${QN_OAPos_EN2}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

QNCSAT_OANeg_TH
    [Arguments]    ${QN_OANeg_TH1}    ${QN_OANeg_TH2}
    Element Should Contain    name=Question_4_0_1    ${QN_OANeg_TH1}
    Element Should Contain    name=Question_4_0_1    ${QN_OANeg_TH2}
    Page Should Contain Element    name=csat_neg

QNCSAT_OANeg_Inbound_EN
    [Arguments]    ${QN_OANeg_EN1}    ${Adap_InOutboundEN}    ${QN_OANeg_EN2}    ${QN_OANeg_EN3}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${QN_OANeg_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${Adap_InOutboundEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${QN_OANeg_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${QN_OANeg_EN3}
    Page Should Contain Element    name=csat_neg

QNCSAT_OANeg_Outbound_EN
    [Arguments]    ${QN_OANeg_EN1}    ${Adap_InOutboundEN}    ${QN_OANeg_EN2}    ${QN_OANeg_EN3}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${QN_OANeg_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${Adap_InOutboundEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${QN_OANeg_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${QN_OANeg_EN3}
    Page Should Contain Element    name=csat_neg

QNCSAT_OANeg_Online_EN
    [Arguments]    ${QN_OANeg_EN1}    ${Adap_OnlineEN}    ${QN_OANeg_EN2}    ${QN_OANeg_EN3}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${QN_OANeg_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${Adap_OnlineEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${QN_OANeg_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${QN_OANeg_EN3}
    Page Should Contain Element    name=csat_neg

QNCSAT_OANeg_Service_EN
    [Arguments]    ${QN_OANeg_EN1}    ${Adap_ServiceEN}    ${QN_OANeg_EN2}    ${QN_OANeg_EN3}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${QN_OANeg_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${Adap_ServiceEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${QN_OANeg_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${QN_OANeg_EN3}
    Page Should Contain Element    name=csat_neg

QNCSAT_OANeg_Delivery_EN
    [Arguments]    ${QN_OANeg_EN1}    ${Adap_DeliveryEN}    ${QN_OANeg_EN2}    ${QN_OANeg_EN3}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${QN_OANeg_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${Adap_DeliveryEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${QN_OANeg_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${QN_OANeg_EN3}
    Page Should Contain Element    name=csat_neg

QNCSAT_OANeg_Retail_EN
    [Arguments]    ${QN_OANeg_EN1}    ${Adap_RetailEN}    ${QN_OANeg_EN2}    ${QN_OANeg_EN3}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${QN_OANeg_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${Adap_RetailEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${QN_OANeg_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${QN_OANeg_EN3}
    Page Should Contain Element    name=csat_neg

QNOpt-in Contact_TH
    [Arguments]    ${QN_Optin_TH}
    Element Should Contain    name=Question_4_0_2    ${QN_Optin_TH}
    Element Should Contain    name=Answer_4_0_2_0    ยินยอม
    Element Should Contain    name=Answer_4_0_2_1    ไม่ยินยอม

QNOpt-in Contact_EN
    [Arguments]    ${QN_Optin_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_45"]    ${QN_Optin_EN}
    Element Should Contain    name=Answer_4_0_2_0    Yes
    Element Should Contain    name=Answer_4_0_2_1    No

Check_QNNPS_Inbound_TH
    [Arguments]    ${QN_NPS_TH1}    ${Adap_InOutboundTH}    ${QN_NPS_TH2}
    Element Should Contain    name=Question_5_0_0    ${QN_NPS_TH1}
    Element Should Contain    name=Question_5_0_0    ${Adap_InOutboundTH}
    Element Should Contain    name=Question_5_0_0    ${QN_NPS_TH2}
    Element Should Contain    xpath=//*[@name='page4']//label[text()='ห้ามไม่ให้ไปใช้บริการ']    ห้ามไม่ให้ไปใช้บริการ
    Element Should Contain    xpath=//*[@name='page4']//label[text()='แนะนำให้ไปใช้บริการโดยทันที']    แนะนำให้ไปใช้บริการโดยทันที

Check_QNNPS_Inbound_EN
    [Arguments]    ${QN_NPS_EN1}    ${Adap_InOutboundEN}    ${QN_NPS_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_51"]    ${QN_NPS_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_51"]    ${Adap_InOutboundEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_51"]    ${QN_NPS_EN2}
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Ban']    Ban
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Endorse']    Endorse

Check_QNNPS_Outbound_TH
    [Arguments]    ${QN_NPS_TH1}    ${Adap_OutboundTH}    ${QN_NPS_TH2}
    Element Should Contain    name=Question_5_0_0    ${QN_NPS_TH1}
    Element Should Contain    name=Question_5_0_0    ${Adap_OutboundTH}
    Element Should Contain    name=Question_5_0_0    ${QN_NPS_TH2}
    Element Should Contain    xpath=//*[@name='page4']//label[text()='ห้ามไม่ให้ไปใช้บริการ']    ห้ามไม่ให้ไปใช้บริการ
    Element Should Contain    xpath=//*[@name='page4']//label[text()='แนะนำให้ไปใช้บริการโดยทันที']    แนะนำให้ไปใช้บริการโดยทันที

Check_QNNPS_Outbound_EN
    [Arguments]    ${QN_NPS_EN1}    ${Adap_OutboundEN}    ${QN_NPS_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_51"]    ${QN_NPS_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_51"]    ${Adap_OutboundEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_51"]    ${QN_NPS_EN2}
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Ban']    Ban
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Endorse']    Endorse

Check_QNNPS_Online_TH
    [Arguments]    ${QN_NPS_TH1}    ${Adap_OnlineTH}    ${QN_NPS_TH2}
    Element Should Contain    name=Question_5_0_0    ${QN_NPS_TH1}
    Element Should Contain    name=Question_5_0_0    ${Adap_OnlineTH}
    Element Should Contain    name=Question_5_0_0    ${QN_NPS_TH2}
    Element Should Contain    xpath=//*[@name='page4']//label[text()='ห้ามไม่ให้ไปใช้บริการ']    ห้ามไม่ให้ไปใช้บริการ
    Element Should Contain    xpath=//*[@name='page4']//label[text()='แนะนำให้ไปใช้บริการโดยทันที']    แนะนำให้ไปใช้บริการโดยทันที

Check_QNNPS_Online_EN
    [Arguments]    ${QN_NPS_EN1}    ${Adap_OnlineEN}    ${QN_NPS_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_51"]    ${QN_NPS_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_51"]    ${Adap_OnlineEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_51"]    ${QN_NPS_EN2}
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Ban']    Ban
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Endorse']    Endorse

Check_QNNPS_Service_TH
    [Arguments]    ${QN_NPS_TH1}    ${Adap_ServiceTH}    ${QN_NPS_TH2}
    Element Should Contain    name=Question_5_0_0    ${QN_NPS_TH1}
    Element Should Contain    name=Question_5_0_0    ${Adap_ServiceTH}
    Element Should Contain    name=Question_5_0_0    ${QN_NPS_TH2}
    Element Should Contain    xpath=//*[@name='page4']//label[text()='ห้ามไม่ให้ไปใช้บริการ']    ห้ามไม่ให้ไปใช้บริการ
    Element Should Contain    xpath=//*[@name='page4']//label[text()='แนะนำให้ไปใช้บริการโดยทันที']    แนะนำให้ไปใช้บริการโดยทันที

Check_QNNPS_Service_EN
    [Arguments]    ${QN_NPS_EN1}    ${Adap_ServiceEN}    ${QN_NPS_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_51"]    ${QN_NPS_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_51"]    ${Adap_ServiceEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_51"]    ${QN_NPS_EN2}
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Ban']    Ban
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Endorse']    Endorse

Check_QNNPS_Delivery_TH
    [Arguments]    ${QN_NPS_TH1}    ${Adap_DeliveryTH}    ${QN_NPS_TH2}
    Element Should Contain    name=Question_5_0_0    ${QN_NPS_TH1}
    Element Should Contain    name=Question_5_0_0    ${Adap_DeliveryTH}
    Element Should Contain    name=Question_5_0_0    ${QN_NPS_TH2}
    Element Should Contain    xpath=//*[@name='page4']//label[text()='ห้ามไม่ให้ไปใช้บริการ']    ห้ามไม่ให้ไปใช้บริการ
    Element Should Contain    xpath=//*[@name='page4']//label[text()='แนะนำให้ไปใช้บริการโดยทันที']    แนะนำให้ไปใช้บริการโดยทันที

Check_QNNPS_Delivery_EN
    [Arguments]    ${QN_NPS_EN1}    ${Adap_DeliveryEN}    ${QN_NPS_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_51"]    ${QN_NPS_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_51"]    ${Adap_DeliveryEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_51"]    ${QN_NPS_EN2}
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Ban']    Ban
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Endorse']    Endorse

Check_QNNPS_Retail_TH
    [Arguments]    ${QN_NPS_TH1}    ${Adap_RetailTH}    ${QN_NPS_TH2}
    Element Should Contain    name=Question_5_0_0    ${QN_NPS_TH1}
    Element Should Contain    name=Question_5_0_0    ${Adap_RetailTH}
    Element Should Contain    name=Question_5_0_0    ${QN_NPS_TH2}
    Element Should Contain    xpath=//*[@name='page4']//label[text()='ห้ามไม่ให้ไปใช้บริการ']    ห้ามไม่ให้ไปใช้บริการ
    Element Should Contain    xpath=//*[@name='page4']//label[text()='แนะนำให้ไปใช้บริการโดยทันที']    แนะนำให้ไปใช้บริการโดยทันที

Check_QNNPS_Retail_EN
    [Arguments]    ${QN_NPS_EN1}    ${Adap_RetailEN}    ${QN_NPS_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_51"]    ${QN_NPS_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_51"]    ${Adap_RetailEN}
    Element Should Contain    //*[@compname="LayoutNodeUI_51"]    ${QN_NPS_EN2}
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Ban']    Ban
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Endorse']    Endorse

Check_QNAttribute1_TH
    [Arguments]    ${QN_Attri1_TH1}    ${QN_Attri1_TH2}    ${QN_Attri1_TH3}
    Element Should Contain    name=Question_6_0_0    ${QN_Attri1_TH1}
    Element Should Contain    name=Question_6_0_0    ${QN_Attri1_TH2}
    Element Should Contain    name=Question_6_0_0    ${QN_Attri1_TH3}
    Element Should Contain    xpath=//*[@name='page6_1']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page6_1']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

Check_QNAttribute1_EN
    [Arguments]    ${QN_Attri1_EN1}    ${QN_Attri1_EN2}    ${QN_Attri1_EN3}
    Element Should Contain    //*[@compname="LayoutNodeUI_66"]    ${QN_Attri1_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_66"]    ${QN_Attri1_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_66"]    ${QN_Attri1_EN3}
    Element Should Contain    xpath=//*[@name='page6_1']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page6_1']//label[text()='Impressive']    Impressive

Check_QNAttribute2_TH
    [Arguments]    ${QN_Attri2_TH1}    ${QN_Attri2_TH2}    ${QN_Attri2_TH3}
    Element Should Contain    name=Question_7_0_0    ${QN_Attri2_TH1}
    Element Should Contain    name=Question_7_0_0    ${QN_Attri2_TH2}
    Element Should Contain    name=Question_7_0_0    ${QN_Attri2_TH3}
    Element Should Contain    xpath=//*[@name='page6_2']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page6_2']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

Check_QNAttribute2_EN
    [Arguments]    ${QN_Attri2_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_81"]    ${QN_Attri2_EN}
    Element Should Contain    xpath=//*[@name='page6_2']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page6_2']//label[text()='Impressive']    Impressive

Check_QNAttribute3_TH
    [Arguments]    ${QN_Attri3_TH}
    Element Should Contain    name=Question_8_0_0    ${QN_Attri3_TH}
    Element Should Contain    xpath=//*[@name='page6_3']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page6_3']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

Check_QNAttribute3_EN
    [Arguments]    ${QN_Attri3_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_96"]    ${QN_Attri3_EN}
    Element Should Contain    xpath=//*[@name='page6_3']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page6_3']//label[text()='Impressive']    Impressive

Check_QNAttribute4_TH
    [Arguments]    ${QN_Attri4_TH1}    ${QN_Attri4_TH2}    ${QN_Attri4_TH3}
    Element Should Contain    name=Question_9_0_0    ${QN_Attri4_TH1}
    Element Should Contain    name=Question_9_0_0    ${QN_Attri4_TH2}
    Element Should Contain    name=Question_9_0_0    ${QN_Attri4_TH3}
    Element Should Contain    xpath=//*[@name='page6_4']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page6_4']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

Check_QNAttribute4_EN
    [Arguments]    ${QN_Attri4_EN1}    ${QN_Attri4_EN2}    ${QN_Attri4_EN3}
    Element Should Contain    //*[@compname="LayoutNodeUI_111"]    ${QN_Attri4_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_111"]    ${QN_Attri4_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_111"]    ${QN_Attri4_EN3}
    Element Should Contain    xpath=//*[@name='page6_4']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page6_4']//label[text()='Impressive']    Impressive

Check_QNAttribute5_TH
    [Arguments]    ${QN_Attri5_TH1}    ${QN_Attri5_TH2}    ${QN_Attri5_TH3}
    Element Should Contain    name=Question_10_0_0    ${QN_Attri5_TH1}
    Element Should Contain    name=Question_10_0_0    ${QN_Attri5_TH2}
    Element Should Contain    name=Question_10_0_0    ${QN_Attri5_TH3}
    Element Should Contain    xpath=//*[@name='page6_5']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page6_5']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

Check_QNAttribute5_EN
    [Arguments]    ${QN_Attri5_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_126"]    ${QN_Attri5_EN}
    Element Should Contain    xpath=//*[@name='page6_5']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page6_5']//label[text()='Impressive']    Impressive

Check_QNAttribute6_TH
    [Arguments]    ${QN_Attri6_TH1}    ${QN_Attri6_TH2}    ${QN_Attri6_TH3}
    Element Should Contain    name=Question_11_0_0    ${QN_Attri6_TH1}
    Element Should Contain    name=Question_11_0_0    ${QN_Attri6_TH2}
    Element Should Contain    name=Question_11_0_0    ${QN_Attri6_TH3}
    Element Should Contain    xpath=//*[@name='page6_6']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    xpath=//*[@name='page6_6']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

Check_QNAttribute6_EN
    [Arguments]    ${QN_Attri6_EN1}    ${QN_Attri6_EN2}    ${QN_Attri6_EN3}
    Element Should Contain    //*[@compname="LayoutNodeUI_141"]    ${QN_Attri6_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_141"]    ${QN_Attri6_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_141"]    ${QN_Attri6_EN3}
    Element Should Contain    xpath=//*[@name='page6_6']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    xpath=//*[@name='page6_6']//label[text()='Impressive']    Impressive

CheckQN_Media_TH
    [Arguments]    ${QN_Media_TH}
    Element Should Contain    name=Question_12_0_0    ${QN_Media_TH}

ChoiceMedia_TH
    Element Text Should Be    ${CheckMChoice1_TH}    โทรทัศน์
    Element Text Should Be    ${CheckMChoice2_TH}    วิทยุ
    Element Text Should Be    ${CheckMChoice3_TH}    แคตตาล็อค หรือ แผ่นพับ
    Element Text Should Be    ${CheckMChoice4_TH}    เว็บไซต์ ทีวี ไดเร็ค (www.tvdirect.tv)
    Element Text Should Be    ${CheckMChoice5_TH}    สื่อโฆษณาออนไลน์ เช่น Lazada, Shopee
    Element Text Should Be    ${CheckMChoice6_TH}    เฟซบุ๊ก ทีวี ไดเร็ค
    Element Text Should Be    ${CheckMChoice7_TH}    ไลน์ ทีวี ไดเร็ค
    Element Text Should Be    ${CheckMChoice8_TH}    พนักงานขายทางโทรศัพท์โทรหา
    Element Text Should Be    ${CheckMChoice9_TH}    พนักงานขายที่ร้าน ทีวี ไดเร็ค
    Element Text Should Be    ${CheckMChoice10_TH}    เดินผ่านมาที่ร้านค้า ทีวี ไดเร็ค พอดี
    Element Text Should Be    ${CheckMChoice11_TH}    ป้ายโฆษณาต่างๆ
    Element Text Should Be    ${CheckMChoice12_TH}    รถโฆษณา
    Element Text Should Be    ${CheckMChoice13_TH}    เพื่อน / ญาติ / คนรู้จักแนะนำ
    Element Text Should Be    ${CheckMChoice14_TH}    อื่นๆ โปรดระบุ
    Page Should Contain Element    name=media_14_oa

CheckQN_Media_EN
    [Arguments]    ${QN_Media_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_156"]    ${QN_Media_EN}

ChoiceMedia_EN
    Element Text Should Be    ${CheckMChoice1_EN}    Television
    Element Text Should Be    ${CheckMChoice2_EN}    Radio
    Element Text Should Be    ${CheckMChoice3_EN}    Catalog or Brouchure
    Element Text Should Be    ${CheckMChoice4_EN}    www.tvdirect.tv
    Element Text Should Be    ${CheckMChoice5_EN}    Online Ads E.g. Lazada, Shopee
    Element Text Should Be    ${CheckMChoice6_EN}    Facebook TV Direct
    Element Text Should Be    ${CheckMChoice7_EN}    Line TV Direct
    Element Text Should Be    ${CheckMChoice8_EN}    Call from TV Direct Sales Staff
    Element Text Should Be    ${CheckMChoice9_EN}    TV Direct Branch Staff
    Element Text Should Be    ${CheckMChoice10_EN}    Walk Pass and Stop by at TV Direct Store
    Element Text Should Be    ${CheckMChoice11_EN}    Banner or Billboard
    Element Text Should Be    ${CheckMChoice12_EN}    Car Advertising
    Element Text Should Be    ${CheckMChoice13_EN}    Friends/ Families/ Relatives
    Element Text Should Be    ${CheckMChoice14_EN}    Other, Please Specify
    Page Should Contain Element    name=media_14_oa

CheckQN_Suggestion_TH
    [Arguments]    ${QN_Sug_TH}
    Element Should Contain    name=Question_13_0_0    ${QN_Sug_TH}

CheckQN_Suggestion_EN
    [Arguments]    ${QN_Sug_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_175"]    ${QN_Sug_EN}

CheckQN_End_TH
    [Arguments]    ${QN_Ending_TH}
    Element Should Contain    name=endMessage    ${QN_Ending_TH}

CheckQN_End_EN
    [Arguments]    ${QN_Ending_EN}
    Element Should Contain    //*[@compname="endMessage"]    ${QN_Ending_EN}

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
