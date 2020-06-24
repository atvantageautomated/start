*** Settings ***
Resource          Variables.robot

*** Keywords ***
IntroductionMain_TH
    [Arguments]    ${Check_introMainTH}
    Element Should Contain    name=Title_1_0    ${Check_introMainTH}

IntroductionMain_EN
    [Arguments]    ${Check_introMainEN}
    Element Should Contain    //*[@id="greeting-page"]    ${Check_introMainEN}

Consentform_TH
    [Arguments]    ${Check_consentform_TH}
    Element Should Contain    name=Title_2_0    ${Check_consentform_TH}

Consentform_EN
    [Arguments]    ${Check_consentform_EN}
    Element Should Contain    xpath=//*[@name='page2']//*[@compname="LayoutNodeUI_11"]    ${Check_consentform_EN}

Staff_caseid_TH
    [Arguments]    ${Check_StaffOA_TH}
    Element Should Contain    name=Question_3_0_0    ${Check_StaffOA_TH}

Staff_caseid_EN
    [Arguments]    ${Check_StaffOA_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_14"]    ${Check_StaffOA_EN}

QCSAT_VisitandBooking_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_VisitandBooking_TH}    ${QN_CSAT_TH3}
    #CSAT_TH
    Element Should Contain    name=Question_4_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_4_0_0    ${Adap_VisitandBooking_TH}
    Element Should Contain    name=Question_4_0_0    ${QN_CSAT_TH3}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_VisitandBooking_EN
    [Arguments]    ${QN_CSAT_EN1}    ${Adap_VisitandBooking_EN}    ${QN_CSAT_EN3}
    #CSAT_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_18"]    ${QN_CSAT_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_18"]    ${Adap_VisitandBooking_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_18"]    ${QN_CSAT_EN3}
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Very Satisfied']    Very Satisfied

QCSAT_Installment_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_Installment_TH}    ${QN_CSAT_TH3}
    #CSAT_TH
    Element Should Contain    name=Question_4_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_4_0_0    ${Adap_Installment_TH}
    Element Should Contain    name=Question_4_0_0    ${QN_CSAT_TH3}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Installment_EN
    [Arguments]    ${QN_CSAT_EN1}    ${Adap_Installment_EN}    ${QN_CSAT_EN3}
    #CSAT_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_18"]    ${QN_CSAT_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_18"]    ${Adap_Installment_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_18"]    ${QN_CSAT_EN3}
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Very Satisfied']    Very Satisfied

QCSAT_Transfer_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_Transfer_TH}    ${QN_CSAT_TH3}
    #CSAT_TH
    Element Should Contain    name=Question_4_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_4_0_0    ${Adap_Transfer_TH}
    Element Should Contain    name=Question_4_0_0    ${QN_CSAT_TH3}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Transfer_EN
    [Arguments]    ${QN_CSAT_EN1}    ${Adap_Transfer_EN}    ${QN_CSAT_EN3}
    #CSAT_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_18"]    ${QN_CSAT_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_18"]    ${Adap_Transfer_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_18"]    ${QN_CSAT_EN3}
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Very Satisfied']    Very Satisfied

QCSAT_RepairandMaintenance_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_RepairandMaintenance_TH}    ${QN_CSAT_TH3}
    #CSAT_TH
    Element Should Contain    name=Question_4_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_4_0_0    ${Adap_RepairandMaintenance_TH}
    Element Should Contain    name=Question_4_0_0    ${QN_CSAT_TH3}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_RepairandMaintenance_EN
    [Arguments]    ${QN_CSAT_EN1}    ${Adap_RepairandMaintenance_EN}    ${QN_CSAT_EN3}
    #CSAT_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_18"]    ${QN_CSAT_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_18"]    ${Adap_RepairandMaintenance_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_18"]    ${QN_CSAT_EN3}
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Very Satisfied']    Very Satisfied

