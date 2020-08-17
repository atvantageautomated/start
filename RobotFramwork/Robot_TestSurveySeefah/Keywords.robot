*** Settings ***
Resource          Variables.robot

*** Keywords ***
IntroductionMain_TH
    [Arguments]    ${Check_introMain_TH}
    Element Should Contain    name=Title_1_0    ${Check_introMain_TH}
    Element Should Contain    ${locator_language}    ${language_TH}
    Page Should Contain Element    //span[@class="btn start"][text()='เริ่มต้น']

QCSAT_Seefah_Restaurant_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_TypeOfService_Restaurant_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    #CSAT_TH
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_1_0_0    ${Adap_TypeOfService_Restaurant_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH5}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH6}
    Element Should Contain    //label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    //label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Seefah_Delivery_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_TypeOfService_Delivery_TH}    ${QN_CSAT_TH5}
    #CSAT_TH
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_1_0_0    ${Adap_TypeOfService_Delivery_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH5}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH6}
    Element Should Contain    //label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    //label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Seefah_OutsideCatering_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_TypeOfService_OutsideCatering_TH}    ${QN_CSAT_TH5}
    #CSAT_TH
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_1_0_0    ${Adap_TypeOfService_OutsideCatering_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH5}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH6}
    Element Should Contain    //label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    //label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_BakeBrothers_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_TypeOfService_BakeBrothers_TH}    ${QN_CSAT_TH5}
    #CSAT_TH
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_1_0_0    ${Adap_TypeOfService_BakeBrothers_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH5}
    Element Should Contain    //label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    //label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Lumpini_ABF_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_ShopType_ABF_TH}    ${QN_CSAT_TH5}
    #CSAT_TH
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_1_0_0    ${Adap_ShopType_ABF_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH5}
    Element Should Contain    //label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    //label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Lumpini_Pool_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_ShopType_Pool_TH}    ${QN_CSAT_TH5}
    #CSAT_TH
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_1_0_0    ${Adap_ShopType_Pool_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH5}
    Element Should Contain    //label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    //label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Lumpini_RoomService_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_ShopType_RoomService_TH}    ${QN_CSAT_TH5}
    #CSAT_TH
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_1_0_0    ${Adap_ShopType_RoomService_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH5}
    Element Should Contain    //label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    //label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Lumpini_Buffet_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_ShopType_Buffet_TH}    ${QN_CSAT_TH5}
    #CSAT_TH
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_1_0_0    ${Adap_ShopType_Buffet_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH5}
    Element Should Contain    //label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    //label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Lumpini_Banquet_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_ShopType_Banquet_TH}    ${QN_CSAT_TH5}
    #CSAT_TH
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_1_0_0    ${Adap_ShopType_Banquet_TH}
    Element Should Contain    name=Question_1_0_0    ${QN_CSAT_TH5}
    Element Should Contain    //label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    //label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

OA_CSATPos_TH
    [Arguments]    ${QN_OAPos_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_OAPos_TH}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    //div[@name='page3']//span[@class='btn next']

OA_CSATNeg_TH
    [Arguments]    ${QN_OANeg_TH}
    Element Should Contain    name=Question_3_0_0    ${QN_OANeg_TH}
    Page Should Contain Element    name=csat_neg
    Page Should Contain Element    //div[@name='page4']//span[@class='btn next']

QN_opt_in_contact_TH
    [Arguments]    ${QN_opt_in_contact_TH}
    Element Should Contain    name=Question_4_0_0    ${QN_opt_in_contact_TH}
    Element Should Contain    name=Answer_4_0_0_0    ใช่
    Element Should Contain    name=Answer_4_0_0_1    ไม่ใช่

