*** Settings ***
Resource          VariablesHafele.robot

*** Keywords ***
IntroductionMain_TH
    [Arguments]    ${Check_introMainTH1}    ${Check_introMainTH2}
    Element Should Contain    name=intro    ${Check_introMainTH1}
    Element Should Contain    name=intro    ${Check_introMainTH2}

IntroductionMain_EN
    [Arguments]    ${Check_introMainEN1}    ${Check_introMainEN2}
    Element Should Contain    name=intro    ${Check_introMainEN1}
    Element Should Contain    name=intro    ${Check_introMainEN2}

IntroPrivateShopper_TH
    [Arguments]    ${Check_introTH1}    ${Check_introTH2}
    Element Should Contain    name=intro2    ${Check_introTH1}
    Element Should Contain    name=intro2    ${Check_introTH2}

IntroPrivateShopper_EN
    [Arguments]    ${Check_introEN1}    ${Check_introEN2}
    Element Should Contain    name=intro2    ${Check_introEN1}
    Element Should Contain    name=intro2    ${Check_introEN2}

QCSAT_Cust sat
    [Arguments]    ${QN_CSAT1_TH}    ${QN_CSATCustsat_TH}    ${QN_CSAT3_TH}
    #CSAT_TH
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT1_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSATCustsat_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT3_TH}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Cust sat-EN
    [Arguments]    ${QN_CSAT1_EN}    ${QN_CSATCustsat_EN}    ${QN_CSAT3_EN}
    #CSAT_EN
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT1_EN}
    Element Should Contain    name=Question_1_0_0    ${QN_CSATCustsat_EN}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT3_EN}
    Element Should Contain    xpath=//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//label[text()='Very Satisfied']    Very Satisfied

QCSAT_Call Center
    [Arguments]    ${QN_CSAT1_TH}    ${QN_CSATCall Center_TH}    ${QN_CSAT3_TH}
    #CSAT_TH
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT1_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSATCall Center_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT3_TH}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Call Center-EN
    [Arguments]    ${QN_CSAT1_EN}    ${QN_CSATCall Center_EN}    ${QN_CSAT3_EN}
    #CSAT_EN
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT1_EN}
    Element Should Contain    name=Question_1_0_0    ${QN_CSATCall Center_EN}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT3_EN}
    Element Should Contain    xpath=//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//label[text()='Very Satisfied']    Very Satisfied

QCSAT_SalesShowroom-TH
    [Arguments]    ${QN_CSAT1_TH}    ${QN_CSATSalesShowroom_TH}    ${QN_CSAT3_TH}
    #CSAT_TH
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT1_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSATSalesShowroom_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT3_TH}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_SalesShowroom-EN
    [Arguments]    ${QN_CSAT1_EN}    ${QN_CSATSalesShowroom_EN}    ${QN_CSAT3_EN}
    #CSAT_EN
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT1_EN}
    Element Should Contain    name=Question_1_0_0    ${QN_CSATSalesShowroom_EN}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT3_EN}
    Element Should Contain    xpath=//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//label[text()='Very Satisfied']    Very Satisfied

QCSAT_SaleOnline-TH
    [Arguments]    ${QN_CSAT1_TH}    ${QN_CSATSalesOnline_TH}    ${QN_CSAT3_TH}
    #CSAT_TH
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT1_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSATSalesOnline_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT3_TH}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_SaleOnline-EN
    [Arguments]    ${QN_CSAT1_EN}    ${QN_CSATSalesOnline_EN}    ${QN_CSAT3_EN}
    #CSAT_EN
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT1_EN}
    Element Should Contain    name=Question_1_0_0    ${QN_CSATSalesOnline_EN}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT3_EN}
    Element Should Contain    xpath=//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//label[text()='Very Satisfied']    Very Satisfied

QCSAT_Delivery-TH
    [Arguments]    ${QN_CSAT1_TH}    ${QN_CSATDelivery_TH}    ${QN_CSAT3_TH}
    #CSAT_TH
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT1_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSATDelivery_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT3_TH}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Delivery-EN
    [Arguments]    ${QN_CSAT1_EN}    ${QN_CSATDelivery_EN}    ${QN_CSAT3_EN}
    #CSAT_EN
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT1_EN}
    Element Should Contain    name=Question_1_0_0    ${QN_CSATDelivery_EN}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT3_EN}
    Element Should Contain    xpath=//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//label[text()='Very Satisfied']    Very Satisfied

QCSAT_After Sales-TH
    [Arguments]    ${QN_CSAT1_TH}    ${QN_CSATAfter Sales_TH}    ${QN_CSAT3_TH}
    #CSAT_TH
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT1_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSATAfter Sales_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT3_TH}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_After Sales-EN
    [Arguments]    ${QN_CSAT1_EN}    ${QN_CSATAfter Sales_EN}    ${QN_CSAT3_EN}
    #CSAT_EN
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT1_EN}
    Element Should Contain    name=Question_1_0_0    ${QN_CSATAfter Sales_EN}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT3_EN}
    Element Should Contain    xpath=//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//label[text()='Very Satisfied']    Very Satisfied

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

OA_CSATPos-TH
    [Arguments]    ${QN_OAPos1_TH}    ${QN_OAPosCustsat_TH}    ${QN_OAPos3_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPos1_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPosCustsat_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPos3_TH}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

OA_CSATCallCenterPos-TH
    [Arguments]    ${QN_OAPos1_TH}    ${QN_OAPosCall Center_TH}    ${QN_OAPos3_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPos1_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPosCall Center_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPos3_TH}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

OA_CSATCallCenterNeg-TH
    [Arguments]    ${QN_OANeg1_TH}    ${QN_OANegCall Center_TH}    ${QN_OANeg3_TH}
    Element Should Contain    name=Question_3_0_0    ${QN_OANeg1_TH}
    Element Should Contain    name=Question_3_0_0    ${QN_OANegCall Center_TH}
    Element Should Contain    name=Question_3_0_0    ${QN_OANeg3_TH}
    Page Should Contain Element    name=csat_neg
    Page Should Contain Element    xpath=//div[@name='page3']//span[@class='btn next']

OA_CSATSalesShowroomPos-TH
    [Arguments]    ${QN_OAPos1_TH}    ${QN_OAPosSalesShowroom_TH}    ${QN_OAPos3_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPos1_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPosSalesShowroom_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPos3_TH}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

OA_CSATSalesShowroomNeg-TH
    [Arguments]    ${QN_OANeg1_TH}    ${QN_OANegSalesShowroom_TH}    ${QN_OANeg3_TH}
    Element Should Contain    name=Question_3_0_0    ${QN_OANeg1_TH}
    Element Should Contain    name=Question_3_0_0    ${QN_OANegSalesShowroom_TH}
    Element Should Contain    name=Question_3_0_0    ${QN_OANeg3_TH}
    Page Should Contain Element    name=csat_neg
    Page Should Contain Element    xpath=//div[@name='page3']//span[@class='btn next']

OA_CSATSaleOnlinePos-TH
    [Arguments]    ${QN_OAPos1_TH}    ${QN_OAPosSalesOnline_TH}    ${QN_OAPos3_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPos1_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPosSalesOnline_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPos3_TH}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

OA_CSATSaleOnlineNeg-TH
    [Arguments]    ${QN_OANeg1_TH}    ${QN_OANegSalesOnline_TH}    ${QN_OANeg3_TH}
    Element Should Contain    name=Question_3_0_0    ${QN_OANeg1_TH}
    Element Should Contain    name=Question_3_0_0    ${QN_OANegSalesOnline_TH}
    Element Should Contain    name=Question_3_0_0    ${QN_OANeg3_TH}
    Page Should Contain Element    name=csat_neg
    Page Should Contain Element    xpath=//div[@name='page3']//span[@class='btn next']