QCSAT_EventActivites_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_EventActivites_TH}    ${QN_CSAT_TH3}
    #CSAT_TH
    Element Should Contain    name=Question_4_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_4_0_0    ${Adap_EventActivites_TH}
    Element Should Contain    name=Question_4_0_0    ${QN_CSAT_TH3}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_EventActivites_EN
    [Arguments]    ${QN_CSAT_EN1}    ${Adap_EventActivites_EN}    ${QN_CSAT_EN3}
    #CSAT_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_18"]    ${QN_CSAT_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_18"]    ${Adap_EventActivites_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_18"]    ${QN_CSAT_EN3}
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Very Satisfied']    Very Satisfied

QCSAT_Facility_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_Facility_TH}    ${QN_CSAT_TH3}
    #CSAT_TH
    Element Should Contain    name=Question_4_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_4_0_0    ${Adap_Facility_TH}
    Element Should Contain    name=Question_4_0_0    ${QN_CSAT_TH3}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Facility_EN
    [Arguments]    ${QN_CSAT_EN1}    ${Adap_Facility_EN}    ${QN_CSAT_EN3}
    #CSAT_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_18"]    ${QN_CSAT_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_18"]    ${Adap_Facility_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_18"]    ${QN_CSAT_EN3}
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@name='page4']//label[text()='Very Satisfied']    Very Satisfied

OA_CSATPos_TH
    [Arguments]    ${QN_OAPos_TH}
    Element Should Contain    name=Question_5_0_0    ${QN_OAPos_TH}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page5']//span[@class='btn next']