QN_RP_TH
    [Arguments]    ${QN_RP_TH}
    Element Should Contain    name=Question_5_0_0    ${QN_RP_TH}
    Element Should Contain    //label[text()='จะไม่กลับมาอีกเลย']    จะไม่กลับมาอีกเลย
    Element Should Contain    //label[text()='จะกลับมาใช้บริการอีกอย่างแน่นอน']    จะกลับมาใช้บริการอีกอย่างแน่นอน

Attribute1_TH
    [Arguments]    ${QN_Attri1_TH}
    Element Should Contain    name=Question_6_0_0    ${QN_Attri1_TH}
    Element Should Contain    //label[text()='ห้ามไม่ให้ไปใช้บริการ']    ห้ามไม่ให้ไปใช้บริการ
    Element Should Contain    //label[text()='แนะนำให้ไปใช้บริการโดยทันที']    แนะนำให้ไปใช้บริการโดยทันที

Attribute2_TH
    [Arguments]    ${QN_TitleAttri2_TH}    ${QN_Attri2_TH}
    Element Should Contain    name=Title_7_0    ${QN_TitleAttri2_TH}
    Element Should Contain    name=Question_7_0_0    ${QN_Attri2_TH}
    Element Should Contain    //div[@name='page8']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    //div[@name='page8']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

Attribute3_TH
    [Arguments]    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Element Should Contain    name=Title_8_0    ${QN_TitleAttri3_TH}
    Element Should Contain    name=Question_8_0_0    ${QN_Attri3_TH}
    Element Should Contain    //div[@name='page9']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    //div[@name='page9']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

Attribute4_TH
    [Arguments]    ${QN_Attri4_TH}
    Element Should Contain    name=Question_9_0_0    ${QN_Attri4_TH}
    Element Should Contain    //div[@name='page10']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    //div[@name='page10']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

Attribute5_TH
    [Arguments]    ${QN_Attri5_TH}
    Element Should Contain    name=Question_10_0_0    ${QN_Attri5_TH}
    Element Should Contain    //div[@name='page11']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    //div[@name='page11']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

Attribute6_TH
    [Arguments]    ${QN_Attri6_TH}
    Element Should Contain    name=Question_11_0_0    ${QN_Attri6_TH}
    Element Should Contain    //div[@name='page12']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    //div[@name='page12']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

Attribute7_TH
    [Arguments]    ${QN_Attri7_TH}
    Element Should Contain    name=Question_12_0_0    ${QN_Attri7_TH}
    Element Should Contain    //div[@name='page13']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    //div[@name='page13']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

Attribute8_TH
    [Arguments]    ${QN_Attri8_TH}
    Element Should Contain    name=Question_13_0_0    ${QN_Attri8_TH}
    Element Should Contain    //div[@name='page14']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    //div[@name='page14']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

Attribute9_TH
    [Arguments]    ${QN_Attri9_TH}
    Element Should Contain    name=Question_14_0_0    ${QN_Attri9_TH}
    Element Should Contain    //div[@name='page15']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    //div[@name='page15']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

Attribute10_TH
    [Arguments]    ${QN_Attri10_TH}
    Element Should Contain    name=Question_15_0_0    ${QN_Attri10_TH}
    Element Should Contain    //div[@name='page16']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    //div[@name='page16']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

Attribute11_TH
    [Arguments]    ${QN_Attri11_TH}
    Element Should Contain    name=Question_16_0_0    ${QN_Attri11_TH}
    Element Should Contain    //div[@name='page17']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    //div[@name='page17']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก

Attribute12_TH
    [Arguments]    ${QN_Attri12_TH}
    Element Should Contain    name=Question_17_0_0    ${QN_Attri12_TH}
    Element Should Contain    //div[@name='page18']//label[text()='ควรปรับปรุง']    ควรปรับปรุง
    Element Should Contain    //div[@name='page18']//label[text()='ประทับใจอย่างมาก']    ประทับใจอย่างมาก
    Element Should Contain    //div[@name='page18']//label[text()='ไม่ได้ใช้บริการ']    ไม่ได้ใช้บริการ