OA_CSATDeliveryPos-TH
    [Arguments]    ${QN_OAPos1_TH}    ${QN_OAPosDelivery_TH}    ${QN_OAPos3_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPos1_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPosDelivery_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPos3_TH}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

OA_CSATDeliveryNeg-TH
    [Arguments]    ${QN_OANeg1_TH}    ${QN_OANegDelivery_TH}    ${QN_OANeg3_TH}
    Element Should Contain    name=Question_3_0_0    ${QN_OANeg1_TH}
    Element Should Contain    name=Question_3_0_0    ${QN_OANegDelivery_TH}
    Element Should Contain    name=Question_3_0_0    ${QN_OANeg3_TH}
    Page Should Contain Element    name=csat_neg
    Page Should Contain Element    xpath=//div[@name='page3']//span[@class='btn next']

OA_CSATAfter SalesPos-TH
    [Arguments]    ${QN_OAPos1_TH}    ${QN_OAPosAfter Sales_TH}    ${QN_OAPos3_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPos1_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPosAfter Sales_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPos3_TH}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

OA_CSATAfter SalesNeg-TH
    [Arguments]    ${QN_OANeg1_TH}    ${QN_OANegAfter Sales_TH}    ${QN_OANeg3_TH}
    Element Should Contain    name=Question_3_0_0    ${QN_OANeg1_TH}
    Element Should Contain    name=Question_3_0_0    ${QN_OANegAfter Sales_TH}
    Element Should Contain    name=Question_3_0_0    ${QN_OANeg3_TH}
    Page Should Contain Element    name=csat_neg
    Page Should Contain Element    xpath=//div[@name='page3']//span[@class='btn next']

QNOpt-in Contact
    [Arguments]    ${QN_Optin_con_TH}
    Element Should Contain    name=Question_4_0_0    ${QN_Optin_con_TH}
    Element Should Contain    name=Answer_4_0_0_0    อนุญาต
    Element Should Contain    name=Answer_4_0_0_1    ไม่อนุญาต

OA_CSATPos-EN
    [Arguments]    ${QN_OAPos1_EN}    ${QN_OAPosCustsat_EN}    ${QN_OAPos3_EN}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPos1_EN}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPosCustsat_EN}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPos3_EN}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page2']//span[@class='btn next']

QNPS-TH
    [Arguments]    ${QN_NPS_TH}
    #NPS_TH
    Element Should Contain    name=Question_5_0_0    ${QN_NPS_TH}
    Element Should Contain    xpath=//label[text()='จะห้ามไม่ให้มา']    จะห้ามไม่ให้มา
    Element Should Contain    xpath=//label[text()='แนะนำให้ต้องมา']    แนะนำให้ต้องมา

Attribute1-TH
    [Arguments]    ${QN_TitleQ1_TH}    ${QN_Q1_TH}
    Element Should Contain    name=Title_6_0    ${QN_TitleQ1_TH}
    Element Should Contain    name=Question_6_0_0    ${QN_Q1_TH}

Attribute1-EN
    [Arguments]    ${QN_TitleQ1_EN}    ${QN_Q1_EN}
    Element Should Contain    name=Title_6_0    ${QN_TitleQ1_EN}
    Element Should Contain    name=Question_6_0_0    ${QN_Q1_EN}

Attribute2-TH
    [Arguments]    ${QN_Q2_TH}
    Element Should Contain    name=Question_7_0_0    ${QN_Q2_TH}

Attribute2-EN
    [Arguments]    ${QN_Q2_EN}
    Element Should Contain    name=Question_7_0_0    ${QN_Q2_EN}

Attribute3-TH
    [Arguments]    ${QN_Q3_TH}
    Element Should Contain    name=Question_8_0_0    ${QN_Q3_TH}

Attribute3-EN
    [Arguments]    ${QN_Q3_EN}
    Element Should Contain    name=Question_8_0_0    ${QN_Q3_EN}

Attribute4-TH
    [Arguments]    ${QN_TitleQ4_TH}    ${QN_Q4_TH}
    Element Should Contain    name=Title_9_0    ${QN_TitleQ4_TH}
    Element Should Contain    name=Question_9_0_0    ${QN_Q4_TH}

Attribute4-EN
    [Arguments]    ${QN_TitleQ4_EN}    ${QN_Q4_EN}
    Element Should Contain    name=Title_9_0    ${QN_TitleQ4_EN}
    Element Should Contain    name=Question_9_0_0    ${QN_Q4_EN}

Attribute5-TH
    [Arguments]    ${QN_Q5_TH}
    Element Should Contain    name=Question_10_0_0    ${QN_Q5_TH}

Attribute5-EN
    [Arguments]    ${QN_Q5_EN}
    Element Should Contain    name=Question_10_0_0    ${QN_Q5_EN}

Attribute6-TH
    [Arguments]    ${QN_Q6_TH}
    Element Should Contain    name=Question_11_0_0    ${QN_Q6_TH}

Attribute6-EN
    [Arguments]    ${QN_Q6_EN}
    Element Should Contain    name=Question_11_0_0    ${QN_Q6_EN}

Attribute7-TH
    [Arguments]    ${QN_Q7_TH}
    Element Should Contain    name=Question_12_0_0    ${QN_Q7_TH}

Attribute7-EN
    [Arguments]    ${QN_Q7_EN}
    Element Should Contain    name=Question_12_0_0    ${QN_Q7_EN}

Attribute8-TH
    [Arguments]    ${QN_Q8_TH}
    Element Should Contain    name=Question_13_0_0    ${QN_Q8_TH}

Attribute8-EN
    [Arguments]    ${QN_Q8_EN}
    Element Should Contain    name=Question_13_0_0    ${QN_Q8_EN}

Attribute9-TH
    [Arguments]    ${QN_TitleQ9-1_TH}    ${QN_TitleQ9-2_TH}    ${QN_TitleQ9-3_TH}    ${QN_Q9_TH}
    Element Should Contain    name=Title_14_0    ${QN_TitleQ9-1_TH}
    Element Should Contain    name=Title_14_0    ${QN_TitleQ9-2_TH}
    Element Should Contain    name=Title_14_0    ${QN_TitleQ9-3_TH}
    Element Should Contain    name=Question_14_0_0    ${QN_Q9_TH}
    Element Should Contain    name=Answer_14_0_0_0    เห็นด้วย
    Element Should Contain    name=Answer_14_0_0_1    ไม่เห็นด้วย

Attribute9-EN
    [Arguments]    ${QN_TitleQ9-1_EN}    ${QN_TitleQ9-2_EN}    ${QN_TitleQ9-3_EN}    ${QN_Q9_EN}
    Element Should Contain    name=Title_14_0    ${QN_TitleQ9-1_EN}
    Element Should Contain    name=Title_14_0    ${QN_TitleQ9-2_EN}
    Element Should Contain    name=Title_14_0    ${QN_TitleQ9-3_EN}
    Element Should Contain    name=Question_14_0_0    ${QN_Q9_EN}
    Element Should Contain    name=Answer_14_0_0_0    Agree
    Element Should Contain    name=Answer_14_0_0_1    Disagree

Attribute10-TH
    [Arguments]    ${QN_Q10_TH}
    Element Should Contain    name=Question_15_0_0    ${QN_Q10_TH}

Attribute10-EN
    [Arguments]    ${QN_Q10_EN}
    Element Should Contain    name=Question_15_0_0    ${QN_Q10_EN}

Attribute11-TH
    [Arguments]    ${QN_Q11_TH}
    Element Should Contain    name=Question_16_0_0    ${QN_Q11_TH}

