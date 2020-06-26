*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_POC-Com7_BaNANAMobile_PosTH_001
    #Location_Meta1 : BaNANA Mobile
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAMobile}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAMobile_TH    ${Check_introMain_TH1}    ${Adap_BaNANAMobile_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC01/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC01/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_0    #ซื้อสินค้าที่ร้าน
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC01/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_2    #โทรศัพท์มือถือ (Mobile Phone)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC01/Transaction_Meta2_3_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_BaNANAMobile_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_BaNANAMobile_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC01/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานเปรียบเทียบโทรศัพท์แต่ละรุ่นให้ฟังได้ละเอียดมาก ถามอะไรก็ตอบได้หมด
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC01/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAMobile_TH    ${QN_media_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia5_TH}    #ไลน์ BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC01/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAMobile_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ พนักงานแนะนำสินค้าได้ดีมาก
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC01/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_2_BaNANAMobile_TH    ${Adap_BaNANAMobile_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC01/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAMobile_NeuTH_002
    #Location_Meta1 : BaNANA Mobile
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAMobile}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAMobile_TH    ${Check_introMain_TH1}    ${Adap_BaNANAMobile_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC02/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC02/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC02/Transaction_Meta1_3_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_2    #โทรศัพท์มือถือ (Mobile Phone)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC02/Transaction_Meta2_3_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_3_BaNANAMobile_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_BaNANAMobile_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC02/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #CheckMedia
    CheckQN_Media_BaNANAMobile_TH    ${QN_media_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC02/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAMobile_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    -
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_1    #ไม่สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC02/Suggestion_OA_profile_1-No.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_BaNANAMobile_TH    ${Adap_BaNANAMobile_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC02/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAMobile_NegTH_003
    #Location_Meta1 : BaNANA Mobile
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAMobile}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAMobile_TH    ${Check_introMain_TH1}    ${Adap_BaNANAMobile_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC03/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC03/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC03/Transaction_Meta1_2_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_2    #โทรศัพท์มือถือ (Mobile Phone)
    Click Element    name = Answer_3_0_0_3    #แท็บเล็ต (Tablet)
    Click Element    name = Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    Click Element    name = Answer_3_0_0_8    #อื่นๆ ระบุ
    Press Key    name=transaction_meta2_9_oa    สายชาร์ต
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC03/Transaction_Meta2_3459_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_BaNANAMobile_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_BaNANAMobile_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC03/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานเสียงดังสร้างความหงุดหงิด รำคาญ พนักงานแต่กายไม่เรียบร้อย พูดจาไม่ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC03/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC03/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    พรชิตา เอทีวี
    Press Key    name = customer_tel    0972390936
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC03/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAMobile_TH    ${QN_media_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC03/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAMobile_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    พนักงานพูดจาไม่รู้เรื่องเลย ถามว่าสินค้าอยู่ไหนก็แนะนำไม่ได้ รบกวนอบรมพนักงานให้ศึกษาสินค้าในร้านหน่อยนะค่ะ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC03/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_2_BaNANAMobile_TH    ${Adap_BaNANAMobile_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC03/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAMobile_NegTH_004
    #Location_Meta1 : BaNANA Mobile
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAMobile}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAMobile_TH    ${Check_introMain_TH1}    ${Adap_BaNANAMobile_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC04/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC04/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC04/Transaction_Meta1_2_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_3    #แท็บเล็ต (Tablet)
    Click Element    name = Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC04/Transaction_Meta2_45_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_BaNANAMobile_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_BaNANAMobile_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC04/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานแนะนำสินค้าไม่ตรงความต้องการ ราคาค่อนข้างแพง โปรโมชั่นร่วมกับบัตรเครดิตมีน้อยมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC04/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC04/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_1    #ไม่อนุญาต
    #CheckMedia
    CheckQN_Media_BaNANAMobile_TH    ${QN_media_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia1_TH}    #แวะไปดูที่ร้าน
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC04/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAMobile_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ฟังลูกค้าหน่อยค่ะ
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC04/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_BaNANAMobile_TH    ${Adap_BaNANAMobile_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC04/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAMobile_PosTH_005_มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    #Location_Meta1 : BaNANA Mobile
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAMobile}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAMobile_TH    ${Check_introMain_TH1}    ${Adap_BaNANAMobile_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC05/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC05/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_5    #มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC05/Transaction_Meta1_1_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta2_1
    Trans_Meta2_1_TH    ${QN_Trans_Meta2_1_TH}
    sleep    2s
    Click Element    //*[@name="Answer_3_0_0_2"]    #โทรศัพท์มือถือ (Mobile Phone)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC05/Transaction_Meta2_1_3_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_BaNANAMobile_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_6_TH}    ${Adap_BaNANAMobile_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC05/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input reason_not_purchase OA
    OA_reason_not_purchase_TH    ${QN_OAreason_not_purchase_TH}    ${QN_opt_in_contact_6_TH}
    Sleep    1s
    Press Key    name = reason_not_purchase    ยังไม่มีเงินค่ะ
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC05/Positive_PageOAreason_not_purchase_TH.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    Sleep    2s
    Click Element    ${Next_footer}
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    พรชิตา เอทีวี
    Press Key    name = customer_tel    0972390936
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC05/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAMobile_TH    ${QN_media_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia3_TH}    #เฟสบุ๊ค BaNANA
    Click Element    ${Check_Choicemedia5_TH}    #ไลน์ BaNANA
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC05/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAMobile_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ พนักงานแนะนำสินค้าได้ดีมาก
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC05/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_2_BaNANAMobile_TH    ${Adap_BaNANAMobile_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC05/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAMobile_NeuTH_006_มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    #Location_Meta1 : BaNANA Mobile
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAMobile}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAMobile_TH    ${Check_introMain_TH1}    ${Adap_BaNANAMobile_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC06/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC06/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC06/Transaction_Meta1_3_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_5    #มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    sleep    2s
    #Question_Transaction_Meta2_1
    Trans_Meta2_1_TH    ${QN_Trans_Meta2_1_TH}
    sleep    2s
    Click Element    //*[@name="Answer_3_0_0_2"]    #โทรศัพท์มือถือ (Mobile Phone)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC06/Transaction_Meta2_1_3_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_3_BaNANAMobile_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_6_TH}    ${Adap_BaNANAMobile_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC06/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #Input reason_not_purchase OA
    OA_reason_not_purchase_TH    ${QN_OAreason_not_purchase_TH}    ${QN_opt_in_contact_6_TH}
    Sleep    1s
    Press Key    name = reason_not_purchase    ยังไม่ได้ตั้งใจมาซื้อค่ะ ยังเก็บเงินอยู่ค่ะ
    Sleep    1s
    Click Element    name = Answer_8_0_0_1    #ไม่อนุญาต
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC06/Positive_PageOAreason_not_purchase_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAMobile_TH    ${QN_media_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC06/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAMobile_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    -
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_1    #ไม่สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC06/Suggestion_OA_profile_1-No.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_0_BaNANAMobile_TH    ${Adap_BaNANAMobile_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC06/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_BaNANAMobile_NegTH_007_มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    #Location_Meta1 : BaNANA Mobile
    #Open Browser
    Open Browser    ${LinkSurvey_BaNANAMobile}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_BaNANAMobile_TH    ${Check_introMain_TH1}    ${Adap_BaNANAMobile_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC07/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC07/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC07/Transaction_Meta1_2_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_5    #มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    sleep    2s
    #Question_Transaction_Meta2_1
    Trans_Meta2_1_TH    ${QN_Trans_Meta2_1_TH}
    sleep    2s
    Click Element    //*[@name="Answer_3_0_0_2"]    #โทรศัพท์มือถือ (Mobile Phone)
    Click Element    //*[@name="Answer_3_0_0_3"]    #แท็บเล็ต (Tablet)
    Click Element    //*[@name="Answer_3_0_0_4"]    #สินค้าอุปกรณ์เสริม (Accessories)
    Click Element    //*[@name="Answer_3_0_0_8"]    #อื่นๆ ระบุ
    Press Key    name=transaction_meta2_9_oa    สายชาร์ต
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC07/Transaction_Meta2_3459_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_BaNANAMobile_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_6_TH}    ${Adap_BaNANAMobile_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC07/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input reason_not_purchase OA
    OA_reason_not_purchase_TH    ${QN_OAreason_not_purchase_TH}    ${QN_opt_in_contact_6_TH}
    Sleep    1s
    Press Key    name = reason_not_purchase    ยังไม่ได้ตั้งใจมาซื้อค่ะ ยังเก็บเงินอยู่ค่ะ
    Sleep    1s
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC07/Positive_PageOAreason_not_purchase_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    พร เอทีวี
    Press Key    name = customer_tel    0972390939
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC07/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_BaNANAMobile_TH    ${QN_media_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_media_TH3}
    ChoiceMedia_BaNANA_TH
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC07/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_BaNANAMobile_TH    ${QN_q_sug_TH1}    ${Adap_BaNANAMobile_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    พนักงานพูดจาไม่รู้เรื่องเลย ถามว่าสินค้าอยู่ไหนก็แนะนำไม่ได้ รบกวนอบรมพนักงานให้ศึกษาสินค้าในร้านหน่อยนะค่ะ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC07/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    endEnding_2_BaNANAMobile_TH    ${Adap_BaNANAMobile_TH}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}    ${QN_endEnding_2_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/BaNANA Mobile/TC07/endMassage_TH.png
    Sleep    4s
    Close Browser