CheckQN_ProfileP1_Member_TH
    [Arguments]    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_mobile_TH}
    Element Should Contain    name=Title_18_0    ${QN_Profile_TH}
    Element Should Contain    name=Question_18_0_0    ${QN_name_TH}
    Element Should Contain    name=Question_18_0_2    ${QN_mobile_TH}

CheckQN_ProfileP1_NonMember_TH
    [Arguments]    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_age_TH}    ${QN_mobile_TH}    ${QN_email_TH}
    Element Should Contain    name=Title_18_0    ${QN_Profile_TH}
    Element Should Contain    name=Question_18_0_0    ${QN_name_TH}
    Element Should Contain    name=Question_18_0_1    ${QN_age_TH}
    Element Should Contain    name=Question_18_0_2    ${QN_mobile_TH}
    Element Should Contain    name=Question_18_0_3    ${QN_email_TH}

CheckQN_Age_TH
    Element Text Should Be    ${Check_ChoiceAge1_TH}    ต่ำกว่า 25 ปี
    Element Text Should Be    ${Check_ChoiceAge2_TH}    26 - 40 ปี
    Element Text Should Be    ${Check_ChoiceAge3_TH}    41 - 50 ปี
    Element Text Should Be    ${Check_ChoiceAge4_TH}    51 ปีขึ้นไป

CheckQN_ProfileP2_TH
    [Arguments]    ${QN_nationalitly_TH}    ${QN_room_TH}
    Element Should Contain    name=Question_19_0_0    ${QN_nationalitly_TH}
    Element Should Contain    name=Question_19_0_1    ${QN_room_TH}

CheckQN_Media_TH
    [Arguments]    ${QN_media_TH}
    Element Should Contain    name=Question_20_0_0    ${QN_media_TH}

ChoiceMedia_TH
    Element Text Should Be    ${Check_ChoiceM1_TH}    ตั้งใจมาทานอยู่แล้ว
    Element Text Should Be    ${Check_ChoiceM2_TH}    เดินผ่านมาพอดี
    Element Text Should Be    ${Check_ChoiceM3_TH}    เฟซบุ๊ก (Facebook)
    Element Text Should Be    ${Check_ChoiceM4_TH}    อินสตาแกรม (ไอจี) (Instagram: IG)
    Element Text Should Be    ${Check_ChoiceM5_TH}    ไลน์ (LINE)
    Element Text Should Be    ${Check_ChoiceM6_TH}    ได้รับ SMS แจ้งโปรโมชั่น
    Element Text Should Be    ${Check_ChoiceM7_TH}    บล็อกเกอร์รีวิว (Blogger review)
    Element Text Should Be    ${Check_ChoiceM8_TH}    เห็นจากในแอพสั่งอาหาร
    Element Text Should Be    ${Check_ChoiceM9_TH}    โฆษณาออนไลน์ จากพันธมิตรอื่นๆ เช่น วงใน (Wongnai)
    Element Text Should Be    ${Check_ChoiceM10_TH}    เพื่อน/ญาติ/คนรู้จักแนะนำ
    Element Text Should Be    ${Check_ChoiceM11_TH}    สื่อโปรโมชั่นหน้าร้าน
    Element Text Should Be    ${Check_ChoiceM12_TH}    สื่อจากบัตรเครดิตหรือพันธมิตรอื่นๆ
    Element Text Should Be    ${Check_ChoiceM13_TH}    ป้ายโฆษณาในห้าง
    Element Text Should Be    ${Check_ChoiceM14_TH}    อื่นๆ โปรดระบุ
    Page Should Contain Element    name=media_14_oa
    Page Should Contain Element    //div[@name='page21']//span[@class='btn next'][text()='ถัดไป']