Attribute11-EN
    [Arguments]    ${QN_Q11_EN}
    Element Should Contain    name=Question_16_0_0    ${QN_Q11_EN}

Attribute12-TH
    [Arguments]    ${QN_Q12_TH}
    Element Should Contain    name=Question_17_0_0    ${QN_Q12_TH}

Attribute12-EN
    [Arguments]    ${QN_Q12_EN}
    Element Should Contain    name=Question_17_0_0    ${QN_Q12_EN}

Attribute13-TH
    [Arguments]    ${QN_Q13_TH}
    Element Should Contain    name=Question_18_0_0    ${QN_Q13_TH}

Attribute13-EN
    [Arguments]    ${QN_Q13_EN}
    Element Should Contain    name=Question_18_0_0    ${QN_Q13_EN}

Attribute14-TH
    [Arguments]    ${QN_Q14_TH}
    Element Should Contain    name=Question_19_0_0    ${QN_Q14_TH}

Attribute14-EN
    [Arguments]    ${QN_Q14_EN}
    Element Should Contain    name=Question_19_0_0    ${QN_Q14_EN}

Attribute15-TH
    [Arguments]    ${QN_Q15_TH}
    Element Should Contain    name=Question_20_0_0    ${QN_Q15_TH}

Attribute15-EN
    [Arguments]    ${QN_Q15_EN}
    Element Should Contain    name=Question_20_0_0    ${QN_Q15_EN}

Attribute16-TH
    [Arguments]    ${QN_TitleQ16-1_TH}    ${QN_TitleQ16-2_TH}    ${QN_TitleQ16-3_TH}    ${QN_Q16_TH}
    Element Should Contain    name=Title_21_0    ${QN_TitleQ16-1_TH}
    Element Should Contain    name=Title_21_0    ${QN_TitleQ16-2_TH}
    Element Should Contain    name=Title_21_0    ${QN_TitleQ16-3_TH}
    Element Should Contain    name=Question_21_0_0    ${QN_Q16_TH}
    Element Should Contain    name=Answer_21_0_0_0    เห็นด้วย
    Element Should Contain    name=Answer_21_0_0_1    ไม่เห็นด้วย

Attribute16-EN
    [Arguments]    ${QN_TitleQ16-1_EN}    ${QN_TitleQ16-2_EN}    ${QN_TitleQ16-3_EN}    ${QN_Q16_EN}
    Element Should Contain    name=Title_21_0    ${QN_TitleQ16-1_EN}
    Element Should Contain    name=Title_21_0    ${QN_TitleQ16-2_EN}
    Element Should Contain    name=Title_21_0    ${QN_TitleQ16-3_EN}
    Element Should Contain    name=Question_21_0_0    ${QN_Q16_EN}
    Element Should Contain    name=Answer_21_0_0_0    Agree
    Element Should Contain    name=Answer_21_0_0_1    Disagree

Attribute17-TH
    [Arguments]    ${QN_Q17_TH}
    Element Should Contain    name=Question_22_0_0    ${QN_Q17_TH}

Attribute17-EN
    [Arguments]    ${QN_Q17_EN}
    Element Should Contain    name=Question_22_0_0    ${QN_Q17_EN}

Attribute18-TH
    [Arguments]    ${QN_Q18_TH}
    Element Should Contain    name=Question_23_0_0    ${QN_Q18_TH}

Attribute18-EN
    [Arguments]    ${QN_Q18_EN}
    Element Should Contain    name=Question_23_0_0    ${QN_Q18_EN}

Attribute25-TH
    [Arguments]    ${QN_Q25-1_TH}    ${QN_Q25-2_TH}
    Element Should Contain    name=Question_30_0_0    ${QN_Q25-1_TH}
    Element Should Contain    name=Question_30_0_0    ${QN_Q25-2_TH}
    Element Should Contain    name=Answer_30_0_0_0    เห็นด้วย
    Element Should Contain    name=Answer_30_0_0_1    ไม่เห็นด้วย

Attribute25-EN
    [Arguments]    ${QN_Q25-1_EN}    ${QN_Q25-2_EN}    ${QN_Q25-3_EN}
    Element Should Contain    name=Question_30_0_0    ${QN_Q25-1_EN}
    Element Should Contain    name=Question_30_0_0    ${QN_Q25-2_EN}
    Element Should Contain    name=Question_30_0_0    ${QN_Q25-3_EN}
    Element Should Contain    name=Answer_30_0_0_0    Agree
    Element Should Contain    name=Answer_30_0_0_1    Disagree

Attribute26-TH
    [Arguments]    ${QN_Q26_TH}
    Element Should Contain    name=Question_31_0_0    ${QN_Q26_TH}
    Element Should Contain    name=Answer_31_0_0_0    เห็นด้วย
    Element Should Contain    name=Answer_31_0_0_1    ไม่เห็นด้วย

Attribute26-EN
    [Arguments]    ${QN_Q26_EN}
    Element Should Contain    name=Question_31_0_0    ${QN_Q26_EN}
    Element Should Contain    name=Answer_31_0_0_0    เห็นด้วย
    Element Should Contain    name=Answer_31_0_0_1    ไม่เห็นด้วย

Attribute27-TH
    [Arguments]    ${QN_Q27_TH}
    Element Should Contain    name=Question_32_0_0    ${QN_Q27_TH}
    Element Should Contain    name=Answer_32_0_0_0    เห็นด้วย
    Element Should Contain    name=Answer_32_0_0_1    ไม่เห็นด้วย

Attribute27-EN
    [Arguments]    ${QN_Q27_EN}
    Element Should Contain    name=Question_32_0_0    ${QN_Q27_EN}
    Element Should Contain    name=Answer_32_0_0_0    เห็นด้วย
    Element Should Contain    name=Answer_32_0_0_1    ไม่เห็นด้วย

OA-Suggestion-TH
    [Arguments]    ${QN_q_sug_TH}
    Element Should Contain    name=Question_33_0_0    ${QN_q_sug_TH}
    Page Should Contain Element    name=q_sug
    Page Should Contain Element    xpath=//div[@name='page33']//span[@class='btn next']

OA-Suggestion-EN
    [Arguments]    ${QN_q_sug_EN}
    Element Should Contain    name=Question_33_0_0    ${QN_q_sug_EN}
    Page Should Contain Element    name=q_sug
    Page Should Contain Element    xpath=//div[@name='page33']//span[@class='btn next']

CheckQN_Media_TH
    [Arguments]    ${QN_media_TH}
    Element Should Contain    name=Question_34_0_0    ${QN_media_TH}

ChoiceMedia_TH
    Element Text Should Be    ${Check_Choicemedia1_TH}    โชว์รูมเฮเฟเล่
    Element Text Should Be    ${Check_Choicemedia2_TH}    รถขนส่งเฮเฟเล่
    Element Text Should Be    ${Check_Choicemedia3_TH}    พนักงานขาย
    Element Text Should Be    ${Check_Choicemedia4_TH}    งานแฟร์ต่างๆ
    Element Text Should Be    ${Check_Choicemedia5_TH}    ร้านขายวัสดุก่อสร้างทั่วไป
    Element Text Should Be    ${Check_Choicemedia6_TH}    โมเดิร์นเทรด
    Element Text Should Be    ${Check_Choicemedia7_TH}    โทรทัศน์
    Element Text Should Be    ${Check_Choicemedia8_TH}    แผ่นป้ายโฆษณา
    Element Text Should Be    ${Check_Choicemedia9_TH}    วิทยุ
    Element Text Should Be    ${Check_Choicemedia10_TH}    นิตยสาร
    Element Text Should Be    ${Check_Choicemedia11_TH}    อินเตอร์เน็ต
    Element Text Should Be    ${Check_Choicemedia12_TH}    ใบปลิว/แผ่นพับ/โบว์ชัวร์แคตตาล็อค
    Element Text Should Be    ${Check_Choicemedia13_TH}    นักตกแต่งภายใน
    Element Text Should Be    ${Check_Choicemedia14_TH}    คนรู้จัก
    Element Text Should Be    ${Check_Choicemedia15_TH}    อื่นๆ (ระบุ)

