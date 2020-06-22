*** Settings ***
Resource          Variables.robot

*** Keywords ***
IntroMain_BaNANAStore_TH
    [Arguments]    ${Check_introMain_TH1}    ${Adap_BaNANAStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    Element Should Contain    //*[@id="greeting-page"]    ${Check_introMain_TH1}
    Element Should Contain    //*[@id="greeting-page"]    ${Adap_BaNANAStore_TH}
    Element Should Contain    //*[@id="greeting-page"]    ${Check_introMain_TH3}
    Element Should Contain    //*[@id="greeting-page"]    ${Check_introMain_TH4}

IntroMain_BaNANAMobile_TH
    [Arguments]    ${Check_introMain_TH1}    ${Adap_BaNANAMobile_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    Element Should Contain    //*[@id="greeting-page"]    ${Check_introMain_TH1}
    Element Should Contain    //*[@id="greeting-page"]    ${Adap_BaNANAMobile_TH}
    Element Should Contain    //*[@id="greeting-page"]    ${Check_introMain_TH3}
    Element Should Contain    //*[@id="greeting-page"]    ${Check_introMain_TH4}

IntroMain_Studio7_TH
    [Arguments]    ${Check_introMain_TH1}    ${Adap_Studio7_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    Element Should Contain    //*[@id="greeting-page"]    ${Check_introMain_TH1}
    Element Should Contain    //*[@id="greeting-page"]    ${Adap_Studio7_TH}
    Element Should Contain    //*[@id="greeting-page"]    ${Check_introMain_TH3}
    Element Should Contain    //*[@id="greeting-page"]    ${Check_introMain_TH4}

IntroMain_UStore_TH
    [Arguments]    ${Check_introMain_TH1}    ${Adap_UStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    Element Should Contain    //*[@id="greeting-page"]    ${Check_introMain_TH1}
    Element Should Contain    //*[@id="greeting-page"]    ${Adap_UStore_TH}
    Element Should Contain    //*[@id="greeting-page"]    ${Check_introMain_TH3}
    Element Should Contain    //*[@id="greeting-page"]    ${Check_introMain_TH4}

IntroMain_iCare_TH
    [Arguments]    ${Check_introMain_TH1}    ${Adap_iCare_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    Element Should Contain    //*[@id="greeting-page"]    ${Check_introMain_TH1}
    Element Should Contain    //*[@id="greeting-page"]    ${Adap_iCare_TH}
    Element Should Contain    //*[@id="greeting-page"]    ${Check_introMain_TH3}
    Element Should Contain    //*[@id="greeting-page"]    ${Check_introMain_TH4}

IntroMain_BNN_TH
    [Arguments]    ${Check_introMain_TH1}    ${Adap_BNN_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    Element Should Contain    //*[@id="greeting-page"]    ${Check_introMain_TH1}
    Element Should Contain    //*[@id="greeting-page"]    ${Adap_BNN_TH}
    Element Should Contain    //*[@id="greeting-page"]    ${Check_introMain_TH3}
    Element Should Contain    //*[@id="greeting-page"]    ${Check_introMain_TH4}

Consentform_TH
    [Arguments]    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    Element Should Contain    name=Title_1_0    ${Check_consentform_TH1}
    Element Should Contain    name=Title_1_0    ${Check_consentform_TH2}

Trans_Meta1_TH
    [Arguments]    ${QN_Trans_Meta1_TH}
    Element Should Contain    name=Question_2_0_0    ${QN_Trans_Meta1_TH}
    Element Should Contain    name=Answer_2_0_0_0    ซื้อสินค้าที่ร้าน
    Element Should Contain    name=Answer_2_0_0_1    ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    Element Should Contain    name=Answer_2_0_0_2    ซื้อสินค้าโดย "Chat & Shop" ผ่านทางไลน์

Trans_Meta2_TH
    [Arguments]    ${QN_Trans_Meta2_TH}
    Element Should Contain    name=Question_3_0_0    ${QN_Trans_Meta2_TH}
    Element Should Contain    name=Answer_3_0_0_0    คอมพิวเตอร์แล็บท็อป (Laptop)
    Element Should Contain    name=Answer_3_0_0_1    คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    Element Should Contain    name=Answer_3_0_0_2    โทรศัพท์มือถือ (Mobile Phone)
    Element Should Contain    name=Answer_3_0_0_3    แท็บเล็ต (Tablet)
    Element Should Contain    name=Answer_3_0_0_4    สินค้าอุปกรณ์เสริม (Accessories)
    Element Should Contain    name=Answer_3_0_0_5    สินค้าเกมมิ่ง (Gaming Gears)
    Element Should Contain    name=Answer_3_0_0_6    สมาร์ทวอทช์และสินค้าอุปกรณ์สุขภาพ (Smartwatch and Health Gadgets)
    Element Should Contain    name=Answer_3_0_0_7    สินค้าเกี่ยวกับสมาร์ทโฮม (Smart Home Product)
    Element Should Contain    name=Answer_3_0_0_8    อื่นๆ ระบุ

Trans_Meta3_TH
    [Arguments]    ${QN_Trans_Meta3_TH}
    Element Should Contain    name=Question_4_0_0    ${QN_Trans_Meta3_TH}
    Element Should Contain    name=Answer_4_0_0_0    นำอุปกรณ์มาเช็ค
    Element Should Contain    name=Answer_4_0_0_1    นำอุปกรณ์มาซ่อม
    Element Should Contain    name=Answer_4_0_0_2    ตรวจสอบและติดตั้งซอฟท์แวร์
    Element Should Contain    name=Answer_4_0_0_3    อื่นๆ ระบุ

QCSAT_Transaction_Meta1_1_BaNANAStore_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    #CSAT_TH
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_5_0_0    ${Adap_Transaction_Meta1_1_TH}
    Element Should Contain    name=Question_5_0_0    ${Adap_BaNANAStore_TH}
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH4}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Transaction_Meta1_1_BaNANAMobile_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_BaNANAMobile_TH}    ${QN_CSAT_TH4}
    #CSAT_TH
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_5_0_0    ${Adap_Transaction_Meta1_1_TH}
    Element Should Contain    name=Question_5_0_0    ${Adap_BaNANAMobile_TH}
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH4}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Transaction_Meta1_1_Studio7_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_Studio7_TH}    ${QN_CSAT_TH4}
    #CSAT_TH
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_5_0_0    ${Adap_Transaction_Meta1_1_TH}
    Element Should Contain    name=Question_5_0_0    ${Adap_Studio7_TH}
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH4}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Transaction_Meta1_1_UStore_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_UStore_TH}    ${QN_CSAT_TH4}
    #CSAT_TH
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_5_0_0    ${Adap_Transaction_Meta1_1_TH}
    Element Should Contain    name=Question_5_0_0    ${Adap_UStore_TH}
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH4}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Transaction_Meta1_2_BaNANAStore_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    #CSAT_TH
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_5_0_0    ${Adap_Transaction_Meta1_2_TH}
    Element Should Contain    name=Question_5_0_0    ${Adap_BaNANAStore_TH}
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH4}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Transaction_Meta1_2_BaNANAMobile_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_BaNANAMobile_TH}    ${QN_CSAT_TH4}
    #CSAT_TH
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_5_0_0    ${Adap_Transaction_Meta1_2_TH}
    Element Should Contain    name=Question_5_0_0    ${Adap_BaNANAMobile_TH}
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH4}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Transaction_Meta1_2_Studio7_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_Studio7_TH}    ${QN_CSAT_TH4}
    #CSAT_TH
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_5_0_0    ${Adap_Transaction_Meta1_2_TH}
    Element Should Contain    name=Question_5_0_0    ${Adap_Studio7_TH}
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH4}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Transaction_Meta1_2_UStore_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_UStore_TH}    ${QN_CSAT_TH4}
    #CSAT_TH
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_5_0_0    ${Adap_Transaction_Meta1_2_TH}
    Element Should Contain    name=Question_5_0_0    ${Adap_UStore_TH}
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH4}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Transaction_Meta1_3_BaNANAStore_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_3_TH}    ${Adap_BaNANAStore_TH}    ${QN_CSAT_TH4}
    #CSAT_TH
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_5_0_0    ${Adap_Transaction_Meta1_3_TH}
    Element Should Contain    name=Question_5_0_0    ${Adap_BaNANAStore_TH}
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH4}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Transaction_Meta1_3_BaNANAMobile_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_3_TH}    ${Adap_BaNANAMobile_TH}    ${QN_CSAT_TH4}
    #CSAT_TH
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_5_0_0    ${Adap_Transaction_Meta1_3_TH}
    Element Should Contain    name=Question_5_0_0    ${Adap_BaNANAMobile_TH}
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH4}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Transaction_Meta1_3_Studio7_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_3_TH}    ${Adap_Studio7_TH}    ${QN_CSAT_TH4}
    #CSAT_TH
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_5_0_0    ${Adap_Transaction_Meta1_3_TH}
    Element Should Contain    name=Question_5_0_0    ${Adap_Studio7_TH}
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH4}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Transaction_Meta1_3_UStore_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_3_TH}    ${Adap_UStore_TH}    ${QN_CSAT_TH4}
    #CSAT_TH
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_5_0_0    ${Adap_Transaction_Meta1_3_TH}
    Element Should Contain    name=Question_5_0_0    ${Adap_UStore_TH}
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH4}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_BNN_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_4_TH}    ${Adap_BNN_TH}    ${QN_CSAT_TH4}
    #CSAT_TH
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_5_0_0    ${Adap_Transaction_Meta1_4_TH}
    Element Should Contain    name=Question_5_0_0    ${Adap_BNN_TH}
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH4}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_iCare_TH
    [Arguments]    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_5_TH}    ${Adap_iCare_TH}    ${QN_CSAT_TH4}
    #CSAT_TH
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH1}
    Element Should Contain    name=Question_5_0_0    ${Adap_Transaction_Meta1_5_TH}
    Element Should Contain    name=Question_5_0_0    ${Adap_iCare_TH}
    Element Should Contain    name=Question_5_0_0    ${QN_CSAT_TH4}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