OA_Suggestion_Restaurant_TH
    [Arguments]    ${QN_q_sug_TH1}    ${Adap_TypeOfService_Restaurant_TH}    ${QN_q_sug_TH5}
    Element Should Contain    name=Question_21_0_0    ${QN_q_sug_TH1}
    Element Should Contain    name=Question_21_0_0    ${Adap_TypeOfService_Restaurant_TH}
    Element Should Contain    name=Question_21_0_0    ${QN_q_sug_TH5}
    Page Should Contain Element    xpath=//div[@name='page22']//span[@class='btn next']

endMessage_TH
    [Arguments]    ${QN_endMessage_TH}
    Element Should Contain    name=endMessage    ${QN_endMessage_TH}

IntroductionMain_EN
    [Arguments]    ${Check_introMain_EN}
    Element Should Contain    //*[@id="cddfea46-4c64-41e5-ab67-3ca757a7ac4d"][@language='English']    ${Check_introMain_EN}
    Element Should Contain    ${locator_language}    ${language_EN}
    #Page Should Contain Element    //span[@class="btn start"][text()='English']

QCSAT_Seefah_Restaurant_EN
    [Arguments]    ${QN_CSAT_EN1}    ${Adap_TypeOfService_Restaurant_EN}    ${QN_CSAT_EN5}
    #CSAT_EN
    Element Should Contain    //*[@name='Question_1_0_0'][@language='English']    ${QN_CSAT_EN1}
    Element Should Contain    //*[@name='Question_1_0_0'][@language='English']    ${Adap_TypeOfService_Restaurant_EN}
    Element Should Contain    //*[@name='Question_1_0_0'][@language='English']    ${QN_CSAT_EN5}
    Element Should Contain    //label[text()='Very Dissatisfied']    Very Dissatisfied
    Element Should Contain    //label[text()='Very Satisfied']    Very Satisfied

OA_CSATPos_EN
    [Arguments]    ${QN_OAPos_EN}
    Element Should Contain    //*[@name='Question_2_0_0'][@language='English']    ${QN_OAPos_EN}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    //div[@name='page3']//span[@class='btn next'][text()='Next']

OA_CSATNeg_EN
    [Arguments]    ${QN_OANeg_EN}
    Element Should Contain    //*[@name='Question_3_0_0'][@language='English']    ${QN_OANeg_EN}
    Page Should Contain Element    name=csat_neg
    Page Should Contain Element    //div[@name='page4']//span[@class='btn next'][text()='Next']

QN_opt_in_contact_EN
    [Arguments]    ${QN_opt_in_contact_EN}
    Element Should Contain    //*[@name='Question_4_0_0'][@language='English']    ${QN_opt_in_contact_EN}
    Element Should Contain    //*[@name='Answer_4_0_0_0']//span[@language='English']    Yes
    Element Should Contain    //*[@name='Answer_4_0_0_1']//span[@language='English']    No

QN_RP_EN
    [Arguments]    ${QN_RP_EN}
    Element Should Contain    //*[@name='Question_5_0_0'][@language='English']    ${QN_RP_EN}
    Element Should Contain    //label[text()='Switch']    Switch
    Element Should Contain    //label[text()='Definitely Repeat']    Definitely Repeat

Attribute1_EN
    [Arguments]    ${QN_Attri1_EN}
    Element Should Contain    //*[@name='Question_6_0_0'][@language='English']    ${QN_Attri1_EN}
    Element Should Contain    //label[text()='Ban']    Ban
    Element Should Contain    //label[text()='Endorse']    Endorse

Attribute2_EN
    [Arguments]    ${QN_TitleAttri2_EN}    ${QN_Attri2_EN}
    Element Should Contain    //*[@name='Title_7_0'][@language='English']    ${QN_TitleAttri2_EN}
    Element Should Contain    //*[@name='Question_7_0_0'][@language='English']    ${QN_Attri2_EN}
    Element Should Contain    //*[@name='page8']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    //*[@name='page8']//label[text()='Impressive']    Impressive

