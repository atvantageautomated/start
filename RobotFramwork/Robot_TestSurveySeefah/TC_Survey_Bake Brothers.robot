*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_Seefah_BakeBrothers_MemberPositive_TH_001
    #[Brand] : Bake Brothers
    #[Type of service] : Bake Brothers
    #Open Browser
    Open Browser    ${Link_BakeBrothers_TH1}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC10/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_TypeOfService_BakeBrothers_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC10/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานพูดจาดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC10/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC10/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='9']    #Click Score 9 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC10/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC10/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute10
    Sleep    1s
    Attribute10_TH    ${QN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC10/Atri10_TH.png
    Sleep    2s
    Click Element    css=div[name='page16'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute11
    Sleep    1s
    Attribute11_TH    ${QN_Attri11_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC10/Atri11_TH.png
    Sleep    2s
    Click Element    css=div[name='page17'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_Member_TH    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_mobile_TH}
    Sleep    2s
    Press Key    name = d_name    กนกกาญจน์ เบสทดสอบ
    #Click Element    name = Answer_18_0_1_0    #ต่ำกว่า 25 ปี & less than 25 years old
    Press Key    name = d_mobile    0971012010
    #Press Key    name = d_email    Test2010@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC10/Profile_Page1_TH.png
    Click Element    ${Next_footer}
    #Media
    Sleep    1s
    CheckQN_Media_TH    ${QN_media_TH}
    ChoiceMedia_TH
    #Click Element    ${Check_ChoiceM1_TH}    #ตั้งใจมาทานอยู่แล้ว
    #Click Element    ${Check_ChoiceM2_TH}    #เดินผ่านมาพอดี
    Click Element    ${Check_ChoiceM3_TH}    #เฟซบุ๊ก (Facebook)
    Click Element    ${Check_ChoiceM4_TH}    #อินสตาแกรม (ไอจี) (Instagram: IG)
    Click Element    ${Check_ChoiceM5_TH}    #ไลน์ (LINE)
    #Click Element    ${Check_ChoiceM6_TH}    #ได้รับ SMS แจ้งโปรโมชั่น
    #Click Element    ${Check_ChoiceM7_TH}    #บล็อกเกอร์รีวิว (Blogger review)
    #Click Element    ${Check_ChoiceM8_TH}    #เห็นจากในแอพสั่งอาหาร
    #Click Element    ${Check_ChoiceM9_TH}    #โฆษณาออนไลน์ จากพันธมิตรอื่นๆ เช่น วงใน (Wongnai)
    #Click Element    ${Check_ChoiceM10_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    #Click Element    ${Check_ChoiceM11_TH}    #สื่อโปรโมชั่นหน้าร้าน
    #Click Element    ${Check_ChoiceM12_TH}    #สื่อจากบัตรเครดิตหรือพันธมิตรอื่นๆ
    #Click Element    ${Check_ChoiceM13_TH}    #ป้ายโฆษณาในห้าง
    Click Element    ${Check_ChoiceM14_TH}    #อื่นๆ โปรดระบุ
    Press Key    name=media_14_oa    ป้ายโฆษณาบน BTS
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC10/Media.png
    Click Element    ${Next_footer}
    #Input Suggestion
    Sleep    1s
    OA_Suggestion_Restaurant_TH    ${QN_q_sug_TH1}    ${Adap_TypeOfService_BakeBrothers_TH}    ${QN_q_sug_TH1}
    Press Key    name = q_sug    บริการของคุณดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC10/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC10/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_BakeBrothers_NonMemberPositive_TH_002
    #[Brand] : Bake Brothers
    #[Type of service] : Bake Brothers
    #Open Browser
    Open Browser    ${Link_BakeBrothers_TH2}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC11/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_TypeOfService_BakeBrothers_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC11/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    #Press Key    name = csat_pos    พนักงานพูดจาดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC11/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC11/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='4']    #Click Score 4 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC11/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC11/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Attribute10
    Sleep    1s
    Attribute10_TH    ${QN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC11/Atri10_TH.png
    Sleep    2s
    Click Element    css=div[name='page16'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #Attribute11
    Sleep    1s
    Attribute11_TH    ${QN_Attri11_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC11/Atri11_TH.png
    Sleep    2s
    Click Element    css=div[name='page17'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_NonMember_TH    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_age_TH}    ${QN_mobile_TH}    ${QN_email_TH}
    Sleep    2s
    Press Key    name = d_name    ทิพย์ เบสทดสอบ
    Click Element    name = Answer_18_0_1_1    #26 - 40 ปี
    Press Key    name = d_mobile    0971012011
    Press Key    name = d_email    Test2011@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC11/Profile_Page1_TH.png
    Click Element    ${Next_footer}
    #Media
    Sleep    1s
    CheckQN_Media_TH    ${QN_media_TH}
    ChoiceMedia_TH
    #Click Element    ${Check_ChoiceM1_TH}    #ตั้งใจมาทานอยู่แล้ว
    #Click Element    ${Check_ChoiceM2_TH}    #เดินผ่านมาพอดี
    #Click Element    ${Check_ChoiceM3_TH}    #เฟซบุ๊ก (Facebook)
    #Click Element    ${Check_ChoiceM4_TH}    #อินสตาแกรม (ไอจี) (Instagram: IG)
    #Click Element    ${Check_ChoiceM5_TH}    #ไลน์ (LINE)
    #Click Element    ${Check_ChoiceM6_TH}    #ได้รับ SMS แจ้งโปรโมชั่น
    #Click Element    ${Check_ChoiceM7_TH}    #บล็อกเกอร์รีวิว (Blogger review)
    #Click Element    ${Check_ChoiceM8_TH}    #เห็นจากในแอพสั่งอาหาร
    Click Element    ${Check_ChoiceM9_TH}    #โฆษณาออนไลน์ จากพันธมิตรอื่นๆ เช่น วงใน (Wongnai)
    Click Element    ${Check_ChoiceM10_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_ChoiceM11_TH}    #สื่อโปรโมชั่นหน้าร้าน
    Click Element    ${Check_ChoiceM12_TH}    #สื่อจากบัตรเครดิตหรือพันธมิตรอื่นๆ
    Click Element    ${Check_ChoiceM13_TH}    #ป้ายโฆษณาในห้าง
    #Click Element    ${Check_ChoiceM14_TH}    #อื่นๆ โปรดระบุ
    #Press Key    name=media_14_oa    ป้ายโฆษณาบน BTS
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC11/Media.png
    Click Element    ${Next_footer}
    #Input Suggestion
    Sleep    1s
    OA_Suggestion_Restaurant_TH    ${QN_q_sug_TH1}    ${Adap_TypeOfService_BakeBrothers_TH}    ${QN_q_sug_TH1}
    Press Key    name = q_sug    บริการของคุณดีมากค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC11/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC11/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_BakeBrothers_NonMemberNetral_TH_003
    #[Brand] : Bake Brothers
    #[Type of service] : Bake Brothers
    #Open Browser
    Open Browser    ${Link_BakeBrothers_TH3}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC12/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_TypeOfService_BakeBrothers_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC12/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #Input CSAT OA
    #Sleep    1s
    #OA_CSATPos_TH    ${QN_OAPos_TH}
    #Sleep    1s
    #Press Key    name = csat_pos    พนักงานพูดจาดี
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC12/Positive_PageCSATOAPositive_TH.png
    #Sleep    2s
    #Click Element    ${Next_footer}
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC12/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='5']    #Click Score 5 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC12/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(7)    #Click Score 6
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC12/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Attribute10
    Sleep    1s
    Attribute10_TH    ${QN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC12/Atri10_TH.png
    Sleep    2s
    Click Element    css=div[name='page16'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Attribute11
    Sleep    1s
    Attribute11_TH    ${QN_Attri11_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC12/Atri11_TH.png
    Sleep    2s
    Click Element    css=div[name='page17'] label:nth-of-type(7)    #Click Score 6
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_NonMember_TH    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_age_TH}    ${QN_mobile_TH}    ${QN_email_TH}
    Sleep    2s
    Press Key    name = d_name    วันทา เบสทดสอบ
    Click Element    name = Answer_18_0_1_1    #26 - 40 ปี
    Press Key    name = d_mobile    0971012012
    # Key    name = d_email    Test2011@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC12/Profile_Page1_TH.png
    Click Element    ${Next_footer}
    #Media
    Sleep    1s
    CheckQN_Media_TH    ${QN_media_TH}
    ChoiceMedia_TH
    #Click Element    ${Check_ChoiceM1_TH}    #ตั้งใจมาทานอยู่แล้ว
    Click Element    ${Check_ChoiceM2_TH}    #เดินผ่านมาพอดี
    Click Element    ${Check_ChoiceM3_TH}    #เฟซบุ๊ก (Facebook)
    #Click Element    ${Check_ChoiceM4_TH}    #อินสตาแกรม (ไอจี) (Instagram: IG)
    #Click Element    ${Check_ChoiceM5_TH}    #ไลน์ (LINE)
    #Click Element    ${Check_ChoiceM6_TH}    #ได้รับ SMS แจ้งโปรโมชั่น
    #Click Element    ${Check_ChoiceM7_TH}    #บล็อกเกอร์รีวิว (Blogger review)
    #Click Element    ${Check_ChoiceM8_TH}    #เห็นจากในแอพสั่งอาหาร
    #Click Element    ${Check_ChoiceM9_TH}    #โฆษณาออนไลน์ จากพันธมิตรอื่นๆ เช่น วงใน (Wongnai)
    #Click Element    ${Check_ChoiceM10_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    #Click Element    ${Check_ChoiceM11_TH}    #สื่อโปรโมชั่นหน้าร้าน
    #Click Element    ${Check_ChoiceM12_TH}    ส#ื่อจากบัตรเครดิตหรือพันธมิตรอื่นๆ
    #Click Element    ${Check_ChoiceM13_TH}    #ป้ายโฆษณาในห้าง
    #Click Element    ${Check_ChoiceM14_TH}    #อื่นๆ โปรดระบุ
    #Press Key    name=media_14_oa    ป้ายโฆษณาบน BTS
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC12/Media.png
    Click Element    ${Next_footer}
    #Input Suggestion
    Sleep    1s
    OA_Suggestion_Restaurant_TH    ${QN_q_sug_TH1}    ${Adap_TypeOfService_BakeBrothers_TH}    ${QN_q_sug_TH1}
    Press Key    name = q_sug    ไม่มีแนะนำค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC12/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC12/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_BakeBrothers_NonMemberNegative_TH_004
    #[Brand] : Bake Brothers
    #[Type of service] : Bake Brothers
    #Open Browser
    Open Browser    ${Link_BakeBrothers_TH4}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC13/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_TypeOfService_BakeBrothers_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC13/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานพูดจาไม่ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC13/PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in Contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC13/Page_Optin-Contact_TH.png
    Click Element    name=Answer_4_0_0_0    #ใช่
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC13/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='4']    #Click Score 4 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC13/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC13/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(3)    #Click Score 2
    Sleep    2s
    #Attribute10
    Sleep    1s
    Attribute10_TH    ${QN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC13/Atri10_TH.png
    Sleep    2s
    Click Element    css=div[name='page16'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Attribute11
    Sleep    1s
    Attribute11_TH    ${QN_Attri11_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC13/Atri11_TH.png
    Sleep    2s
    Click Element    css=div[name='page17'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_NonMember_TH    ${QN_name_TH}    ${QN_age_TH}    ${QN_mobile_TH}    ${QN_email_TH}
    Sleep    2s
    Press Key    name = d_name    ทิพย์ลดา เบสทดสอบ
    Click Element    name = Answer_18_0_1_2    #41 - 50 ปี
    Press Key    name = d_mobile    0971012013
    Press Key    name = d_email    Test2013@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC13/Profile_Page1_TH.png
    Click Element    ${Next_footer}
    #Media
    Sleep    1s
    CheckQN_Media_TH    ${QN_media_TH}
    ChoiceMedia_TH
    #Click Element    ${Check_ChoiceM1_TH}    #ตั้งใจมาทานอยู่แล้ว
    #Click Element    ${Check_ChoiceM2_TH}    #เดินผ่านมาพอดี
    Click Element    ${Check_ChoiceM3_TH}    #เฟซบุ๊ก (Facebook)
    Click Element    ${Check_ChoiceM4_TH}    #อินสตาแกรม (ไอจี) (Instagram: IG)
    Click Element    ${Check_ChoiceM5_TH}    #ไลน์ (LINE)
    #Click Element    ${Check_ChoiceM6_TH}    #ได้รับ SMS แจ้งโปรโมชั่น
    Click Element    ${Check_ChoiceM7_TH}    #บล็อกเกอร์รีวิว (Blogger review)
    Click Element    ${Check_ChoiceM8_TH}    #เห็นจากในแอพสั่งอาหาร
    Click Element    ${Check_ChoiceM9_TH}    #โฆษณาออนไลน์ จากพันธมิตรอื่นๆ เช่น วงใน (Wongnai)
    Click Element    ${Check_ChoiceM10_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    #Click Element    ${Check_ChoiceM11_TH}    #สื่อโปรโมชั่นหน้าร้าน
    #Click Element    ${Check_ChoiceM12_TH}    ส#ื่อจากบัตรเครดิตหรือพันธมิตรอื่นๆ
    #Click Element    ${Check_ChoiceM13_TH}    #ป้ายโฆษณาในห้าง
    #Click Element    ${Check_ChoiceM14_TH}    #อื่นๆ โปรดระบุ
    #Press Key    name=media_14_oa    ป้ายโฆษณาบน BTS
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC13/Media.png
    Click Element    ${Next_footer}
    #Input Suggestion
    Sleep    1s
    OA_Suggestion_Restaurant_TH    ${QN_q_sug_TH1}    ${Adap_TypeOfService_BakeBrothers_TH}    ${QN_q_sug_TH1}
    Press Key    name = q_sug    ไม่มีแนะนำค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC13/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC13/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_BakeBrothers_MemberNegative_TH_005
    #[Brand] : Bake Brothers
    #[Type of service] : Bake Brothers
    #Open Browser
    Open Browser    ${Link_BakeBrothers_TH5}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC14/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_TypeOfService_BakeBrothers_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC14/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    #Press Key    name = csat_neg    พนักงานพูดจาดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC14/PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in Contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC14/Page_Optin-Contact_TH.png
    Click Element    name=Answer_4_0_0_1    #ไม่ใช่
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC14/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='3']    #Click Score 3 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC14/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC14/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Attribute10
    Sleep    1s
    Attribute10_TH    ${QN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC14/Atri10_TH.png
    Sleep    2s
    Click Element    css=div[name='page16'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Attribute11
    Sleep    1s
    Attribute11_TH    ${QN_Attri11_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC14/Atri11_TH.png
    Sleep    2s
    Click Element    css=div[name='page17'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_Member_TH    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_mobile_TH}
    Sleep    2s
    Press Key    name = d_name    ลดา เบสทดสอบ
    #Click Element    name = Answer_18_0_1_0    #ต่ำกว่า 25 ปี & less than 25 years old
    Press Key    name = d_mobile    0971012014
    #Press Key    name = d_email    Test2014@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC14/Profile_Page1_TH.png
    Click Element    ${Next_footer}
    #Media
    Sleep    1s
    CheckQN_Media_TH    ${QN_media_TH}
    ChoiceMedia_TH
    #Click Element    ${Check_ChoiceM1_TH}    #ตั้งใจมาทานอยู่แล้ว
    #Click Element    ${Check_ChoiceM2_TH}    #เดินผ่านมาพอดี
    Click Element    ${Check_ChoiceM3_TH}    #เฟซบุ๊ก (Facebook)
    #Click Element    ${Check_ChoiceM4_TH}    #อินสตาแกรม (ไอจี) (Instagram: IG)
    Click Element    ${Check_ChoiceM5_TH}    #ไลน์ (LINE)
    #Click Element    ${Check_ChoiceM6_TH}    #ได้รับ SMS แจ้งโปรโมชั่น
    #Click Element    ${Check_ChoiceM7_TH}    #บล็อกเกอร์รีวิว (Blogger review)
    #Click Element    ${Check_ChoiceM8_TH}    #เห็นจากในแอพสั่งอาหาร
    #Click Element    ${Check_ChoiceM9_TH}    #โฆษณาออนไลน์ จากพันธมิตรอื่นๆ เช่น วงใน (Wongnai)
    #Click Element    ${Check_ChoiceM10_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    #Click Element    ${Check_ChoiceM11_TH}    #สื่อโปรโมชั่นหน้าร้าน
    #Click Element    ${Check_ChoiceM12_TH}    ส#ื่อจากบัตรเครดิตหรือพันธมิตรอื่นๆ
    #Click Element    ${Check_ChoiceM13_TH}    #ป้ายโฆษณาในห้าง
    #Click Element    ${Check_ChoiceM14_TH}    #อื่นๆ โปรดระบุ
    #Press Key    name=media_14_oa    ป้ายโฆษณาบน BTS
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC14/Media.png
    Click Element    ${Next_footer}
    #Input Suggestion
    Sleep    1s
    OA_Suggestion_Restaurant_TH    ${QN_q_sug_TH1}    ${Adap_TypeOfService_BakeBrothers_TH}    ${QN_q_sug_TH1}
    Press Key    name = q_sug    บริการของคุณแย่มาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC14/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Bake Brothers/TC14/endMassage_TH.png
    Sleep    4s
    Close Browser