OA_CSATPos_TH
    [Arguments]    ${QN_OAPos_TH}
    Element Should Contain    name=Question_6_0_0    ${QN_OAPos_TH}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page7']//span[@class='btn next']

OA_CSATNeg_TH
    [Arguments]    ${QN_OANeg_TH}
    Element Should Contain    name=Question_7_0_0    ${QN_OANeg_TH}
    Page Should Contain Element    name=csat_neg
    Page Should Contain Element    xpath=//div[@name='page8']//span[@class='btn next']

QN_opt_in_contact_TH
    [Arguments]    ${QN_opt_in_contact_TH}
    Element Should Contain    name=Question_8_0_0    ${QN_opt_in_contact_TH}
    Element Should Contain    name=Answer_8_0_0_0    อนุญาต
    Element Should Contain    name=Answer_8_0_0_1    ไม่อนุญาต

Information_TH
    [Arguments]    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Element Should Contain    name=Title_9_0    ${QNInfo_TH}
    Element Should Contain    name=Question_9_0_0    ${QNInfo_customer_name_TH}
    Element Should Contain    name=Question_9_0_1    ${QNInfo_customer_tel_TH}

CheckQN_Media_BaNANAStore_TH
    [Arguments]    ${QN_media_TH1}    ${Adap_BaNANAStore_TH}    ${QN_media_TH3}
    Element Should Contain    name=Question_10_0_0    ${QN_media_TH1}
    Element Should Contain    name=Question_10_0_0    ${Adap_BaNANAStore_TH}
    Element Should Contain    name=Question_10_0_0    ${QN_media_TH3}