Attribute3_EN
    [Arguments]    ${QN_TitleAttri3_EN}    ${QN_Attri3_EN}
    Element Should Contain    //*[@name='Title_8_0'][@language='English']    ${QN_TitleAttri3_EN}
    Element Should Contain    //*[@name='Question_8_0_0'][@language='English']    ${QN_Attri3_EN}
    Element Should Contain    //*[@name='page9']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    //*[@name='page9']//label[text()='Impressive']    Impressive

Attribute4_EN
    [Arguments]    ${QN_Attri4_EN}
    Element Should Contain    //*[@name='Question_9_0_0'][@language='English']    ${QN_Attri4_EN}
    Element Should Contain    //*[@name='page10']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    //*[@name='page10']//label[text()='Impressive']    Impressive

Attribute5_EN
    [Arguments]    ${QN_Attri5_EN}
    Element Should Contain    //*[@name='Question_10_0_0'][@language='English']    ${QN_Attri5_EN}
    Element Should Contain    //*[@name='page11']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    //*[@name='page11']//label[text()='Impressive']    Impressive

Attribute6_EN
    [Arguments]    ${QN_Attri6_EN}
    Element Should Contain    //*[@name='Question_11_0_0'][@language='English']    ${QN_Attri6_EN}
    Element Should Contain    //*[@name='page12']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    //*[@name='page12']//label[text()='Impressive']    Impressive

Attribute7_EN
    [Arguments]    ${QN_Attri7_EN}
    Element Should Contain    //*[@name='Question_12_0_0'][@language='English']    ${QN_Attri7_EN}
    Element Should Contain    //*[@name='page13']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    //*[@name='page13']//label[text()='Impressive']    Impressive

Attribute8_EN
    [Arguments]    ${QN_Attri8_EN}
    Element Should Contain    //*[@name='Question_13_0_0'][@language='English']    ${QN_Attri8_EN}
    Element Should Contain    //*[@name='page14']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    //*[@name='page14']//label[text()='Impressive']    Impressive

Attribute9_EN
    [Arguments]    ${QN_Attri9_EN}
    Element Should Contain    //*[@name='Question_14_0_0'][@language='English']    ${QN_Attri9_EN}
    Element Should Contain    //*[@name='page15']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    //*[@name='page15']//label[text()='Impressive']    Impressive

Attribute10_EN
    [Arguments]    ${QN_Attri10_EN}
    Element Should Contain    //*[@name='Question_15_0_0'][@language='English']    ${QN_Attri10_EN}
    Element Should Contain    //*[@name='page16']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    //*[@name='page16']//label[text()='Impressive']    Impressive

Attribute11_EN
    [Arguments]    ${QN_Attri11_EN}
    Element Should Contain    //*[@name='Question_16_0_0'][@language='English']    ${QN_Attri11_EN}
    Element Should Contain    //*[@name='page17']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    //*[@name='page17']//label[text()='Impressive']    Impressive

Attribute12_EN
    [Arguments]    ${QN_Attri12_EN}
    Element Should Contain    //*[@name='Question_17_0_0'][@language='English']    ${QN_Attri12_EN}
    Element Should Contain    //*[@name='page18']//label[text()='Need Improvement']    Need Improvement
    Element Should Contain    //*[@name='page18']//label[text()='Impressive']    Impressive
    Element Should Contain    //*[@name='page18']//label[text()='Not Applicable']    Not Applicable

CheckQN_ProfileP1_Member_EN
    [Arguments]    ${QN_Profile_EN}    ${QN_name_EN}    ${QN_mobile_EN}
    Element Should Contain    //*[@name='Title_18_0'][@language='English']    ${QN_Profile_EN}
    Element Should Contain    //*[@name='Question_18_0_0'][@language='English']    ${QN_name_EN}
    Element Should Contain    //*[@name='Question_18_0_2'][@language='English']    ${QN_mobile_EN}

