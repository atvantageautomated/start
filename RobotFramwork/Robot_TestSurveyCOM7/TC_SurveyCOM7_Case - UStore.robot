*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_POC-Com7_UStore_PosTH_001
    #Location_Meta1 : U-Store
    #Open Browser
    Open Browser    ${LinkSurvey_UStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_UStore_TH    ${Check_introMain_TH1}    ${Adap_UStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC01/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC01/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC01/Transaction_Meta1_1_TH.png
    Click Element    name = Answer_2_0_0_0    #ซื้อสินค้าที่ร้าน
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC01/Transaction_Meta2_1_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_UStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_UStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC01/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานแนะนำสินค้าดีมาก พนักงานสวยด้วยครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC01/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_UStore_TH    ${QN_media_TH1}    ${Adap_UStore_TH}    ${QN_media_TH3}
    ChoiceMedia_UStore_TH
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia10_TH}    #เฟสบุ๊ค U-Store
    Click Element    ${Check_Choicemedia11_TH}    #ไลน์ U-Store
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia17_TH}    #ป้ายโฆษณาในห้าง
    Click Element    ${Check_Choicemedia18_TH}    #ป้ายโฆษณา ณ จุดขาย
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC01/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_UStore_TH    ${QN_q_sug_TH1}    ${Adap_UStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC01/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_0_UStore_TH    ${Adap_UStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC01/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_UStore_NeuTH_002
    #Location_Meta1 : U-Store
    #Open Browser
    Open Browser    ${LinkSurvey_UStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_UStore_TH    ${Check_introMain_TH1}    ${Adap_UStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC02/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC02/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC02/Transaction_Meta1_2_TH.png
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    Click Element    name = Answer_3_0_0_2    #โทรศัพท์มือถือ (Mobile Phone)
    Click Element    name = Answer_3_0_0_3    #แท็บเล็ต (Tablet)
    Click Element    name = Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC02/Transaction_Meta2_1345_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_UStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_UStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC02/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #CheckMedia
    CheckQN_Media_UStore_TH    ${QN_media_TH1}    ${Adap_UStore_TH}    ${QN_media_TH3}
    ChoiceMedia_UStore_TH
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia10_TH}    #เฟสบุ๊ค U-Store
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia17_TH}    #ป้ายโฆษณาในห้าง
    Click Element    ${Check_Choicemedia18_TH}    #ป้ายโฆษณา ณ จุดขาย
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC02/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_UStore_TH    ${QN_q_sug_TH1}    ${Adap_UStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีอยู่แล้วค่ะ
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC02/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_0_UStore_TH    ${Adap_UStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC02/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_UStore_NegTH_003
    #Location_Meta1 : U-Store
    #Open Browser
    Open Browser    ${LinkSurvey_UStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_UStore_TH    ${Check_introMain_TH1}    ${Adap_UStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC03/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC03/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC03/Transaction_Meta1_1_TH.png
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_1    #คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    Click Element    name = Answer_3_0_0_2    #โทรศัพท์มือถือ (Mobile Phone)
    Click Element    name = Answer_3_0_0_3    #แท็บเล็ต (Tablet)
    Click Element    name = Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC03/Transaction_Meta2_2345_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_3_UStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_UStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC03/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานแนะนำสินค้าแย่มาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC03/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC03/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    ศศิพร เอทีวี
    Press Key    name = customer_tel    0972390935
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC03/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_UStore_TH    ${QN_media_TH1}    ${Adap_UStore_TH}    ${QN_media_TH3}
    ChoiceMedia_UStore_TH
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia10_TH}    #เฟสบุ๊ค U-Store
    Click Element    ${Check_Choicemedia17_TH}    #ป้ายโฆษณาในห้าง
    Click Element    ${Check_Choicemedia18_TH}    #ป้ายโฆษณา ณ จุดขาย
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC03/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_UStore_TH    ${QN_q_sug_TH1}    ${Adap_UStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    แย่มาก ไม่รู้จะพูดอะไร
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC03/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_0_UStore_TH    ${Adap_UStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC03/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_UStore_NegTH_004
    #Location_Meta1 : U-Store
    #Open Browser
    Open Browser    ${LinkSurvey_UStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_UStore_TH    ${Check_introMain_TH1}    ${Adap_UStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC04/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC04/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC04/Transaction_Meta1_1_TH.png
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_3    #แท็บเล็ต (Tablet)
    Click Element    name = Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC04/Transaction_Meta2_45_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_UStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_UStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC04/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานสาขาเยอะมาก แต่ไม่มีใครมาแนะนำสินค้าเลย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC04/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC04/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_1    #ไม่อนุญาต
    #CheckMedia
    CheckQN_Media_UStore_TH    ${QN_media_TH1}    ${Adap_UStore_TH}    ${QN_media_TH3}
    ChoiceMedia_UStore_TH
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia10_TH}    #เฟสบุ๊ค U-Store
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC04/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_UStore_TH    ${QN_q_sug_TH1}    ${Adap_UStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    พนักงานสาขาเซนทรัลพระราม 2 บริการแย่มาก
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC04/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_0_UStore_TH    ${Adap_UStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC04/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_UStore_PosTH_005_มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    #Location_Meta1 : U-Store
    #Open Browser
    Open Browser    ${LinkSurvey_UStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_UStore_TH    ${Check_introMain_TH1}    ${Adap_UStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC05/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC05/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC05/Transaction_Meta1_1_TH.png
    Click Element    name = Answer_2_0_0_5    #มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    sleep    2s
    #Question_Transaction_Meta2_1
    Trans_Meta2_1_TH    ${QN_Trans_Meta2_1_TH}
    sleep    2s
    Click Element    //*[@name="Answer_3_0_0_0"]    #คอมพิวเตอร์แล็บท็อป (Laptop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC05/Transaction_Meta2_1_1_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_UStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_6_TH}    ${Adap_UStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC05/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input reason_not_purchase OA
    OA_reason_not_purchase_TH    ${QN_OAreason_not_purchase_TH}    ${QN_opt_in_contact_6_TH}
    Sleep    1s
    Press Key    name = reason_not_purchase    ยังไม่ได้ตั้งใจมาซื้อค่ะ ยังเก็บเงินอยู่ค่ะ
    Sleep    1s
    Click Element    name = Answer_8_0_0_1    #ไม่อนุญาต
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC05/Positive_PageOAreason_not_purchase_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_UStore_TH    ${QN_media_TH1}    ${Adap_UStore_TH}    ${QN_media_TH3}
    ChoiceMedia_UStore_TH
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia10_TH}    #เฟสบุ๊ค U-Store
    Click Element    ${Check_Choicemedia11_TH}    #ไลน์ U-Store
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia17_TH}    #ป้ายโฆษณาในห้าง
    Click Element    ${Check_Choicemedia18_TH}    #ป้ายโฆษณา ณ จุดขาย
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC05/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_UStore_TH    ${QN_q_sug_TH1}    ${Adap_UStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC05/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_0_UStore_TH    ${Adap_UStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC05/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_UStore_NeuTH_006_มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    #Location_Meta1 : U-Store
    #Open Browser
    Open Browser    ${LinkSurvey_UStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_UStore_TH    ${Check_introMain_TH1}    ${Adap_UStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC06/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC06/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC06/Transaction_Meta1_2_TH.png
    Click Element    name = Answer_2_0_0_5    #มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    sleep    2s
    #Question_Transaction_Meta2_1
    Trans_Meta2_1_TH    ${QN_Trans_Meta2_1_TH}
    sleep    2s
    Click Element    //*[@name="Answer_3_0_0_0"]    #คอมพิวเตอร์แล็บท็อป (Laptop)
    Click Element    //*[@name="Answer_3_0_0_2"]    #โทรศัพท์มือถือ (Mobile Phone)
    Click Element    //*[@name="Answer_3_0_0_3"]    #แท็บเล็ต (Tablet)
    Click Element    //*[@name="Answer_3_0_0_4"]    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC06/Transaction_Meta2_1345_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_UStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_6_TH}    ${Adap_UStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC06/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #Input reason_not_purchase OA
    OA_reason_not_purchase_TH    ${QN_OAreason_not_purchase_TH}    ${QN_opt_in_contact_6_TH}
    Sleep    1s
    Press Key    name = reason_not_purchase    ยังไม่ได้ตั้งใจมาซื้อค่ะ ยังเก็บเงินอยู่ค่ะ
    Sleep    1s
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC06/Positive_PageOAreason_not_purchase_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    ณัฐชา เอทีวี
    Press Key    name = customer_tel    0972390939
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC06/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_UStore_TH    ${QN_media_TH1}    ${Adap_UStore_TH}    ${QN_media_TH3}
    ChoiceMedia_UStore_TH
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia10_TH}    #เฟสบุ๊ค U-Store
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia17_TH}    #ป้ายโฆษณาในห้าง
    Click Element    ${Check_Choicemedia18_TH}    #ป้ายโฆษณา ณ จุดขาย
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC06/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_UStore_TH    ${QN_q_sug_TH1}    ${Adap_UStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีอยู่แล้วค่ะ
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC06/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_0_UStore_TH    ${Adap_UStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC06/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_UStore_NegTH_007_มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    #Location_Meta1 : U-Store
    #Open Browser
    Open Browser    ${LinkSurvey_UStore}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_UStore_TH    ${Check_introMain_TH1}    ${Adap_UStore_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC07/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC07/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC07/Transaction_Meta1_1_TH.png
    Click Element    name = Answer_2_0_0_5    #มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    sleep    2s
    #Question_Transaction_Meta2_1
    Trans_Meta2_1_TH    ${QN_Trans_Meta2_1_TH}
    sleep    2s
    Click Element    //*[@name="Answer_3_0_0_1"]    #คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    Click Element    //*[@name="Answer_3_0_0_2"]    #โทรศัพท์มือถือ (Mobile Phone)
    Click Element    //*[@name="Answer_3_0_0_3"]    #แท็บเล็ต (Tablet)
    Click Element    //*[@name="Answer_3_0_0_4"]    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC07/Transaction_Meta2_2345_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_3_UStore_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_6_TH}    ${Adap_UStore_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC07/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input reason_not_purchase OA
    OA_reason_not_purchase_TH    ${QN_OAreason_not_purchase_TH}    ${QN_opt_in_contact_6_TH}
    Sleep    1s
    Press Key    name = reason_not_purchase    ยังไม่ได้ตั้งใจมาซื้อค่ะ ยังเก็บเงินอยู่ค่ะ
    Sleep    1s
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC07/Positive_PageOAreason_not_purchase_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    ศศิพร เอทีวี
    Press Key    name = customer_tel    0972390940
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC07/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_UStore_TH    ${QN_media_TH1}    ${Adap_UStore_TH}    ${QN_media_TH3}
    ChoiceMedia_UStore_TH
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia10_TH}    #เฟสบุ๊ค U-Store
    Click Element    ${Check_Choicemedia17_TH}    #ป้ายโฆษณาในห้าง
    Click Element    ${Check_Choicemedia18_TH}    #ป้ายโฆษณา ณ จุดขาย
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC07/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_UStore_TH    ${QN_q_sug_TH1}    ${Adap_UStore_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    แย่มาก ไม่รู้จะพูดอะไร
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC07/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_0_UStore_TH    ${Adap_UStore_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/U-Store/TC07/endMassage_TH.png
    Sleep    4s
    Close Browser