CheckQN_Media_BaNANAMobile_TH
    [Arguments]    ${QN_media_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_media_TH3}
    Element Should Contain    name=Question_10_0_0    ${QN_media_TH1}
    Element Should Contain    name=Question_10_0_0    ${Adap_BaNANAMobile_TH}
    Element Should Contain    name=Question_10_0_0    ${QN_media_TH3}

ChoiceMedia_BaNANA_TH
    Element Text Should Be    ${Check_Choicemedia1_TH}    แวะไปดูที่ร้าน
    Element Text Should Be    ${Check_Choicemedia2_TH}    เว็บไซต์ BNN.in.th
    Element Text Should Be    ${Check_Choicemedia3_TH}    เฟสบุ๊ค BaNANA
    Element Text Should Be    ${Check_Choicemedia4_TH}    อินสตาแกรม (ไอจี) BaNANA
    Element Text Should Be    ${Check_Choicemedia5_TH}    ไลน์ BaNANA
    Element Text Should Be    ${Check_Choicemedia6_TH}    ทวิตเตอร์ BaNANA
    Element Text Should Be    ${Check_Choicemedia16_TH}    เพื่อน/ญาติ/คนรู้จักแนะนำ
    Element Text Should Be    ${Check_Choicemedia17_TH}    ป้ายโฆษณาในห้าง
    Element Text Should Be    ${Check_Choicemedia18_TH}    ป้ายโฆษณา ณ จุดขาย
    Element Text Should Be    ${Check_Choicemedia19_TH}    ป้ายโฆษณาจากที่อื่นๆ
    Element Text Should Be    ${Check_Choicemedia20_TH}    อื่นๆ โปรดระบุ…