OA_CSATPos_EN
    [Arguments]    ${QN_OAPos_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_33"]    ${QN_OAPos_EN}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page5']//span[@class='btn next']

OA_CSATNeg_TH
    [Arguments]    ${QN_OANeg_TH}
    Element Should Contain    name=Question_6_0_0    ${QN_OANeg_TH}
    Page Should Contain Element    name=csat_neg
    Page Should Contain Element    xpath=//div[@name='page6']//span[@class='btn next']

OA_CSATNeg_EN
    [Arguments]    ${QN_OANeg_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_37"]    ${QN_OANeg_EN}
    Page Should Contain Element    name=csat_neg
    Page Should Contain Element    xpath=//div[@name='page6']//span[@class='btn next']

QN_opt_in_contact_TH
    [Arguments]    ${QN_opt_in_contact_TH}
    Element Should Contain    name=Question_7_0_0    ${QN_opt_in_contact_TH}
    Element Should Contain    name=Answer_7_0_0_0    ยินยอม
    Element Should Contain    name=Answer_7_0_0_1    ไม่ยินยอม

QN_opt_in_contact_EN
    [Arguments]    ${QN_opt_in_contact_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_41"]    ${QN_opt_in_contact_EN}
    Element Should Contain    name=Answer_7_0_0_0    Yes
    Element Should Contain    name=Answer_7_0_0_1    No

Information_TH
    [Arguments]    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Element Should Contain    name=Title_8_0    ${QNInfo_TH}
    Element Should Contain    name=Question_8_0_0    ${QNInfo_customer_name_TH}
    Element Should Contain    name=Question_8_0_1    ${QNInfo_customer_tel_TH}

Information_EN
    [Arguments]    ${QNInfo_EN}    ${QNInfo_customer_name_EN}    ${QNInfo_customer_tel_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_46"]    ${QNInfo_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_47"]    ${QNInfo_customer_name_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_49"]    ${QNInfo_customer_tel_EN}

QN_NPS_TH
    [Arguments]    ${QN_NPS_TH}
    #NPS_TH
    Element Should Contain    name=Question_9_0_0    ${QN_NPS_TH}
    Element Should Contain    xpath=//label[text()='จะห้ามไม่ให้มา']    จะห้ามไม่ให้มา
    Element Should Contain    xpath=//label[text()='แนะนำให้ต้องมา']    แนะนำให้ต้องมา

QN_NPS_EN
    [Arguments]    ${QN_NPS_EN}
    #NPS_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_53"]    ${QN_NPS_EN}
    Element Should Contain    xpath=//*[@name='page9']//label[text()='Ban']    Ban
    Element Should Contain    xpath=//*[@name='page9']//label[text()='Endorse']    Endorse

Attribute1_TH
    [Arguments]    ${QN_TitleAttri1_TH}    ${QN_Attri1_TH}
    Element Should Contain    name=Title_10_0    ${QN_TitleAttri1_TH}
    Element Should Contain    name=Question_10_0_0    ${QN_Attri1_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_70"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_70"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute1_EN
    [Arguments]    ${QN_TitleAttri1_EN}    ${QN_Attri1_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_67"]    ${QN_TitleAttri1_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_68"]    ${QN_Attri1_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_70"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_70"]//label[text()='Very Satisfied']    Very Satisfied

Attribute2_TH
    [Arguments]    ${QN_Attri2_TH}
    Element Should Contain    name=Question_10_0_1    ${QN_Attri2_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_83"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_83"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute2_EN
    [Arguments]    ${QN_Attri2_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_81"]    ${QN_Attri2_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_83"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_83"]//label[text()='Very Satisfied']    Very Satisfied

Attribute3_TH
    [Arguments]    ${QN_Attri3_TH}
    Element Should Contain    name=Question_10_0_2    ${QN_Attri3_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_96"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_96"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute3_EN
    [Arguments]    ${QN_Attri3_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_94"]    ${QN_Attri3_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_96"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_96"]//label[text()='Very Satisfied']    Very Satisfied

Attribute4_TH
    [Arguments]    ${QN_TitleAttri4_TH}    ${QN_Attri4_TH}
    Element Should Contain    name=Title_11_0    ${QN_TitleAttri4_TH}
    Element Should Contain    name=Question_11_0_0    ${QN_Attri4_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_111"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_111"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute4_EN
    [Arguments]    ${QN_TitleAttri4_EN}    ${QN_Attri4_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_108"]    ${QN_TitleAttri4_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_109"]    ${QN_Attri4_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_111"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_111"]//label[text()='Very Satisfied']    Very Satisfied

Attribute5_TH
    [Arguments]    ${QN_Attri5_TH}
    Element Should Contain    name=Question_11_0_1    ${QN_Attri5_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_124"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_124"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute5_EN
    [Arguments]    ${QN_Attri5_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_122"]    ${QN_Attri5_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_124"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_124"]//label[text()='Very Satisfied']    Very Satisfied

Attribute6_TH
    [Arguments]    ${QN_TitleAttri6_TH}    ${QN_Attri6_TH}
    Element Should Contain    name=Title_12_0    ${QN_TitleAttri6_TH}
    Element Should Contain    name=Question_12_0_0    ${QN_Attri6_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_139"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_139"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute6_EN
    [Arguments]    ${QN_TitleAttri6_EN}    ${QN_Attri6_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_136"]    ${QN_TitleAttri6_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_137"]    ${QN_Attri6_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_139"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_139"]//label[text()='Very Satisfied']    Very Satisfied

Attribute7_TH
    [Arguments]    ${QN_Attri7_TH1}    ${QN_Attri7_TH2}
    Element Should Contain    name=Question_12_0_1    ${QN_Attri7_TH1}
    Element Should Contain    name=Question_12_0_1    ${QN_Attri7_TH2}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_152"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_152"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute7_EN
    [Arguments]    ${QN_Attri7_EN1}    ${QN_Attri7_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_150"]    ${QN_Attri7_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_150"]    ${QN_Attri7_EN2}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_152"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_152"]//label[text()='Very Satisfied']    Very Satisfied

Attribute8_TH
    [Arguments]    ${QN_Attri8_TH1}    ${QN_Attri8_TH2}
    Element Should Contain    name=Question_12_0_2    ${QN_Attri8_TH1}
    Element Should Contain    name=Question_12_0_2    ${QN_Attri8_TH2}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_165"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_165"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute8_EN
    [Arguments]    ${QN_Attri8_EN1}    ${QN_Attri8_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_163"]    ${QN_Attri8_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_163"]    ${QN_Attri8_EN2}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_165"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_165"]//label[text()='Very Satisfied']    Very Satisfied

Attribute9_TH
    [Arguments]    ${QN_Attri9_TH}
    Element Should Contain    name=Question_13_0_0    ${QN_Attri9_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_180"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_180"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute9_EN
    [Arguments]    ${QN_Attri9_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_178"]    ${QN_Attri9_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_180"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_180"]//label[text()='Very Satisfied']    Very Satisfied

Attribute10_TH
    [Arguments]    ${QN_Attri10_TH}
    Element Should Contain    name=Question_13_0_1    ${QN_Attri10_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_193"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_193"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute10_EN
    [Arguments]    ${QN_Attri10_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_191"]    ${QN_Attri10_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_193"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_193"]//label[text()='Very Satisfied']    Very Satisfied

Attribute11_TH
    [Arguments]    ${QN_TitleAttri11_TH}    ${QN_Attri11_TH}
    Element Should Contain    name=Title_14_0    ${QN_TitleAttri11_TH}
    Element Should Contain    name=Question_14_0_0    ${QN_Attri11_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_208"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_208"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_208"]//label[text()='ข้ามการให้คะแนนหัวข้อนี้']    ข้ามการให้คะแนนหัวข้อนี้

Attribute11_EN
    [Arguments]    ${QN_TitleAttri11_EN}    ${QN_Attri11_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_205"]    ${QN_TitleAttri11_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_206"]    ${QN_Attri11_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_208"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_208"]//label[text()='Very Satisfied']    Very Satisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_208"]//label[text()='Skip']    Skip

Attribute12_TH
    [Arguments]    ${QN_Attri12_TH1}    ${QN_Attri12_TH2}
    Element Should Contain    name=Question_14_0_1    ${QN_Attri12_TH1}
    Element Should Contain    name=Question_14_0_1    ${QN_Attri12_TH2}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_221"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_221"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute12_EN
    [Arguments]    ${QN_Attri12_EN1}    ${QN_Attri12_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_219"]    ${QN_Attri12_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_219"]    ${QN_Attri12_EN2}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_221"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_221"]//label[text()='Very Satisfied']    Very Satisfied

Attribute13_TH
    [Arguments]    ${QN_Attri13_TH1}    ${QN_Attri13_TH2}
    Element Should Contain    name=Question_14_0_2    ${QN_Attri13_TH1}
    Element Should Contain    name=Question_14_0_2    ${QN_Attri13_TH2}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_234"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_234"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute13_EN
    [Arguments]    ${QN_Attri13_EN1}    ${QN_Attri13_EN2}
    Element Should Contain    //*[@compname="LayoutNodeUI_232"]    ${QN_Attri13_EN1}
    Element Should Contain    //*[@compname="LayoutNodeUI_232"]    ${QN_Attri13_EN2}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_234"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_234"]//label[text()='Very Satisfied']    Very Satisfied

Attribute14_TH
    [Arguments]    ${QN_Attri14_TH}
    Element Should Contain    name=Question_15_0_0    ${QN_Attri14_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_249"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_249"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute14_EN
    [Arguments]    ${QN_Attri14_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_247"]    ${QN_Attri14_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_249"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_249"]//label[text()='Very Satisfied']    Very Satisfied

Attribute15_TH
    [Arguments]    ${QN_Attri15_TH}
    Element Should Contain    name=Question_15_0_1    ${QN_Attri15_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_262"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_262"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute15_EN
    [Arguments]    ${QN_Attri15_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_260"]    ${QN_Attri15_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_262"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_262"]//label[text()='Very Satisfied']    Very Satisfied

Attribute16_TH
    [Arguments]    ${QN_TitleAttri16_TH}    ${QN_Attri16_TH}
    Element Should Contain    //*[@compname="LayoutNodeUI_205"]    ${QN_TitleAttri16_TH}
    Element Should Contain    name=Question_16_0_0    ${QN_Attri16_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_277"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_277"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute16_EN
    [Arguments]    ${QN_TitleAttri16_EN}    ${QN_Attri16_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_205"]    ${QN_TitleAttri16_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_275"]    ${QN_Attri16_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_277"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_277"]//label[text()='Very Satisfied']    Very Satisfied

Attribute17_TH
    [Arguments]    ${QN_Attri17_TH}
    Element Should Contain    name=Question_16_0_1    ${QN_Attri17_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_290"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_290"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute17_EN
    [Arguments]    ${QN_Attri17_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_288"]    ${QN_Attri17_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_290"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_290"]//label[text()='Very Satisfied']    Very Satisfied

Attribute18_TH
    [Arguments]    ${QN_Attri18_TH}
    Element Should Contain    name=Question_16_0_2    ${QN_Attri18_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_303"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_303"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute18_EN
    [Arguments]    ${QN_Attri18_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_301"]    ${QN_Attri18_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_303"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_303"]//label[text()='Very Satisfied']    Very Satisfied

Attribute19_TH
    [Arguments]    ${QN_Attri19_TH}
    Element Should Contain    name=Question_17_0_0    ${QN_Attri19_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_318"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_318"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute19_EN
    [Arguments]    ${QN_Attri19_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_316"]    ${QN_Attri19_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_318"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_318"]//label[text()='Very Satisfied']    Very Satisfied

Attribute20_TH
    [Arguments]    ${QN_Attri20_TH}
    Element Should Contain    name=Question_17_0_1    ${QN_Attri20_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_331"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_331"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute20_EN
    [Arguments]    ${QN_Attri20_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_329"]    ${QN_Attri20_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_331"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_331"]//label[text()='Very Satisfied']    Very Satisfied

Attribute21_TH
    [Arguments]    ${QN_Attri21_TH}
    Element Should Contain    name=Question_17_0_2    ${QN_Attri21_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_344"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_344"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute21_EN
    [Arguments]    ${QN_Attri21_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_342"]    ${QN_Attri21_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_344"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_344"]//label[text()='Very Satisfied']    Very Satisfied

Attribute22_TH
    [Arguments]    ${QN_TitleAttri22_TH}    ${QN_Attri21_TH}
    Element Should Contain    //*[@compname="LayoutNodeUI_205"]    ${QN_TitleAttri22_TH}
    Element Should Contain    name=Question_18_0_0    ${QN_Attri21_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_359"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_359"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute22_EN
    [Arguments]    ${QN_TitleAttri22_EN}    ${QN_Attri21_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_205"]    ${QN_TitleAttri22_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_357"]    ${QN_Attri21_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_359"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_359"]//label[text()='Very Satisfied']    Very Satisfied

Attribute23_TH
    [Arguments]    ${QN_Attri21_TH}
    Element Should Contain    name=Question_18_0_1    ${QN_Attri21_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_372"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_372"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute23_EN
    [Arguments]    ${QN_Attri21_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_370"]    ${QN_Attri21_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_372"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_372"]//label[text()='Very Satisfied']    Very Satisfied

Attribute24_TH
    [Arguments]    ${QN_Attri21_TH}
    Element Should Contain    name=Question_18_0_2    ${QN_Attri21_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_385"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_385"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute24_EN
    [Arguments]    ${QN_Attri21_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_383"]    ${QN_Attri21_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_385"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_385"]//label[text()='Very Satisfied']    Very Satisfied

Attribute25_TH
    [Arguments]    ${QN_Attri21_TH}
    Element Should Contain    name=Question_19_0_0    ${QN_Attri21_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_400"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_400"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute25_EN
    [Arguments]    ${QN_Attri21_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_398"]    ${QN_Attri21_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_400"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_400"]//label[text()='Very Satisfied']    Very Satisfied

Attribute26_TH
    [Arguments]    ${QN_Attri21_TH}
    Element Should Contain    name=Question_19_0_1    ${QN_Attri21_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_413"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_413"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute26_EN
    [Arguments]    ${QN_Attri21_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_411"]    ${QN_Attri21_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_413"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_413"]//label[text()='Very Satisfied']    Very Satisfied

Attribute27_TH
    [Arguments]    ${QN_Attri21_TH}
    Element Should Contain    name=Question_19_0_2    ${QN_Attri21_TH}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_426"]//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_426"]//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

Attribute27_EN
    [Arguments]    ${QN_Attri21_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_424"]    ${QN_Attri21_EN}
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_426"]//label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    xpath=//*[@compname="LayoutNodeUI_426"]//label[text()='Very Satisfied']    Very Satisfied

OA_Suggestion_TH
    [Arguments]    ${QN_q_sug_TH}
    Element Should Contain    name=Question_21_0_0    ${QN_q_sug_TH}
    Page Should Contain Element    xpath=//div[@name='page21']//span[@class='btn next']

OA_Suggestion_EN
    [Arguments]    ${QN_q_sug_EN}
    Element Should Contain    //*[@compname="LayoutNodeUI_456"]    ${QN_q_sug_EN}
    Page Should Contain Element    xpath=//div[@name='page21']//span[@class='btn next']

CheckQN_Media_TH
    [Arguments]    ${QN_media_TH}
    Element Should Contain    name=Question_20_0_0    ${QN_media_TH}

CheckQN_Media_EN
    [Arguments]    ${QN_media_EN}
    #QN_Media_EN
    Element Should Contain    //*[@compname="LayoutNodeUI_439"]    ${QN_media_EN}

ChoiceMedia_TH
    Element Text Should Be    ${Check_Choicemedia1_TH}    สำนักงานขายหรือที่ตั้งโครงการ
    Element Text Should Be    ${Check_Choicemedia2_TH}    สื่อออนไลน์ Website/Social Media โปรดระบุ…
    Element Text Should Be    ${Check_Choicemedia3_TH}    ป้ายโฆษณา
    Element Text Should Be    ${Check_Choicemedia4_TH}    เอสเอ็มเอส
    Element Text Should Be    ${Check_Choicemedia5_TH}    อีเมล
    Element Text Should Be    ${Check_Choicemedia6_TH}    มีผู้แนะนำ
    Element Text Should Be    ${Check_Choicemedia7_TH}    บูธโครงการ
    Element Text Should Be    ${Check_Choicemedia8_TH}    สื่อสิ่งพิมพ์
    Element Text Should Be    ${Check_Choicemedia9_TH}    วิทยุหรือโทรทัศน์
    Element Text Should Be    ${Check_Choicemedia10_TH}    จดหมายหรือโบว์ชัวร์โครงการ
    Element Text Should Be    ${Check_Choicemedia11_TH}    อื่นๆ โปรดระบุ…

ChoiceMedia_EN
    Element Text Should Be    ${Check_Choicemedia1_EN}    Sales Gallery / Site Hoarding
    Element Text Should Be    ${Check_Choicemedia2_EN}    Online Media (website / social media), please specify
    Element Text Should Be    ${Check_Choicemedia3_EN}    Billboard
    Element Text Should Be    ${Check_Choicemedia4_EN}    SMS
    Element Text Should Be    ${Check_Choicemedia5_EN}    E-Mail
    Element Text Should Be    ${Check_Choicemedia6_EN}    Recommended by others
    Element Text Should Be    ${Check_Choicemedia7_EN}    MQDC Booth
    Element Text Should Be    ${Check_Choicemedia8_EN}    Newspaper / Magazine
    Element Text Should Be    ${Check_Choicemedia9_EN}    Radio / Television
    Element Text Should Be    ${Check_Choicemedia10_EN}    Leaflet / Brochure
    Element Text Should Be    ${Check_Choicemedia11_EN}    Others, please specify

endMessage_TH
    [Arguments]    ${QN_endMessage_TH}
    Element Should Contain    name=endMessage    ${QN_endMessage_TH}

endMessage_EN
    [Arguments]    ${QN_endMessage_EN}
    Element Should Contain    name=endMessage    ${QN_endMessage_EN}

endPage-TH
    [Arguments]    ${QN_end_TH}
    Element Should Contain    name=endMessage    ${QN_end_TH}

endPage-EN
    [Arguments]    ${QN_end_EN}
    Element Should Contain    name=endMessage    ${QN_end_EN}

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