CheckQN_Media_EN
    [Arguments]    ${QN_media_EN}
    #QN_Media_EN
    Element Should Contain    name=Question_34_0_0    ${QN_media_EN}

endMessage-TH
    [Arguments]    ${QN_endMessage-1_TH}    ${QN_endMessage-2_TH}
    Element Should Contain    name=endMessage    ${QN_endMessage-1_TH}
    Element Should Contain    name=endMessage    ${QN_endMessage-2_TH}

endMessage-EN
    [Arguments]    ${QN_endMessage-1_EN}    ${QN_endMessage-2_EN}
    Element Should Contain    name=endMessage    ${QN_endMessage-1_EN}
    Element Should Contain    name=endMessage    ${QN_endMessage-2_EN}
    Page Should Contain Element    xpath=//div[@name='endMessage']//span[@class='btn']

endPage-TH
    [Arguments]    ${QN_end_TH}
    Element Should Contain    name=endMessage    ${QN_end_TH}

endPage-EN
    [Arguments]    ${QN_end_EN}
    Element Should Contain    name=endMessage    ${QN_end_EN}

Introduction2_TH
    [Arguments]    ${Check_intro2_TH1}    ${Check_intro2_TH2}
    Element Should Contain    name=intro2    ${Check_introMainTH1}
    Element Should Contain    name=intro2    ${Check_introMainTH2}

Introduction2_EN
    [Arguments]    ${Check_introMainEN1}    ${Check_introMainEN2}
    Element Should Contain    name=intro    ${Check_introMainEN1}
    Element Should Contain    name=intro    ${Check_introMainEN2}

QNah2_1-TH
    [Arguments]    ${QN_ah2_1_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_ah2_1_TH}
    Element Should Contain    name=Answer_1_0_0_0    รู้จัก
    Element Should Contain    name=Answer_1_0_0_1    ไม่รู้จัก