CheckQN_Media_Studio7_TH
    [Arguments]    ${QN_media_TH1}    ${Adap_Studio7_TH}    ${QN_media_TH3}
    Element Should Contain    name=Question_10_0_0    ${QN_media_TH1}
    Element Should Contain    name=Question_10_0_0    ${Adap_Studio7_TH}
    Element Should Contain    name=Question_10_0_0    ${QN_media_TH3}

ChoiceMedia_Studio7_TH
    Element Text Should Be    ${Check_Choicemedia1_TH}    แวะไปดูที่ร้าน
    Element Text Should Be    ${Check_Choicemedia2_TH}    เว็บไซต์ BNN.in.th
    Element Text Should Be    ${Check_Choicemedia7_TH}    เฟสบุ๊ค Studio7
    Element Text Should Be    ${Check_Choicemedia8_TH}    อินสตาแกรม (ไอจี) Studio7
    Element Text Should Be    ${Check_Choicemedia9_TH}    ไลน์ Studio7
    Element Text Should Be    ${Check_Choicemedia16_TH}    เพื่อน/ญาติ/คนรู้จักแนะนำ
    Element Text Should Be    ${Check_Choicemedia17_TH}    ป้ายโฆษณาในห้าง
    Element Text Should Be    ${Check_Choicemedia18_TH}    ป้ายโฆษณา ณ จุดขาย
    Element Text Should Be    ${Check_Choicemedia19_TH}    ป้ายโฆษณาจากที่อื่นๆ
    Element Text Should Be    ${Check_Choicemedia20_TH}    อื่นๆ โปรดระบุ…

CheckQN_Media_UStore_TH
    [Arguments]    ${QN_media_TH1}    ${Adap_UStore_TH}    ${QN_media_TH3}
    Element Should Contain    name=Question_10_0_0    ${QN_media_TH1}
    Element Should Contain    name=Question_10_0_0    ${Adap_UStore_TH}
    Element Should Contain    name=Question_10_0_0    ${QN_media_TH3}

ChoiceMedia_UStore_TH
    Element Text Should Be    ${Check_Choicemedia1_TH}    แวะไปดูที่ร้าน
    Element Text Should Be    ${Check_Choicemedia2_TH}    เว็บไซต์ BNN.in.th
    Element Text Should Be    ${Check_Choicemedia10_TH}    เฟสบุ๊ค U-Store
    Element Text Should Be    ${Check_Choicemedia11_TH}    ไลน์ U-Store
    Element Text Should Be    ${Check_Choicemedia16_TH}    เพื่อน/ญาติ/คนรู้จักแนะนำ
    Element Text Should Be    ${Check_Choicemedia17_TH}    ป้ายโฆษณาในห้าง
    Element Text Should Be    ${Check_Choicemedia18_TH}    ป้ายโฆษณา ณ จุดขาย
    Element Text Should Be    ${Check_Choicemedia19_TH}    ป้ายโฆษณาจากที่อื่นๆ
    Element Text Should Be    ${Check_Choicemedia20_TH}    อื่นๆ โปรดระบุ…

CheckQN_Media_iCare_TH
    [Arguments]    ${QN_media_TH1}    ${Adap_iCare_TH}    ${QN_media_TH3}
    Element Should Contain    name=Question_10_0_0    ${QN_media_TH1}
    Element Should Contain    name=Question_10_0_0    ${Adap_iCare_TH}
    Element Should Contain    name=Question_10_0_0    ${QN_media_TH3}