CheckQN_ProfileP1_NonMember_EN
    [Arguments]    ${QN_Profile_EN}    ${QN_name_EN}    ${QN_age_EN}    ${QN_mobile_EN}    ${QN_email_EN}
    Element Should Contain    //*[@name='Title_18_0'][@language='English']    ${QN_Profile_EN}
    Element Should Contain    //*[@name='Question_18_0_0'][@language='English']    ${QN_name_EN}
    Element Should Contain    //*[@name='Question_18_0_1'][@language='English']    ${QN_age_EN}
    Element Should Contain    //*[@name='Question_18_0_2'][@language='English']    ${QN_mobile_EN}
    Element Should Contain    //*[@name='Question_18_0_3'][@language='English']    ${QN_email_EN}

CheckQN_Age_EN
    Element Text Should Be    ${Check_ChoiceAge1_EN}    less than 25 years old
    Element Text Should Be    ${Check_ChoiceAge2_EN}    26 - 40 years old
    Element Text Should Be    ${Check_ChoiceAge3_EN}    41 - 50 years old
    Element Text Should Be    ${Check_ChoiceAge4_EN}    51 years old and over

CheckQN_ProfileP2_EN
    [Arguments]    ${QN_nationalitly_EN}    ${QN_room_EN}
    Element Should Contain    //*[@name='Question_19_0_0'][@language='English']    ${QN_nationalitly_EN}
    Element Should Contain    //*[@name='Question_19_0_1'][@language='English']    ${QN_room_EN}

CheckQN_Media_EN
    [Arguments]    ${QN_media_EN}
    Element Should Contain    //*[@name='Question_20_0_0'][@language='English']    ${QN_media_EN}

ChoiceMedia_EN
    Element Text Should Be    ${Check_ChoiceM1_EN}    Intended to dine-in
    Element Text Should Be    ${Check_ChoiceM2_EN}    Walk pass and stop by
    Element Text Should Be    ${Check_ChoiceM3_EN}    Facebook
    Element Text Should Be    ${Check_ChoiceM4_EN}    Instagram
    Element Text Should Be    ${Check_ChoiceM5_EN}    LINE
    Element Text Should Be    ${Check_ChoiceM6_EN}    Promotion via SMS
    Element Text Should Be    ${Check_ChoiceM7_EN}    Blogger Review
    Element Text Should Be    ${Check_ChoiceM8_EN}    Food delivery application
    Element Text Should Be    ${Check_ChoiceM9_EN}    Online advertisement from other patnerships (e.g.Wongnai)
    Element Text Should Be    ${Check_ChoiceM10_EN}    Friends, Family, Relatives
    Element Text Should Be    ${Check_ChoiceM11_EN}    Promotion media at store
    Element Text Should Be    ${Check_ChoiceM12_EN}    Media from Credit card / Other patnerships
    Element Text Should Be    ${Check_ChoiceM13_EN}    In-store media
    Element Text Should Be    ${Check_ChoiceM14_EN}    Others, please specify
    Page Should Contain Element    name=media_14_oa
    Page Should Contain Element    //div[@name='page21']//span[@class='btn next'][text()='Next']

OA_Suggestion_Restaurant_EN
    [Arguments]    ${QN_q_sug_EN1}    ${Adap_TypeOfService_Restaurant_EN}    ${QN_q_sug_EN5}
    Element Should Contain    //*[@name='Question_21_0_0'][@language='English']    ${QN_q_sug_EN1}
    Element Should Contain    //*[@name='Question_21_0_0'][@language='English']    ${Adap_TypeOfService_Restaurant_EN}
    Element Should Contain    //*[@name='Question_21_0_0'][@language='English']    ${QN_q_sug_EN5}
    Page Should Contain Element    xpath=//div[@name='page22']//span[@class='btn next']

endMessage_EN
    [Arguments]    ${QN_endMessage_EN}
    Element Should Contain    //*[@id='endMessage'][@language='English']    ${QN_endMessage_EN}

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