QNah2_1-EN
    [Arguments]    ${QN_ah2_1_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_6"]    ${QN_ah2_1_EN}
    Element Should Contain    name=Answer_1_0_0_0    Yes
    Element Should Contain    name=Answer_1_0_0_1    No

QNMedia_PrivateShopper_TH
    [Arguments]    ${QN_ah2_2_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_ah2_2_TH}
    Element Text Should Be    ${CheckMPSChoice1_TH}    โชว์รูมเฮเฟเล่
    Element Text Should Be    ${CheckMPSChoice2_TH}    รถขนส่งเฮเฟเล่
    Element Text Should Be    ${CheckMPSChoice3_TH}    พนักงานขาย
    Element Text Should Be    ${CheckMPSChoice4_TH}    งานแฟร์ต่างๆ
    Element Text Should Be    ${CheckMPSChoice5_TH}    ร้านขายวัสดุก่อสร้างทั่วไป
    Element Text Should Be    ${CheckMPSChoice6_TH}    โมเดิร์นเทรด
    Element Text Should Be    ${CheckMPSChoice7_TH}    โทรทัศน์
    Element Text Should Be    ${CheckMPSChoice8_TH}    แผ่นป้ายโฆษณา
    Element Text Should Be    ${CheckMPSChoice9_TH}    วิทยุ
    Element Text Should Be    ${CheckMPSChoice10_TH}    นิตยสาร
    Element Text Should Be    ${CheckMPSChoice11_TH}    อินเตอร์เน็ต
    Element Text Should Be    ${CheckMPSChoice12_TH}    ใบปลิว/แผ่นพับ/โบว์ชัวร์แคตตาล็อค
    Element Text Should Be    ${CheckMPSChoice13_TH}    นักตกแต่งภายใน
    Element Text Should Be    ${CheckMPSChoice14_TH}    คนรู้จัก
    Element Text Should Be    ${CheckMPSChoice15_TH}    อื่นๆ (ระบุ)

QNMedia_PrivateShopper_EN
    [Arguments]    ${QN_ah2_2_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_12"]    ${QN_ah2_2_EN}
    Element Text Should Be    ${CheckMPSChoice1_EN}    Häfele Showroom
    Element Text Should Be    ${CheckMPSChoice2_EN}    Häfele Truck
    Element Text Should Be    ${CheckMPSChoice3_EN}    Häfele Sales Staff
    Element Text Should Be    ${CheckMPSChoice4_EN}    Fair or Exhibition
    Element Text Should Be    ${CheckMPSChoice5_EN}    Hardware Store
    Element Text Should Be    ${CheckMPSChoice6_EN}    Modern Trade
    Element Text Should Be    ${CheckMPSChoice7_EN}    TV
    Element Text Should Be    ${CheckMPSChoice8_EN}    Billboard
    Element Text Should Be    ${CheckMPSChoice9_EN}    Radio
    Element Text Should Be    ${CheckMPSChoice10_EN}    Magazine
    Element Text Should Be    ${CheckMPSChoice11_EN}    Internet
    Element Text Should Be    ${CheckMPSChoice12_EN}    Brochure/Flyer/Leaflet/Catalogue
    Element Text Should Be    ${CheckMPSChoice13_EN}    Interior
    Element Text Should Be    ${CheckMPSChoice14_EN}    Friends/Acquaintance
    Element Text Should Be    ${CheckMPSChoice15_EN}    Others, please specify

QNah2_3_TH
    [Arguments]    ${QN_ah2_3_TH}
    Element Should Contain    name=Question_3_0_0    ${QN_ah2_3_TH}
    Element Text Should Be    ${Checkah2_3Choice1_TH}    อุปกรณ์ฮาร์ดแวร์ เช่น ที่จับประตู บานพับ
    Element Text Should Be    ${Checkah2_3Choice2_TH}    สุขภัณฑ์และอุปกรณ์ในห้องน้ำ
    Element Text Should Be    ${Checkah2_3Choice3_TH}    อุปกรณ์ในห้องครัว
    Element Text Should Be    ${Checkah2_3Choice4_TH}    เครื่องใช้ไฟฟ้าในห้องครัว
    Element Text Should Be    ${Checkah2_3Choice5_TH}    อุปกรณ์ฟิตติ้งเฟอร์นิเจอร์ เช่น อุปกรณ์จับเฟอร์นิเจอร์ เทคโนโลยีตัวต่อ ปุ่มรับชั้น
    Element Text Should Be    ${Checkah2_3Choice6_TH}    อุปกรณ์ล็อคอิเล็กทรอนิกส์
    Element Text Should Be    ${Checkah2_3Choice7_TH}    อุปกรณ์เครื่องมือช่าง

QNah2_3_EN
    [Arguments]    ${QN_ah2_3_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_32"]    ${QN_ah2_3_EN}
    Element Text Should Be    ${Checkah2_3Choice1_EN}    Architechural Hardware (such as door handles and hinges)
    Element Text Should Be    ${Checkah2_3Choice2_EN}    Sanitary Ware and Bathroom Equipment
    Element Text Should Be    ${Checkah2_3Choice3_EN}    Kitchen Fittings
    Element Text Should Be    ${Checkah2_3Choice4_EN}    Kitchen Appliance
    Element Text Should Be    ${Checkah2_3Choice5_EN}    Furniture Fittings (such as furniture handles, shelf & clamp supports)
    Element Text Should Be    ${Checkah2_3Choice6_EN}    Electronic Locks
    Element Text Should Be    ${Checkah2_3Choice7_EN}    Tools & Equipments

QNah2_4-TH
    [Arguments]    ${QN_ah2_4_TH}
    Element Should Contain    name=Question_4_0_0    ${QN_ah2_4_TH}
    Element Should Contain    name=Answer_4_0_0_0    เคย
    Element Should Contain    name=Answer_4_0_0_1    ไม่เคย

QNah2_4-EN
    [Arguments]    ${QN_ah2_4_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_43"]    ${QN_ah2_4_EN}
    Element Should Contain    name=Answer_4_0_0_0    Yes
    Element Should Contain    name=Answer_4_0_0_1    No

OA-SuggestionAh2_5-TH
    [Arguments]    ${QN_OAah2_5_TH}
    Element Should Contain    name=Question_5_0_0    ${QN_OAah2_5_TH}
    Page Should Contain Element    name=ah2_5
    Page Should Contain Element    xpath=//div[@name='page5']//span[@class='btn next']

OA-SuggestionAh2_5-EN
    [Arguments]    ${QN_OAah2_5_EN}
    Element Should Contain    name=Question_5_0_0    ${QN_OAah2_5_EN}
    Page Should Contain Element    name=ah2_5
    Page Should Contain Element    xpath=//div[@name='page5']//span[@class='btn next']

OA-SuggestionAh2_6-TH
    [Arguments]    ${QN_OAah2_6_TH}
    Element Should Contain    name=Question_6_0_0    ${QN_OAah2_6_TH}
    Page Should Contain Element    name=ah2_6
    Page Should Contain Element    xpath=//div[@name='page6']//span[@class='btn next']

OA-SuggestionAh2_6-EN
    [Arguments]    ${QN_OAah2_6_EN}
    Element Should Contain    name=Question_6_0_0    ${QN_OAah2_6_EN}
    Page Should Contain Element    name=ah2_6
    Page Should Contain Element    xpath=//div[@name='page6']//span[@class='btn next']

QNah2_7_TH
    [Arguments]    ${QN_ah2_7_TH}
    Element Should Contain    name=Question_7_0_0    ${QN_ah2_7_TH}
    Element Should Contain    name=Answer_7_0_0_0    โชว์รูมเฮเฟเล่
    Element Should Contain    name=Answer_7_0_0_1    งานแฟร์ต่างๆ
    Element Should Contain    name=Answer_7_0_0_2    ร้านขายวัสดุก่อสร้างทั่วไป
    Element Should Contain    name=Answer_7_0_0_3    ห้างสรรพสินค้า
    Element Should Contain    name=Answer_7_0_0_4    ไลน์
    Element Should Contain    name=Answer_7_0_0_5    โมเดิร์นเทรด
    Element Should Contain    name=Answer_7_0_0_6    เว็ปไซต์
    Element Should Contain    name=Answer_7_0_0_7    อื่นๆ (ระบุ)

QNah2_7_EN
    [Arguments]    ${QN_ah_7_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_57"]    ${QN_ah2_7_EN}
    Element Text Should Be    name=Answer_7_0_0_0    Häfele Showroom
    Element Text Should Be    name=Answer_7_0_0_1    Fair or Exhibition
    Element Text Should Be    name=Answer_7_0_0_2    Hardware Store
    Element Text Should Be    name=Answer_7_0_0_3    Department Store
    Element Text Should Be    name=Answer_7_0_0_4    Line
    Element Text Should Be    name=Answer_7_0_0_5    Moderd Trade
    Element Text Should Be    name=Answer_7_0_0_6    Website
    Element Text Should Be    name=Answer_7_0_0_7    Others, please specify

QNah2_8-TH
    [Arguments]    ${QN_Titleah2_8_TH}    ${QN_ah2_8_TH}
    Element Should Contain    name=Title_8_0    ${QN_Titleah2_8_TH}
    Element Should Contain    name=Question_8_0_0    ${QN_ah2_8_TH}
    Element Should Contain    name=Answer_8_0_0_0    ดีกว่า
    Element Should Contain    name=Answer_8_0_0_1    ด้อยกว่า

QNah2_8-EN
    [Arguments]    ${QN_Titleah2_8_EN}    ${QN_ah2_8_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_69"]    ${QN_Titleah2_8_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_69"]    ${QN_ah2_8_EN}
    Element Should Contain    name=Answer_8_0_0_0    Better
    Element Should Contain    name=Answer_8_0_0_1    Worse

QNah2_9-TH
    [Arguments]    ${QN_ah2_9_TH}
    Element Should Contain    name=Question_9_0_0    ${QN_ah2_9_TH}
    Element Should Contain    name=Answer_9_0_0_0    ดีกว่า
    Element Should Contain    name=Answer_9_0_0_1    ด้อยกว่า

QNah2_9-EN
    [Arguments]    ${QN_ah2_9_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_76"]    ${QN_ah2_9_EN}
    Element Should Contain    name=Answer_9_0_0_0    Better
    Element Should Contain    name=Answer_9_0_0_1    Worse

QNah2_10-TH
    [Arguments]    ${QN_Titleah2_10_TH}    ${QN_ah2_10-1_TH}    ${QN_ah2_10-2_TH}
    Element Should Contain    name=Title_10_0    ${QN_Titleah2_10_TH}
    Element Should Contain    name=Question_10_0_0    ${QN_ah2_10-1_TH}
    Element Should Contain    name=Question_10_0_0    ${QN_ah2_10-2_TH}
    Element Should Contain    name=Answer_10_0_0_0    ดีกว่า
    Element Should Contain    name=Answer_10_0_0_1    ด้อยกว่า

QNah2_10-EN
    [Arguments]    ${QN_Titleah2_10_EN}    ${QN_ah2_10-1_EN}    ${QN_ah2_10-2_EN}    ${QN_ah2_10-3_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_81"]    ${QN_Titleah2_10_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_82"]    ${QN_ah2_10-1_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_82"]    ${QN_ah2_10-2_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_82"]    ${QN_ah2_10-3_EN}
    Element Should Contain    name=Answer_10_0_0_0    Better
    Element Should Contain    name=Answer_10_0_0_1    Worse

QNah2_11-TH
    [Arguments]    ${QN_ah2_11-1_TH}    ${QN_ah2_11-2_TH}
    Element Should Contain    name=Question_11_0_0    ${QN_ah2_11-1_TH}
    Element Should Contain    name=Question_11_0_0    ${QN_ah2_11-2_TH}
    Element Should Contain    name=Answer_11_0_0_0    ดีกว่า
    Element Should Contain    name=Answer_11_0_0_1    ด้อยกว่า

QNah2_11-EN
    [Arguments]    ${QN_ah2_11-1_EN}    ${QN_ah2_11-2_EN}    ${QN_ah2_11-3_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_88"]    ${QN_ah2_11-1_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_88"]    ${QN_ah2_11-2_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_88"]    ${QN_ah2_11-3_EN}
    Element Should Contain    name=Answer_11_0_0_0    Better
    Element Should Contain    name=Answer_11_0_0_1    Worse

QNah2_12-TH
    [Arguments]    ${QN_ah2_12-1_TH}    ${QN_ah2_12-2_TH}
    Element Should Contain    name=Question_12_0_0    ${QN_ah2_12-1_TH}
    Element Should Contain    name=Question_12_0_0    ${QN_ah2_12-2_TH}
    Element Should Contain    name=Answer_12_0_0_0    ดีกว่า
    Element Should Contain    name=Answer_12_0_0_1    ด้อยกว่า

QNah2_12-EN
    [Arguments]    ${QN_ah2_12-1_EN}    ${QN_ah2_12-2_EN}    ${QN_ah2_12-3_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_94"]    ${QN_ah2_12-1_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_94"]    ${QN_ah2_12-2_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_94"]    ${QN_ah2_12-3_EN}
    Element Should Contain    name=Answer_12_0_0_0    Better
    Element Should Contain    name=Answer_12_0_0_1    Worse

QNah2_13-TH
    [Arguments]    ${QN_ah2_13-1_TH}    ${QN_ah2_13-2_TH}
    Element Should Contain    name=Question_13_0_0    ${QN_ah2_13-1_TH}
    Element Should Contain    name=Question_13_0_0    ${QN_ah2_13-2_TH}
    Element Should Contain    name=Answer_13_0_0_0    ดีกว่า
    Element Should Contain    name=Answer_13_0_0_1    ด้อยกว่า

QNah2_13-EN
    [Arguments]    ${QN_ah2_13-1_EN}    ${QN_ah2_13-2_EN}    ${QN_ah2_13-3_EN}
    Element Should Contain    name=Question_13_0_0    ${QN_ah2_13-1_EN}
    Element Should Contain    name=Question_13_0_0    ${QN_ah2_13-2_EN}
    Element Should Contain    name=Question_13_0_0    ${QN_ah2_13-3_EN}
    Element Should Contain    name=Answer_13_0_0_0    Better
    Element Should Contain    name=Answer_13_0_0_1    Worse

QNah2_14-TH
    [Arguments]    ${QN_ah2_14-1_TH}    ${QN_ah2_14-2_TH}
    Element Should Contain    name=Question_14_0_0    ${QN_ah2_14-1_TH}
    Element Should Contain    name=Question_14_0_0    ${QN_ah2_14-2_TH}
    Element Should Contain    name=Answer_14_0_0_0    ดีกว่า
    Element Should Contain    name=Answer_14_0_0_1    ด้อยกว่า

QNah2_14-EN
    [Arguments]    ${QN_ah2_14-1_EN}    ${QN_ah2_14-2_EN}    ${QN_ah2_14-3_EN}
    Element Should Contain    name=Question_14_0_0    ${QN_ah2_14-1_EN}
    Element Should Contain    name=Question_14_0_0    ${QN_ah2_14-2_EN}
    Element Should Contain    name=Question_14_0_0    ${QN_ah2_14-3_EN}
    Element Should Contain    name=Answer_14_0_0_0    Better
    Element Should Contain    name=Answer_14_0_0_1    Worse

QNah2_15-TH
    [Arguments]    ${QN_ah2_15-1_TH}    ${QN_ah2_15-2_TH}
    Element Should Contain    name=Question_15_0_0    ${QN_ah2_15-1_TH}
    Element Should Contain    name=Question_15_0_0    ${QN_ah2_15-2_TH}
    Element Should Contain    name=Answer_15_0_0_0    ดีกว่า
    Element Should Contain    name=Answer_15_0_0_1    ด้อยกว่า

QNah2_15-EN
    [Arguments]    ${QN_ah2_15-1_EN}    ${QN_ah2_15-2_EN}    ${QN_ah2_15-3_EN}
    Element Should Contain    name=Question_15_0_0    ${QN_ah2_15-1_EN}
    Element Should Contain    name=Question_15_0_0    ${QN_ah2_15-2_EN}
    Element Should Contain    name=Question_15_0_0    ${QN_ah2_15-3_EN}
    Element Should Contain    name=Answer_15_0_0_0    Better
    Element Should Contain    name=Answer_15_0_0_1    Worse

QNah2_16-TH
    [Arguments]    ${QN_Titleah2_16_TH}    ${QN_ah2_16_TH}
    Element Should Contain    name=Title_16_0    ${QN_Titleah2_16_TH}
    Element Should Contain    name=Question_16_0_0    ${QN_ah2_16_TH}
    Element Should Contain    name=Answer_16_0_0_0    เห็นด้วย
    Element Should Contain    name=Answer_16_0_0_1    ไม่เห็นด้วย

QNah2_16-EN
    [Arguments]    ${QN_Titleah2_16_EN}    ${QN_ah2_16_EN}
    Element Should Contain    name=Title_16_0    ${QN_Titleah2_16_EN}
    Element Should Contain    name=Question_16_0_0    ${QN_ah2_16_EN}
    Element Should Contain    name=Answer_16_0_0_0    Agree
    Element Should Contain    name=Answer_16_0_0_1    Disagree

QNah2_17-TH
    [Arguments]    ${QN_ah2_17_TH}
    Element Should Contain    name=Question_17_0_0    ${QN_ah2_17_TH}
    Element Should Contain    name=Answer_17_0_0_0    เห็นด้วย
    Element Should Contain    name=Answer_17_0_0_1    ไม่เห็นด้วย

QNah2_17-EN
    [Arguments]    ${QN_ah2_17_EN}
    Element Should Contain    name=Question_17_0_0    ${QN_ah2_17_EN}
    Element Should Contain    name=Answer_17_0_0_0    Agree
    Element Should Contain    name=Answer_17_0_0_1    Disagree

QNah2_18-TH
    [Arguments]    ${QN_ah2_18_TH}
    Element Should Contain    name=Question_18_0_0    ${QN_ah2_18_TH}
    Element Should Contain    name=Answer_18_0_0_0    เห็นด้วย
    Element Should Contain    name=Answer_18_0_0_1    ไม่เห็นด้วย

QNah2_18-EN
    [Arguments]    ${QN_ah2_18_EN}
    Element Should Contain    name=Question_18_0_0    ${QN_ah2_18_EN}
    Element Should Contain    name=Answer_18_0_0_0    Agree
    Element Should Contain    name=Answer_18_0_0_1    Disagree

QNah2_19_TH
    [Arguments]    ${QN_Titleah2_19_TH}    ${QN_ah2_19_TH}
    Element Should Contain    name=Title_19_0    ${QN_Titleah2_19_TH}
    Element Should Contain    name=Question_19_0_0    ${QN_ah2_19_TH}
    Element Text Should Be    name=Answer_19_0_0_0    การบริการหลังการขาย
    Element Text Should Be    name=Answer_19_0_0_1    ราคา
    Element Text Should Be    name=Answer_19_0_0_2    บุคลากรฝ่ายขาย
    Element Text Should Be    name=Answer_19_0_0_3    แบรนด์
    Element Text Should Be    name=Answer_19_0_0_4    คุณภาพของสินค้า
    Element Text Should Be    name=Answer_19_0_0_5    สถาปนิก/นักออกแบบแนะนำ
    Element Text Should Be    name=Answer_19_0_0_6    การบริการจัดส่งสินค้า
    Element Text Should Be    name=Answer_19_0_0_7    การรับประกันสินค้า
    Element Text Should Be    name=Answer_19_0_0_8    การจัดเรียงสินค้าและตัวอย่าง
    Element Text Should Be    name=Answer_19_0_0_9    การส่งเสริมการขาย
    Element Text Should Be    name=Answer_19_0_0_10    อื่นๆ

QNah2_19_EN
    [Arguments]    ${QN_Titleah2_19_EN}    ${QN_ah2_19_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_135"]    ${QN_Titleah2_19_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_136"]    ${QN_ah2_19_EN}
    Element Text Should Be    name=Answer_19_0_0_0    After Sales Service
    Element Text Should Be    name=Answer_19_0_0_1    Price
    Element Text Should Be    name=Answer_19_0_0_2    Sales Staff/ PC
    Element Text Should Be    name=Answer_19_0_0_3    Brand
    Element Text Should Be    name=Answer_19_0_0_4    Product Quality
    Element Text Should Be    name=Answer_19_0_0_5    Architech/ Designer
    Element Text Should Be    name=Answer_19_0_0_6    Product Delivery
    Element Text Should Be    name=Answer_19_0_0_7    Product Warranty
    Element Text Should Be    name=Answer_19_0_0_8    Product Display and Mock-up
    Element Text Should Be    name=Answer_19_0_0_9    Promotion
    Element Text Should Be    name=Answer_19_0_0_10    Others

QNah2_20_TH
    [Arguments]    ${QN_Titleah2_20_TH}    ${QN_ah2_20_TH}
    Element Text Should Be    name=Title_20_0    ${QN_Titleah2_20_TH}
    Element Text Should Be    name=Question_20_0_0    ${QN_ah2_20_TH}

QNah2_20_EN
    [Arguments]    ${QN_Titleah2_20_EN}    ${QN_ah2_20_EN}
    Element Text Should Be    //*[@compname="LayoutNodeUI_151"]    ${QN_Titleah2_20_EN}
    Element Text Should Be    //*[@compname="LayoutNodeUI_152"]    ${QN_ah2_20_EN}

QNah2_21_TH
    [Arguments]    ${QN_Titleah2_21_TH}    ${QN_ah2_21_TH}
    Element Text Should Be    name=Title_21_0    ${QN_Titleah2_21_TH}
    Element Text Should Be    name=Question_21_0_0    ${QN_ah2_21_TH}

QNah2_21_EN
    [Arguments]    ${QN_Titleah2_21_EN}    ${QN_ah2_21_EN}
    Element Text Should Be    //*[@compname="LayoutNodeUI_167"]    ${QN_Titleah2_21_EN}
    Element Text Should Be    //*[@compname="LayoutNodeUI_168"]    ${QN_ah2_21_EN}

OA_SuggestionPS-TH
    [Arguments]    ${QN_ah2_sug_TH}
    Element Should Contain    name=Question_22_0_0    ${QN_ah2_sug_TH}
    Page Should Contain Element    name=ah2_sug
    Page Should Contain Element    xpath=//div[@name='page22']//span[@class='btn next']

OA_SuggestionPS-EN
    [Arguments]    ${QN_ah2_sug_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_184"]    ${QN_ah2_sug_EN}
    Page Should Contain Element    name=ah2_sug
    Page Should Contain Element    xpath=//div[@name='page22']//span[@class='btn next']

QNah2_23_TH
    [Arguments]    ${QN_Titleah2_23_TH}    ${QN_ah2_23_TH}
    Element Text Should Be    name=Title_23_0    ${QN_Titleah2_23_TH}
    Element Text Should Be    name=Question_23_0_0    ${QN_ah2_23_TH}
    Page Should Contain Element    name=ah2_22

QNah2_23_EN
    [Arguments]    ${QN_Titleah2_23_EN}    ${QN_ah2_23_EN}
    Element Text Should Be    //*[@compname="LayoutNodeUI_187"]    ${QN_Titleah2_23_EN}
    Element Text Should Be    //*[@compname="LayoutNodeUI_188"]    ${QN_ah2_23_EN}
    Page Should Contain Element    name=ah2_22

QNah2_24_TH
    [Arguments]    ${QN_ah2_24_TH}
    Element Text Should Be    name=Question_23_0_1    ${QN_ah2_24_TH}
    Page Should Contain Element    name=ah2_23

QNah2_24_EN
    [Arguments]    ${QN_ah2_24_EN}
    Element Text Should Be    //*[@compname="LayoutNodeUI_190"]    ${QN_ah2_24_EN}
    Page Should Contain Element    name=ah2_23

QNah2_25_TH
    [Arguments]    ${QN_ah2_25_TH}
    Element Text Should Be    name=Question_23_0_2    ${QN_ah2_25_TH}
    Page Should Contain Element    name=ah2_24

QNah2_25EN
    [Arguments]    ${QN_ah2_25EN}
    Element Text Should Be    //*[@compname="LayoutNodeUI_192"]    ${QN_ah2_25EN}
    Page Should Contain Element    name=ah2_24

QNah2_26_TH
    [Arguments]    ${QN_ah2_26_TH}
    Element Text Should Be    name=Question_23_0_3    ${QN_ah2_26_TH}
    Page Should Contain Element    name=ah2_25

QNah2_26_EN
    [Arguments]    ${QN_ah2_26_EN}
    Element Text Should Be    //*[@compname="LayoutNodeUI_194"]    ${QN_ah2_26_EN}
    Page Should Contain Element    name=ah2_25

QNah2_27_TH
    [Arguments]    ${QN_ah2_27_TH}
    Element Text Should Be    name=Question_23_0_4    ${QN_ah2_27_TH}
    Page Should Contain Element    name=ah2_26

QNah2_27_EN
    [Arguments]    ${QN_ah2_27_EN}
    Element Text Should Be    //*[@compname="LayoutNodeUI_196"]    ${QN_ah2_27_EN}
    Page Should Contain Element    name=ah2_26

QNah2_28_TH
    [Arguments]    ${QN_ah2_28_TH}
    Element Text Should Be    name=Question_23_0_5    ${QN_ah2_28_TH}
    Element Should Contain    name=Answer_23_0_5_0    ชาย
    Element Should Contain    name=Answer_23_0_5_1    หญิง

QNah2_28_EN
    [Arguments]    ${QN_ah2_28_EN}
    Element Text Should Be    //*[@compname="LayoutNodeUI_198"]    ${QN_ah2_28_EN}
    Element Should Contain    name=Answer_23_0_5_0    Male
    Element Should Contain    name=Answer_23_0_5_1    Female

QNah2_29_TH
    [Arguments]    ${QN_ah2_29_TH}
    Element Text Should Be    name=Question_23_0_6    ${QN_ah2_29_TH}
    Element Should Contain    name=Answer_23_0_6_0    20-40 ปี
    Element Should Contain    name=Answer_23_0_6_1    41-55 ปี
    Element Should Contain    name=Answer_23_0_6_2    สูงกว่า 55 ปี

QNah2_29_EN
    [Arguments]    ${QN_ah2_29_EN}
    Element Text Should Be    //*[@compname="LayoutNodeUI_202"]    ${QN_ah2_29_EN}
    Element Should Contain    name=Answer_23_0_6_0    20-40 Years old
    Element Should Contain    name=Answer_23_0_6_1    41-55 Years old
    Element Should Contain    name=Answer_23_0_6_2    55 Years old and older

QNah2_30_TH
    [Arguments]    ${QN_ah2_30_TH}
    Element Text Should Be    name=Question_23_0_7    ${QN_ah2_30_TH}
    Element Should Contain    name=Answer_23_0_7_0    ต่ำกว่าปริญญาตรี
    Element Should Contain    name=Answer_23_0_7_1    ปริญญาตรี
    Element Should Contain    name=Answer_23_0_7_2    สูงกว่าปริญญาตรี

QNah2_30_EN
    [Arguments]    ${QN_ah2_30_EN}
    Element Text Should Be    //*[@compname="LayoutNodeUI_207"]    ${QN_ah2_30_EN}
    Element Should Contain    name=Answer_23_0_7_0    High school and lower
    Element Should Contain    name=Answer_23_0_7_1    Bachelor's Degree
    Element Should Contain    name=Answer_23_0_7_2    Master's Degree and higher

QNah2_31_TH
    [Arguments]    ${QN_ah2_31_TH}
    Element Text Should Be    name=Question_23_0_8    ${QN_ah2_31_TH}
    Element Should Contain    name=Answer_23_0_8_0    20,000-30,000 บาท
    Element Should Contain    name=Answer_23_0_8_1    30,001-40,000 บาท
    Element Should Contain    name=Answer_23_0_8_2    40,001-50,000 บาท
    Element Should Contain    name=Answer_23_0_8_3    50,001-60,000 บาท
    Element Should Contain    name=Answer_23_0_8_4    60,001-100,000 บาท
    Element Should Contain    name=Answer_23_0_8_5    มากกว่า 100,000 บาท

QNah2_31_EN
    [Arguments]    ${QN_ah2_31_EN}
    Element Text Should Be    //*[@compname="LayoutNodeUI_212"]    ${QN_ah2_31_EN}
    Element Should Contain    name=Answer_23_0_8_0    20,000-30,000 Baht
    Element Should Contain    name=Answer_23_0_8_1    30,001-40,000 Baht
    Element Should Contain    name=Answer_23_0_8_2    40,001-50,000 Baht
    Element Should Contain    name=Answer_23_0_8_3    50,001-60,000 Baht
    Element Should Contain    name=Answer_23_0_8_4    60,001-100,000 Baht
    Element Should Contain    name=Answer_23_0_8_5    More than 100,000 Baht

QNah2_32-TH
    [Arguments]    ${QN_ah2_32_TH}
    Element Should Contain    name=Question_24_0_0    ${QN_ah2_32_TH}
    Element Should Contain    name=Answer_24_0_0_0    ใช่
    Element Should Contain    name=Answer_24_0_0_1    ไม่ใช่

QNah2_32-EN
    [Arguments]    ${QN_ah2_32_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_222"]    ${QN_ah2_32_EN}
    Element Should Contain    name=Answer_24_0_0_0    Yes
    Element Should Contain    name=Answer_24_0_0_1    No

QNahPage1-TH
    [Arguments]    ${QN_TitleAh1_1_1_TH}    ${QN_Ah1_1_1_TH1}    ${QN_Ah1_1_1_TH2}    ${QN_Ah1_1_1_TH3}    ${QN_Ah1_1_2_TH1}    ${QN_Ah1_1_2_TH2}
    ...    ${QN_Ah1_1_2_TH3}    ${QN_Ah1_1_3_TH1}    ${QN_Ah1_1_3_TH2}    ${QN_Ah1_1_3_TH3}    ${QN_Ah1_1_4_TH1}    ${QN_Ah1_1_5_TH2}
    ...    ${QN_Ah1_1_5_TH1}    ${QN_Ah1_1_5_TH2}    ${QN_Ah1_1_4_TH3}
    Element Text Should Be    name=Title_1_0    ${QN_TitleAh1_1_1_TH}
    Element Text Should Be    name=Question_1_0_0    ${QN_Ah1_1_1_TH1}
    Element Text Should Be    name=Question_1_0_0    ${QN_Ah1_1_1_TH2}
    Element Text Should Be    name=Question_1_0_0    ${QN_Ah1_1_1_TH3}
    Element Should Contain    name=Answer_1_0_0_0    เห็นด้วย
    Element Should Contain    name=Answer_1_0_0_1    ไม่เห็นด้วย
    Element Text Should Be    name=Question_1_0_1    ${QN_Ah1_1_2_TH1}
    Element Text Should Be    name=Question_1_0_1    ${QN_Ah1_1_2_TH2}
    Element Text Should Be    name=Question_1_0_1    ${QN_Ah1_1_2_TH3}
    Element Should Contain    name=Answer_1_0_1_0    เห็นด้วย
    Element Should Contain    name=Answer_1_0_1_1    ไม่เห็นด้วย
    Element Text Should Be    name=Question_1_0_2    ${QN_Ah1_1_3_TH1}
    Element Text Should Be    name=Question_1_0_2    ${QN_Ah1_1_3_TH2}
    Element Text Should Be    name=Question_1_0_2    ${QN_Ah1_1_3_TH3}
    Element Should Contain    name=Answer_1_0_2_0    เห็นด้วย
    Element Should Contain    name=Answer_1_0_2_1    ไม่เห็นด้วย
    Element Text Should Be    name=Question_1_0_3    ${QN_Ah1_1_4_TH1}
    Element Text Should Be    name=Question_1_0_3    ${QN_Ah1_1_4_TH2}
    Element Text Should Be    name=Question_1_0_3    ${QN_Ah1_1_4_TH3}
    Element Should Contain    name=Answer_1_0_3_0    เห็นด้วย
    Element Should Contain    name=Answer_1_0_3_1    ไม่เห็นด้วย
    Element Text Should Be    name=Question_1_0_4    ${QN_Ah1_1_5_TH1}
    Element Text Should Be    name=Question_1_0_4    ${QN_Ah1_1_5_TH2}
    Element Text Should Be    name=Question_1_0_4    ${QN_Ah1_1_5_TH3}
    Element Should Contain    name=Answer_1_0_4_0    เห็นด้วย
    Element Should Contain    name=Answer_1_0_4_1    ไม่เห็นด้วย

QNahPage1-EN
    [Arguments]    ${QN_TitleAh1_1_1_EN}    ${QN_Ah1_1_1_EN1}    ${QN_Ah1_1_1_EN2}    ${QN_Ah1_1_1_EN3}    ${QN_Ah1_1_2_EN1}    ${QN_Ah1_1_2_EN2}
    ...    ${QN_Ah1_1_2_EN3}    ${QN_Ah1_1_3_EN1}    ${QN_Ah1_1_3_EN2}    ${QN_Ah1_1_3_EN3}    ${QN_Ah1_1_4_EN1}    ${QN_Ah1_1_5_EN2}
    ...    ${QN_Ah1_1_5_EN1}    ${QN_Ah1_1_5_EN2}    ${QN_Ah1_1_4_EN3}
    Element Text Should Be    name=Title_1_0    ${QN_TitleAh1_1_1_EN}
    Element Text Should Be    name=Question_1_0_0    ${QN_Ah1_1_1_EN1}
    Element Text Should Be    name=Question_1_0_0    ${QN_Ah1_1_1_EN2}
    Element Text Should Be    name=Question_1_0_0    ${QN_Ah1_1_1_EN3}
    Element Should Contain    name=Answer_1_0_0_0    Agree
    Element Should Contain    name=Answer_1_0_0_1    Disagree
    Element Text Should Be    name=Question_1_0_1    ${QN_Ah1_1_2_EN1}
    Element Text Should Be    name=Question_1_0_1    ${QN_Ah1_1_2_EN2}
    Element Text Should Be    name=Question_1_0_1    ${QN_Ah1_1_2_EN3}
    Element Should Contain    name=Answer_1_0_1_0    Agree
    Element Should Contain    name=Answer_1_0_1_1    Disagree
    Element Text Should Be    name=Question_1_0_2    ${QN_Ah1_1_3_EN1}
    Element Text Should Be    name=Question_1_0_2    ${QN_Ah1_1_3_EN2}
    Element Text Should Be    name=Question_1_0_2    ${QN_Ah1_1_3_EN3}
    Element Should Contain    name=Answer_1_0_2_0    Agree
    Element Should Contain    name=Answer_1_0_2_1    Disagree
    Element Text Should Be    name=Question_1_0_3    ${QN_Ah1_1_4_EN1}
    Element Text Should Be    name=Question_1_0_3    ${QN_Ah1_1_4_EN2}
    Element Text Should Be    name=Question_1_0_3    ${QN_Ah1_1_4_EN3}
    Element Should Contain    name=Answer_1_0_3_0    Agree
    Element Should Contain    name=Answer_1_0_3_1    Disagree
    Element Text Should Be    name=Question_1_0_4    ${QN_Ah1_1_5_EN1}
    Element Text Should Be    name=Question_1_0_4    ${QN_Ah1_1_5_EN2}
    Element Text Should Be    name=Question_1_0_4    ${QN_Ah1_1_5_EN3}
    Element Should Contain    name=Answer_1_0_4_0    Agree
    Element Should Contain    name=Answer_1_0_4_1    Disagree