ChoiceMedia_iCare_TH
    Element Text Should Be    ${Check_Choicemedia1_TH}    แวะไปดูที่ร้าน
    Element Text Should Be    ${Check_Choicemedia2_TH}    เว็บไซต์ BNN.in.th
    Element Text Should Be    ${Check_Choicemedia12_TH}    เฟสบุ๊ค iCare
    Element Text Should Be    ${Check_Choicemedia13_TH}    อินสตาแกรม (ไอจี) iCare
    Element Text Should Be    ${Check_Choicemedia14_TH}    ไลน์ iCare
    Element Text Should Be    ${Check_Choicemedia15_TH}    เว็ปไซต์ www.icarecomseven.com
    Element Text Should Be    ${Check_Choicemedia16_TH}    เพื่อน/ญาติ/คนรู้จักแนะนำ
    Element Text Should Be    ${Check_Choicemedia17_TH}    ป้ายโฆษณาในห้าง
    Element Text Should Be    ${Check_Choicemedia18_TH}    ป้ายโฆษณา ณ จุดขาย
    Element Text Should Be    ${Check_Choicemedia19_TH}    ป้ายโฆษณาจากที่อื่นๆ
    Element Text Should Be    ${Check_Choicemedia20_TH}    อื่นๆ โปรดระบุ…

CheckQN_Media_BNN_TH
    [Arguments]    ${QN_media_TH1}    ${Adap_BNN_TH}    ${QN_media_TH3}
    Element Should Contain    name=Question_10_0_0    ${QN_media_TH1}
    Element Should Contain    name=Question_10_0_0    ${Adap_BNN_TH}
    Element Should Contain    name=Question_10_0_0    ${QN_media_TH3}

ChoiceMedia_BNN_TH
    Element Text Should Be    ${Check_Choicemedia1_TH}    แวะไปดูที่ร้าน
    Element Text Should Be    ${Check_Choicemedia2_TH}    เว็บไซต์ BNN.in.th
    Element Text Should Be    ${Check_Choicemedia16_TH}    เพื่อน/ญาติ/คนรู้จักแนะนำ
    Element Text Should Be    ${Check_Choicemedia17_TH}    ป้ายโฆษณาในห้าง
    Element Text Should Be    ${Check_Choicemedia18_TH}    ป้ายโฆษณา ณ จุดขาย
    Element Text Should Be    ${Check_Choicemedia19_TH}    ป้ายโฆษณาจากที่อื่นๆ
    Element Text Should Be    ${Check_Choicemedia20_TH}    อื่นๆ โปรดระบุ…

OA_Suggestion_BaNANAStore_TH
    [Arguments]    ${QN_q_sug_TH1}    ${Adap_BaNANAStore_TH}    ${QN_q_sug_TH3}
    Element Should Contain    name=Question_11_0_0    ${QN_q_sug_TH1}
    Element Should Contain    name=Question_11_0_0    ${Adap_BaNANAStore_TH}
    Element Should Contain    name=Question_11_0_0    ${QN_q_sug_TH3}

OA_Suggestion_BaNANAMobile_TH
    [Arguments]    ${QN_q_sug_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_q_sug_TH3}
    Element Should Contain    name=Question_11_0_0    ${QN_q_sug_TH1}
    Element Should Contain    name=Question_11_0_0    ${Adap_BaNANAMobile_TH}
    Element Should Contain    name=Question_11_0_0    ${QN_q_sug_TH3}

OA_Suggestion_Studio7_TH
    [Arguments]    ${QN_q_sug_TH1}    ${Adap_Studio7_TH}    ${QN_q_sug_TH3}
    Element Should Contain    name=Question_11_0_0    ${QN_q_sug_TH1}
    Element Should Contain    name=Question_11_0_0    ${Adap_Studio7_TH}
    Element Should Contain    name=Question_11_0_0    ${QN_q_sug_TH3}

OA_Suggestion_UStore_TH
    [Arguments]    ${QN_q_sug_TH1}    ${Adap_UStore_TH}    ${QN_q_sug_TH3}
    Element Should Contain    name=Question_11_0_0    ${QN_q_sug_TH1}
    Element Should Contain    name=Question_11_0_0    ${Adap_UStore_TH}
    Element Should Contain    name=Question_11_0_0    ${QN_q_sug_TH3}

OA_Suggestion_iCare_TH
    [Arguments]    ${QN_q_sug_TH1}    ${Adap_iCare_TH}    ${QN_q_sug_TH3}
    Element Should Contain    name=Question_11_0_0    ${QN_q_sug_TH1}
    Element Should Contain    name=Question_11_0_0    ${Adap_iCare_TH}
    Element Should Contain    name=Question_11_0_0    ${QN_q_sug_TH3}

