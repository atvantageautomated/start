*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_POC-Com7_Studio7_PosTH_014
    #Location_Meta1 : Studio7
    #Open Browser
    Open Browser    ${LinkSurvey_Studio7}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_Studio7_TH    ${Check_introMain_TH1}    ${Adap_Studio7_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC14/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC14/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_0    #ซื้อสินค้าที่ร้าน
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC14/Transaction_Meta1_1_TH.png
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_2    #โทรศัพท์มือถือ (Mobile Phone)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC14/Transaction_Meta2_2_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_Studio7_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_1_TH}    ${Adap_Studio7_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC14/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    สินค้าราคาถูก จุดขายสินค้าจัดเรียงสินค้าได้เหมาะสม เป็นสัดส่วนดี ดูสะอาดตาน่ามอง พนักงานแต่กายเรียบร้อย พูดจาดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC14/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_Studio7_TH    ${QN_media_TH1}    ${Adap_Studio7_TH}    ${QN_media_TH3}
    ChoiceMedia_Studio7_TH
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia7_TH}    #เฟสบุ๊ค Studio7
    Click Element    ${Check_Choicemedia8_TH}    #อินสตาแกรม (ไอจี) Studio7
    Click Element    ${Check_Choicemedia9_TH}    #ไลน์ Studio7
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia17_TH}    #ป้ายโฆษณาในห้าง
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC14/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_Studio7_TH    ${QN_q_sug_TH1}    ${Adap_Studio7_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ไม่มีค่ะ บริการดีมาก
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC14/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_3_Studio7_TH    ${Adap_Studio7_TH}    ${QN_endEnding_3_TH2}    ${QN_endEnding_3_TH2}    ${QN_endEnding_3_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC14/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_Studio7_PosTH_015
    #Location_Meta1 : Studio7
    #Open Browser
    Open Browser    ${LinkSurvey_Studio7}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_Studio7_TH    ${Check_introMain_TH1}    ${Adap_Studio7_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC15/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC15/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC15/Transaction_Meta1_1_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    Click Element    name = Answer_3_0_0_1    #คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    Click Element    name = Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC15/Transaction_Meta2_125_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_3_Studio7_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_Studio7_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC15/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #Input CSAT OA
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    คุณภาพสินค้าดีมากมีรับประกัน 2 ปี พร้อมใบรับประกัน พนักงานการแนะนำที่ดี มารยาทดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC15/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_Studio7_TH    ${QN_media_TH1}    ${Adap_Studio7_TH}    ${QN_media_TH3}
    ChoiceMedia_Studio7_TH
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia7_TH}    #เฟสบุ๊ค Studio7
    Click Element    ${Check_Choicemedia8_TH}    #อินสตาแกรม (ไอจี) Studio7
    Click Element    ${Check_Choicemedia9_TH}    #ไลน์ Studio7
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC15/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_Studio7_TH    ${QN_q_sug_TH1}    ${Adap_Studio7_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    จัดโปรโมชั่นร่วมบัตรเครดิต โปรดีๆเยอะๆบ่อยๆนะครับ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC15/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_4_Studio7_TH    ${Adap_Studio7_TH}    ${QN_endEnding_4_TH2}    ${QN_endEnding_4_TH2}    ${QN_endEnding_4_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC15/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_Studio7_NeuTH_016
    #Location_Meta1 : Studio7
    #Open Browser
    Open Browser    ${LinkSurvey_Studio7}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_Studio7_TH    ${Check_introMain_TH1}    ${Adap_Studio7_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC16/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC16/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC16/Transaction_Meta1_1_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_2    #โทรศัพท์มือถือ (Mobile Phone)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC16/Transaction_Meta2_3_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_3_Studio7_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_Studio7_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC16/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #CheckMedia
    CheckQN_Media_Studio7_TH    ${QN_media_TH1}    ${Adap_Studio7_TH}    ${QN_media_TH3}
    ChoiceMedia_Studio7_TH
    Click Element    ${Check_Choicemedia7_TH}    #เฟสบุ๊ค Studio7
    Click Element    ${Check_Choicemedia8_TH}    #อินสตาแกรม (ไอจี) Studio7
    Click Element    ${Check_Choicemedia9_TH}    #ไลน์ Studio7
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC16/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_Studio7_TH    ${QN_q_sug_TH1}    ${Adap_Studio7_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    จัดโปรโมชั่นลดราคาบ่อยๆนะครับ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_1    #ไม่สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC16/Suggestion_OA_profile_1-No.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_0_Studio7_TH    ${Adap_Studio7_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC16/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_Studio7_NegTH_017
    #Location_Meta1 : Studio7
    #Open Browser
    Open Browser    ${LinkSurvey_Studio7}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_Studio7_TH    ${Check_introMain_TH1}    ${Adap_Studio7_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC17/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC17/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC17/Transaction_Meta1_2_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_2    #โทรศัพท์มือถือ (Mobile Phone)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC17/Transaction_Meta2_3_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_Studio7_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_Studio7_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC17/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานพูดจาไม่รู้เรื่อง สินค้ามีให้เลือกน้อยไปหน่อย เสียเวลา
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC17/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC17/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    นันทนา เอทีวี
    Press Key    name = customer_tel    0972390935
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC17/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_Studio7_TH    ${QN_media_TH1}    ${Adap_Studio7_TH}    ${QN_media_TH3}
    ChoiceMedia_Studio7_TH
    Click Element    ${Check_Choicemedia7_TH}    #เฟสบุ๊ค Studio7
    Click Element    ${Check_Choicemedia8_TH}    #อินสตาแกรม (ไอจี) Studio7
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC17/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_Studio7_TH    ${QN_q_sug_TH1}    ${Adap_Studio7_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ไม่มี
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC17/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_3_Studio7_TH    ${Adap_Studio7_TH}    ${QN_endEnding_3_TH2}    ${QN_endEnding_3_TH2}    ${QN_endEnding_3_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC17/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_Studio7_NegTH_018
    #Location_Meta1 : Studio7
    #Open Browser
    Open Browser    ${LinkSurvey_Studio7}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_Studio7_TH    ${Check_introMain_TH1}    ${Adap_Studio7_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC18/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC18/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC18/Transaction_Meta1_2_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_2    #โทรศัพท์มือถือ (Mobile Phone)
    Click Element    name = Answer_3_0_0_0    #คอมพิวเตอร์แล็บท็อป (Laptop)
    Click Element    name = Answer_3_0_0_1    #คอมพิวเตอร์ตั้งโต๊ะ (Desktop)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC18/Transaction_Meta2_123_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_Studio7_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_Studio7_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC18/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานพูดจาไม่รู้เรื่อง ถามอะไรก็ต้อบไม่ได้ เดินหนีไปเลย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC18/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC18/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    สวย เอทีวี
    Press Key    name = customer_tel    0972390935
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC18/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_Studio7_TH    ${QN_media_TH1}    ${Adap_Studio7_TH}    ${QN_media_TH3}
    ChoiceMedia_Studio7_TH
    Click Element    ${Check_Choicemedia7_TH}    #เฟสบุ๊ค Studio7
    Click Element    ${Check_Choicemedia8_TH}    #อินสตาแกรม (ไอจี) Studio7
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC18/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_Studio7_TH    ${QN_q_sug_TH1}    ${Adap_Studio7_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ไม่มีค่ะ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC18/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_3_Studio7_TH    ${Adap_Studio7_TH}    ${QN_endEnding_3_TH2}    ${QN_endEnding_3_TH2}    ${QN_endEnding_3_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC18/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_Studio7_NegTH_019
    #Location_Meta1 : Studio7
    #Open Browser
    Open Browser    ${LinkSurvey_Studio7}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_Studio7_TH    ${Check_introMain_TH1}    ${Adap_Studio7_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC19/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC19/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC19/Transaction_Meta1_2_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_1    #ซื้อสินค้าที่ร้าน โดยพนักงานกดสั่งสินค้าให้ผ่านทางเว็บไซต์
    sleep    2s
    #Question_Transaction_Meta2
    Trans_Meta2_TH    ${QN_Trans_Meta2_TH}
    sleep    2s
    Click Element    name = Answer_3_0_0_4    #สินค้าอุปกรณ์เสริม (Accessories)
    Click Element    name = Answer_3_0_0_5    #สินค้าเกมมิ่ง (Gaming Gears)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC19/Transaction_Meta2_56_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_Studio7_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_2_TH}    ${Adap_Studio7_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC19/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานพูดจาไม่รู้เรื่อง เสียเวลา
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC19/Negative_PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt_in_contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC19/Opt_in_contact-Yes.png
    Click Element    name = Answer_8_0_0_1    #ไม่อนุญาต
    #CheckMedia
    CheckQN_Media_Studio7_TH    ${QN_media_TH1}    ${Adap_Studio7_TH}    ${QN_media_TH3}
    ChoiceMedia_Studio7_TH
    Click Element    ${Check_Choicemedia7_TH}    #เฟสบุ๊ค Studio7
    Click Element    ${Check_Choicemedia8_TH}    #อินสตาแกรม (ไอจี) Studio7
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC19/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_Studio7_TH    ${QN_q_sug_TH1}    ${Adap_Studio7_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    อบรมพนักงานหน่อยค่ะ
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC19/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_0_Studio7_TH    ${Adap_Studio7_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC19/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_Studio7_PosTH_020_มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    #Location_Meta1 : Studio7
    #Open Browser
    Open Browser    ${LinkSurvey_Studio7}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_Studio7_TH    ${Check_introMain_TH1}    ${Adap_Studio7_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC20/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC20/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Click Element    name = Answer_2_0_0_5    #มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC20/Transaction_Meta1_1_TH.png
    #Question_Transaction_Meta2_1
    Trans_Meta2_1_TH    ${QN_Trans_Meta2_1_TH}
    sleep    2s
    Click Element    //*[@name="Answer_3_0_0_1"]    #โทรศัพท์มือถือ (Mobile Phone)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC20/Transaction_Meta2_1_2_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_1_Studio7_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_6_TH}    ${Adap_Studio7_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC20/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input reason_not_purchase OA
    OA_reason_not_purchase_TH    ${QN_OAreason_not_purchase_TH}    ${QN_opt_in_contact_6_TH}
    Sleep    1s
    Press Key    name = reason_not_purchase    ยังไม่ได้มาซื้อค่ะ ยังเก็บเงินอยู่ค่ะ
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC20//Positive_PageOAreason_not_purchase_TH.png
    Click Element    name = Answer_8_0_0_1    #ไม่อนุญาต
    Sleep    2s
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_Studio7_TH    ${QN_media_TH1}    ${Adap_Studio7_TH}    ${QN_media_TH3}
    ChoiceMedia_Studio7_TH
    Click Element    ${Check_Choicemedia2_TH}    #เว็บไซต์ BNN.in.th
    Click Element    ${Check_Choicemedia7_TH}    #เฟสบุ๊ค Studio7
    Click Element    ${Check_Choicemedia8_TH}    #อินสตาแกรม (ไอจี) Studio7
    Click Element    ${Check_Choicemedia9_TH}    #ไลน์ Studio7
    Click Element    ${Check_Choicemedia16_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_Choicemedia17_TH}    #ป้ายโฆษณาในห้าง
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC20/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_Studio7_TH    ${QN_q_sug_TH1}    ${Adap_Studio7_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    ไม่มีค่ะ บริการดีมาก
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_0    #สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC20/Suggestion_OA_profile_1-Yes.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_3_Studio7_TH    ${Adap_Studio7_TH}    ${QN_endEnding_3_TH2}    ${QN_endEnding_3_TH2}    ${QN_endEnding_3_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC20/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_Studio7_NeuTH_021_มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    #Location_Meta1 : Studio7
    #Open Browser
    Open Browser    ${LinkSurvey_Studio7}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_Studio7_TH    ${Check_introMain_TH1}    ${Adap_Studio7_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC21/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC21/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC21/Transaction_Meta1_1_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_5    #มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    sleep    2s
    #Question_Transaction_Meta2_1
    Trans_Meta2_1_TH    ${QN_Trans_Meta2_1_TH}
    sleep    2s
    Click Element    //*[@name="Answer_3_0_0_1"]    #โทรศัพท์มือถือ (Mobile Phone)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC21/Transaction_Meta2_1_2_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_3_Studio7_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_6_TH}    ${Adap_Studio7_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC21/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #Input reason_not_purchase OA
    OA_reason_not_purchase_TH    ${QN_OAreason_not_purchase_TH}    ${QN_opt_in_contact_6_TH}
    Sleep    1s
    Press Key    name = reason_not_purchase    ยังไม่ได้ตั้งใจมาซื้อค่ะ ยังเก็บเงินอยู่ค่ะ
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC21/Positive_PageOAreason_not_purchase_TH.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    Sleep    2s
    Click Element    ${Next_footer}
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    ณัฐชา เอทีวี
    Press Key    name = customer_tel    0972390937
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC21/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_Studio7_TH    ${QN_media_TH1}    ${Adap_Studio7_TH}    ${QN_media_TH3}
    ChoiceMedia_Studio7_TH
    Click Element    ${Check_Choicemedia7_TH}    #เฟสบุ๊ค Studio7
    Click Element    ${Check_Choicemedia8_TH}    #อินสตาแกรม (ไอจี) Studio7
    Click Element    ${Check_Choicemedia9_TH}    #ไลน์ Studio7
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC21/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_Studio7_TH    ${QN_q_sug_TH1}    ${Adap_Studio7_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    จัดโปรโมชั่นลดราคาบ่อยๆนะครับ
    Sleep    2s
    #profile_1
    OA_profile_1_TH    ${QN_profile_1_TH}
    Sleep    1s
    Click Element    name = Answer_11_0_1_1    #ไม่สนใจ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC21/Suggestion_OA_profile_1-No.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_0_Studio7_TH    ${Adap_Studio7_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC21/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_POC-Com7_Studio7_NegTH_022_มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    #Location_Meta1 : Studio7
    #Open Browser
    Open Browser    ${LinkSurvey_Studio7}    ${Browser}
    Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroMain_Studio7_TH    ${Check_introMain_TH1}    ${Adap_Studio7_TH}    ${Check_introMain_TH3}    ${Check_introMain_TH4}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC22/PageIntro_TH.png
    Click Element    ${btn_start}
    #Consent form
    Consentform_TH    ${Check_consentform_TH1}    ${Check_consentform_TH2}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC22/Consent_Form_TH.png
    Click Element    ${Next_footer}
    #Question_Transaction_Meta1
    Trans_Meta1_TH    ${QN_Trans_Meta1_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC22/Transaction_Meta1_2_TH.png
    sleep    2s
    Click Element    name = Answer_2_0_0_5    #มาเลือกดู แต่ยังไม่ได้ตัดสินใจซื้อ
    sleep    2s
    #Question_Transaction_Meta2_1
    Trans_Meta2_1_TH    ${QN_Trans_Meta2_1_TH}
    sleep    2s
    Click Element    //*[@name="Answer_3_0_0_4"]    #สินค้าอุปกรณ์เสริม (Accessories)
    Click Element    //*[@name="Answer_3_0_0_5"]    #สินค้าเกมมิ่ง (Gaming Gears)
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC22/Transaction_Meta2_1_56_TH.png
    Click Element    ${Next_footer}
    #CSAT
    QCSAT_Transaction_Meta1_2_Studio7_TH    ${QN_CSAT_TH1}    ${Adap_Transaction_Meta1_6_TH}    ${Adap_Studio7_TH}    ${QN_CSAT_TH4}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC22/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input reason_not_purchase OA
    OA_reason_not_purchase_TH    ${QN_OAreason_not_purchase_TH}    ${QN_opt_in_contact_6_TH}
    Sleep    1s
    Press Key    name = reason_not_purchase    ยังไม่ได้ตั้งใจมาซื้อค่ะ ยังเก็บเงินอยู่ค่ะ
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC22/Positive_PageOAreason_not_purchase_TH.png
    Click Element    name = Answer_8_0_0_0    #อนุญาต
    Sleep    2s
    Click Element    ${Next_footer}
    #Infomation
    Information_TH    ${QNInfo_TH}    ${QNInfo_customer_name_TH}    ${QNInfo_customer_tel_TH}
    Sleep    1s
    Press Key    name = customer_name    ณัฐชาวดี เอทีวี
    Press Key    name = customer_tel    0972390938
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC22/Infomation.png
    Click Element    ${Next_footer}
    #CheckMedia
    CheckQN_Media_Studio7_TH    ${QN_media_TH1}    ${Adap_Studio7_TH}    ${QN_media_TH3}
    ChoiceMedia_Studio7_TH
    Click Element    ${Check_Choicemedia7_TH}    #เฟสบุ๊ค Studio7
    Click Element    ${Check_Choicemedia8_TH}    #อินสตาแกรม (ไอจี) Studio7
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC22/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA_Suggestion_Studio7_TH    ${QN_q_sug_TH1}    ${Adap_Studio7_TH}    ${QN_q_sug_TH3}
    Press Key    name = q_sug    อบรมพนักงานหน่อยค่ะ
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC22/Suggestion_OA.png
    Sleep    1s
    Click Element    ${Next_footer}
    #endMassage
    #endEnding_0_Studio7_TH    ${Adap_Studio7_TH}    ${QN_endEnding_0_TH2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/POC-Com7/Screen-TestRobot/TestDate_20200626/Studio7/TC22/endMassage_TH.png
    Sleep    4s
    Close Browser