OA_Suggestion_BNN_TH
    [Arguments]    ${QN_q_sug_TH1}    ${Adap_BNN_TH}    ${QN_q_sug_TH3}
    Element Should Contain    name=Question_11_0_0    ${QN_q_sug_TH1}
    Element Should Contain    name=Question_11_0_0    ${Adap_BNN_TH}
    Element Should Contain    name=Question_11_0_0    ${QN_q_sug_TH3}

OA_profile_1_TH
    [Arguments]    ${QN_profile_1_TH}
    Element Should Contain    name=Question_11_0_1    ${QN_profile_1_TH}
    Element Should Contain    name=Answer_11_0_1_0    สนใจ
    Element Should Contain    name=Answer_11_0_1_1    ไม่สนใจ

endEnding_0_iCare_TH
    [Arguments]    ${Adap_iCare_TH}    ${QN_endEnding_0_TH2}
    Element Should Contain    name=endMessage    ${Adap_iCare_TH}
    Element Should Contain    name=endMessage    ${QN_endEnding_0_TH2}

endEnding_0_BaNANAStore_TH
    [Arguments]    ${Adap_BaNANAStore_TH}    ${QN_endEnding_0_TH2}
    Element Should Contain    name=endMessage    ${Adap_BaNANAStore_TH}
    Element Should Contain    name=endMessage    ${QN_endEnding_0_TH2}

endEnding_0_BaNANAMobile_TH
    [Arguments]    ${Adap_BaNANAMobile_TH}    ${QN_endEnding_0_TH2}
    Element Should Contain    name=endMessage    ${Adap_BaNANAMobile_TH}
    Element Should Contain    name=endMessage    ${QN_endEnding_0_TH2}

endEnding_0_Studio7_TH
    [Arguments]    ${Adap_Studio7_TH}    ${QN_endEnding_0_TH2}
    Element Should Contain    name=endMessage    ${Adap_Studio7_TH}
    Element Should Contain    name=endMessage    ${QN_endEnding_0_TH2}

endEnding_0_UStore_TH
    [Arguments]    ${Adap_UStore_TH}    ${QN_endEnding_0_TH2}
    Element Should Contain    name=endMessage    ${Adap_UStore_TH}
    Element Should Contain    name=endMessage    ${QN_endEnding_0_TH2}

endEnding_0_BNN_TH
    [Arguments]    ${Adap_BNN_TH}    ${QN_endEnding_0_TH2}
    Element Should Contain    name=endMessage    ${Adap_BNN_TH}
    Element Should Contain    name=endMessage    ${QN_endEnding_0_TH2}

endEnding_1_BaNANAMobile_TH
    [Arguments]    ${Adap_BaNANAMobile_TH}    ${QN_endEnding_1_TH2}    ${QN_endEnding_1_TH3}    ${QN_endEnding_1_TH4}
    Element Should Contain    name=end-1    ${Adap_BaNANAMobile_TH}
    Element Should Contain    name=end-1    ${QN_endEnding_1_TH2}
    Element Should Contain    name=end-1    ${QN_endEnding_1_TH3}
    Element Should Contain    name=end-1    ${QN_endEnding_1_TH4}

endEnding_2_BaNANAStore_TH
    [Arguments]    ${Adap_BaNANAStore_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Element Should Contain    name=end-2    ${Adap_BaNANAStore_TH}
    Element Should Contain    name=end-2    ${QN_endEnding_2_TH2}
    Element Should Contain    name=end-2    ${QN_endEnding_2_TH3}
    Element Should Contain    name=end-2    ${QN_endEnding_2_TH4}

endEnding_3_Studio7_TH
    [Arguments]    ${QN_endEnding_3_TH2}    ${QN_endEnding_3_TH3}    ${QN_endEnding_3_TH4}
    Element Should Contain    name=end-3    ${QN_endEnding_3_TH2}
    Element Should Contain    name=end-3    ${QN_endEnding_3_TH3}
    Element Should Contain    name=end-3    ${QN_endEnding_3_TH4}

endEnding_4_Studio7_TH
    [Arguments]    ${Adap_Studio7_TH}    ${QN_endEnding_4_TH2}    ${QN_endEnding_4_TH3}    ${QN_endEnding_4_TH4}
    Element Should Contain    name=end-4    ${Adap_Studio7_TH}
    Element Should Contain    name=end-4    ${QN_endEnding_4_TH2}
    Element Should Contain    name=end-4    ${QN_endEnding_4_TH3}
    Element Should Contain    name=end-4    ${QN_endEnding_4_TH4}

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
