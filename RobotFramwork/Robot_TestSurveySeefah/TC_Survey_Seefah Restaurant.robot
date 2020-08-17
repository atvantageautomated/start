*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_Seefah_Restaurant_MemberPositive_TH_001
    #[Brand] : Seefah Restaurant
    #[Type of service] : Restaurant
    #Open Browser
    Open Browser    ${Link_Restaurant_TH1}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_TypeOfService_Restaurant_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    โปรโมชั่นน่าสนใจมาก อาหารรสชาติดีไม่เคยเปลี่ยน
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='9']    #Click Score 9 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute6
    Sleep    1s
    Attribute6_TH    ${QN_Attri6_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/Atri6_TH.png
    Sleep    2s
    Click Element    css=div[name='page12'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute12
    Sleep    1s
    Attribute12_TH    ${QN_Attri12_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/Atri12_TH.png
    Sleep    2s
    Click Element    css=div[name='page18'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_Member_TH    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_mobile_TH}
    Sleep    2s
    Press Key    name = d_name    พรพิมล เบสทดสอบ
    #Click Element    name = Answer_18_0_1_0    #ต่ำกว่า 25 ปี & less than 25 years old
    Press Key    name = d_mobile    0971012001
    #Press Key    name = d_email    Test2001@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/Profile_Page1_TH.png
    Click Element    ${Next_footer}
    #Profile_Page2
    #Sleep    1s
    #CheckQN_ProfileP2_TH    ${QN_nationalitly_TH}    ${QN_room_TH}
    #Sleep    2s
    #Press Key    name = d_nationalitly    ไทย
    #Press Key    name = d_room    2001
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/Profile_Page1_TH.png
    #Sleep    2s
    #Click Element    ${Next_footer}
    #Media
    Sleep    1s
    CheckQN_Media_TH    ${QN_media_TH}
    ChoiceMedia_TH
    #Click Element    ${Check_ChoiceM1_TH}    #ตั้งใจมาทานอยู่แล้ว
    #Click Element    ${Check_ChoiceM2_TH}    #เดินผ่านมาพอดี
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/Media.png
    Click Element    ${Next_footer}
    #Input Suggestion
    Sleep    1s
    OA_Suggestion_Restaurant_TH    ${QN_q_sug_TH1}    ${Adap_TypeOfService_Restaurant_TH}    ${QN_q_sug_TH1}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Restaurant_NonMemberPositive_TH_002
    #[Brand] : Seefah Restaurant
    #[Type of service] : Restaurant
    #Open Browser
    Open Browser    ${Link_Restaurant_TH2}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_TypeOfService_Restaurant_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    โปรโมชั่นน่าสนใจมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='9']    #Click Score 9 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute6
    Sleep    1s
    Attribute6_TH    ${QN_Attri6_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2/Atri6_TH.png
    Sleep    2s
    Click Element    css=div[name='page12'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute12
    Sleep    1s
    Attribute12_TH    ${QN_Attri12_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2/Atri12_TH.png
    Sleep    2s
    Click Element    css=div[name='page18'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_Member_TH    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_mobile_TH}
    Sleep    2s
    Press Key    name = d_name    พร เบสทดสอบ
    Click Element    name = Answer_18_0_1_2    #41 - 50 ปี &    41 - 50 years old
    Press Key    name = d_mobile    0971012002
    Press Key    name = d_email    Test2002@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2/Profile_Page1_TH.png
    Click Element    ${Next_footer}
    #Profile_Page2
    #Sleep    1s
    #CheckQN_ProfileP2_TH    ${QN_nationalitly_TH}    ${QN_room_TH}
    #Sleep    2s
    #Press Key    name = d_nationalitly    ไทย
    #Press Key    name = d_room    2001
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2/Profile_Page2_TH.png
    #Sleep    2s
    #Click Element    ${Next_footer}
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
    #Click Element    ${Check_ChoiceM12_TH}    ส#ื่อจากบัตรเครดิตหรือพันธมิตรอื่นๆ
    #Click Element    ${Check_ChoiceM13_TH}    #ป้ายโฆษณาในห้าง
    #Click Element    ${Check_ChoiceM14_TH}    #อื่นๆ โปรดระบุ
    #Press Key    name=media_14_oa    ป้ายโฆษณาบน BTS
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2/Media.png
    Click Element    ${Next_footer}
    #Input Suggestion
    Sleep    1s
    OA_Suggestion_Restaurant_TH    ${QN_q_sug_TH1}    ${Adap_TypeOfService_Restaurant_TH}    ${QN_q_sug_TH1}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ อาหารอร่อย รสชาติไม่เคยเปลี่ยน
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Delivery_MemberPositive_TH_003
    #[Brand] : Seefah Restaurant
    #[Type of service] : Delivery
    #Open Browser
    Open Browser    ${Link_Delivery_TH1}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_TypeOfService_Delivery_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    #Press Key    name = csat_pos    โปรโมชั่นน่าสนใจมาก อาหารรสชาติดีไม่เคยเปลี่ยน
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]///following::span[text()='9']    #Click Score 9 RP
    #Attribute2
    Sleep    1s
    Attribute2_TH    ${QN_TitleAttri2_TH}    ${QN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/Atri2_TH.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute4
    Sleep    1s
    Attribute4_TH    ${QN_Attri4_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/Atri4_TH.png
    Sleep    2s
    Click Element    css=div[name='page10'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute7
    Sleep    1s
    Attribute7_TH    ${QN_Attri7_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/Atri7_TH.png
    Sleep    2s
    Click Element    css=div[name='page13'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute11
    Sleep    1s
    Attribute11_TH    ${QN_Attri11_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/Atri11_TH.png
    Sleep    2s
    Click Element    css=div[name='page17'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_Member_TH    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_mobile_TH}
    Sleep    2s
    Press Key    name = d_name    พรทิพย์ เบสทดสอบ
    #Click Element    name = Answer_18_0_1_0    #ต่ำกว่า 25 ปี & less than 25 years old
    Press Key    name = d_mobile    0971012003
    #Press Key    name = d_email    Test2001@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/Profile_Page1_TH.png
    Click Element    ${Next_footer}
    #Profile_Page2
    #Sleep    1s
    #CheckQN_ProfileP2_TH    ${QN_nationalitly_TH}    ${QN_room_TH}
    #Sleep    2s
    #Press Key    name = d_nationalitly    ไทย
    #Press Key    name = d_room    2001
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/Profile_Page1_TH.png
    #Sleep    2s
    #Click Element    ${Next_footer}
    #Media
    Sleep    1s
    CheckQN_Media_TH    ${QN_media_TH}
    ChoiceMedia_TH
    #Click Element    ${Check_ChoiceM1_TH}    #ตั้งใจมาทานอยู่แล้ว
    Click Element    ${Check_ChoiceM2_TH}    #เดินผ่านมาพอดี
    #Click Element    ${Check_ChoiceM3_TH}    #เฟซบุ๊ก (Facebook)
    #Click Element    ${Check_ChoiceM4_TH}    #อินสตาแกรม (ไอจี) (Instagram: IG)
    #Click Element    ${Check_ChoiceM5_TH}    #ไลน์ (LINE)
    #Click Element    ${Check_ChoiceM6_TH}    #ได้รับ SMS แจ้งโปรโมชั่น
    #Click Element    ${Check_ChoiceM7_TH}    #บล็อกเกอร์รีวิว (Blogger review)
    #Click Element    ${Check_ChoiceM8_TH}    #เห็นจากในแอพสั่งอาหาร
    #Click Element    ${Check_ChoiceM9_TH}    #โฆษณาออนไลน์ จากพันธมิตรอื่นๆ เช่น วงใน (Wongnai)
    #Click Element    ${Check_ChoiceM10_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_ChoiceM11_TH}    #สื่อโปรโมชั่นหน้าร้าน
    #Click Element    ${Check_ChoiceM12_TH}    ส#ื่อจากบัตรเครดิตหรือพันธมิตรอื่นๆ
    #Click Element    ${Check_ChoiceM13_TH}    #ป้ายโฆษณาในห้าง
    #Click Element    ${Check_ChoiceM14_TH}    #อื่นๆ โปรดระบุ
    #Press Key    name=media_14_oa    ป้ายโฆษณาบน BTS
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/Media.png
    Click Element    ${Next_footer}
    #Input Suggestion
    Sleep    1s
    OA_Suggestion_Restaurant_TH    ${QN_q_sug_TH1}    ${Adap_TypeOfService_Delivery_TH}    ${QN_q_sug_TH1}
    Press Key    name = q_sug    บริการของคุณดีเหมือนเดิมค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Delivery_NonMemberPositive_TH_004
    #[Brand] : Seefah Restaurant
    #[Type of service] : Delivery
    #Open Browser
    Open Browser    ${Link_Delivery_TH2}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC4/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_TypeOfService_Delivery_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC4/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานส่งสินค้าได้รวดเร็วทันใจดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC4/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC4/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]///following::span[text()='9']    #Click Score 9 RP
    #Attribute2
    Sleep    1s
    Attribute2_TH    ${QN_TitleAttri2_TH}    ${QN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC4/Atri2_TH.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute4
    Sleep    1s
    Attribute4_TH    ${QN_Attri4_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC4/Atri4_TH.png
    Sleep    2s
    Click Element    css=div[name='page10'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute7
    Sleep    1s
    Attribute7_TH    ${QN_Attri7_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC4/Atri7_TH.png
    Sleep    2s
    Click Element    css=div[name='page13'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC4/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute11
    Sleep    1s
    Attribute11_TH    ${QN_Attri11_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC4/Atri11_TH.png
    Sleep    2s
    Click Element    css=div[name='page17'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_Member_TH    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_mobile_TH}
    Sleep    2s
    Press Key    name = d_name    พิมพ์ชนก เบสทดสอบ
    Click Element    name = Answer_18_0_1_3    #51 ปีขึ้นไป
    Press Key    name = d_mobile    0971012004
    Press Key    name = d_email    Test2004@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC4/Profile_Page1_TH.png
    Click Element    ${Next_footer}
    #Profile_Page2
    #Sleep    1s
    #CheckQN_ProfileP2_TH    ${QN_nationalitly_TH}    ${QN_room_TH}
    #Sleep    2s
    #Press Key    name = d_nationalitly    ไทย
    #Press Key    name = d_room    2001
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC4/Profile_Page1_TH.png
    #Sleep    2s
    #Click Element    ${Next_footer}
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
    #Click Element    ${Check_ChoiceM9_TH}    #โฆษณาออนไลน์ จากพันธมิตรอื่นๆ เช่น วงใน (Wongnai)
    Click Element    ${Check_ChoiceM10_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    #Click Element    ${Check_ChoiceM11_TH}    #สื่อโปรโมชั่นหน้าร้าน
    #Click Element    ${Check_ChoiceM12_TH}    ส#ื่อจากบัตรเครดิตหรือพันธมิตรอื่นๆ
    #Click Element    ${Check_ChoiceM13_TH}    #ป้ายโฆษณาในห้าง
    Click Element    ${Check_ChoiceM14_TH}    #อื่นๆ โปรดระบุ
    Press Key    name=media_14_oa    Twitter
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC4/Media.png
    Click Element    ${Next_footer}
    #Input Suggestion
    Sleep    1s
    OA_Suggestion_Restaurant_TH    ${QN_q_sug_TH1}    ${Adap_TypeOfService_Delivery_TH}    ${QN_q_sug_TH1}
    Press Key    name = q_sug    ไม่มีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC4/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC4/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_OutsideCatering_Positive_TH_005
    #[Brand] : Seefah Restaurant
    #[Type of service] : Outside Catering
    #Open Browser
    Open Browser    ${Link_OutsideCatering_TH1}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC5/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_TypeOfService_OutsideCatering_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC5/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานบริการดีมาก พูดจาดี อาหารออกเร็วไม่ต้องรอนาน
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC5/PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC5/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]///following::span[text()='8']    #Click Score 8 RP
    #Attribute1
    Sleep    1s
    Attribute1_TH    ${QN_Attri1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC5/Atri1_TH.png
    Sleep    2s
    Click Element    css=div[name='page7'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute2
    Sleep    1s
    Attribute2_TH    ${QN_TitleAttri2_TH}    ${QN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC5/Atri2_TH.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute5
    Sleep    1s
    Attribute5_TH    ${QN_Attri5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC5/Atri5_TH.png
    Sleep    2s
    Click Element    css=div[name='page11'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC5/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute9
    Sleep    1s
    Attribute9_TH    ${QN_Attri9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC5/Atri9_TH.png
    Sleep    2s
    Click Element    css=div[name='page15'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute11
    Sleep    1s
    Attribute11_TH    ${QN_Attri11_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC5/Atri11_TH.png
    Sleep    2s
    Click Element    css=div[name='page17'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_Member_TH    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_mobile_TH}
    Sleep    2s
    Press Key    name = d_name    กมลทิพย์ เบสทดสอบ
    Click Element    name = Answer_18_0_1_0    #ต่ำกว่า 25 ปี
    Press Key    name = d_mobile    0971012005
    Press Key    name = d_email    Test2005@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC5/Profile_Page1_TH.png
    Click Element    ${Next_footer}
    #Media
    Sleep    1s
    CheckQN_Media_TH    ${QN_media_TH}
    ChoiceMedia_TH
    #Click Element    ${Check_ChoiceM1_TH}    #ตั้งใจมาทานอยู่แล้ว
    Click Element    ${Check_ChoiceM2_TH}    #เดินผ่านมาพอดี
    #Click Element    ${Check_ChoiceM3_TH}    #เฟซบุ๊ก (Facebook)
    #Click Element    ${Check_ChoiceM4_TH}    #อินสตาแกรม (ไอจี) (Instagram: IG)
    #Click Element    ${Check_ChoiceM5_TH}    #ไลน์ (LINE)
    #Click Element    ${Check_ChoiceM6_TH}    #ได้รับ SMS แจ้งโปรโมชั่น
    #Click Element    ${Check_ChoiceM7_TH}    #บล็อกเกอร์รีวิว (Blogger review)
    #Click Element    ${Check_ChoiceM8_TH}    #เห็นจากในแอพสั่งอาหาร
    #Click Element    ${Check_ChoiceM9_TH}    #โฆษณาออนไลน์ จากพันธมิตรอื่นๆ เช่น วงใน (Wongnai)
    #Click Element    ${Check_ChoiceM10_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_ChoiceM11_TH}    #สื่อโปรโมชั่นหน้าร้าน
    #Click Element    ${Check_ChoiceM12_TH}    ส#ื่อจากบัตรเครดิตหรือพันธมิตรอื่นๆ
    #Click Element    ${Check_ChoiceM13_TH}    #ป้ายโฆษณาในห้าง
    #Click Element    ${Check_ChoiceM14_TH}    #อื่นๆ โปรดระบุ
    #Press Key    name=media_14_oa    ป้ายโฆษณาบน BTS
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC5/Media.png
    Click Element    ${Next_footer}
    #Input Suggestion
    Sleep    1s
    OA_Suggestion_Restaurant_TH    ${QN_q_sug_TH1}    ${Adap_TypeOfService_OutsideCatering_TH}    ${QN_q_sug_TH1}
    Press Key    name = q_sug    ไม่มีครับ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC5/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC5/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Restaurant_MemberNeutral_TH_006
    #[Brand] : Seefah Restaurant
    #[Type of service] : Restaurant
    #Open Browser
    Open Browser    ${Link_Restaurant_TH3}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC6/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_TypeOfService_Restaurant_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC6/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #Input CSAT OA
    #Sleep    1s
    #OA_CSATPos_TH    ${QN_OAPos_TH}
    #Sleep    1s
    #Press Key    name = csat_pos    โปรโมชั่นน่าสนใจมาก อาหารรสชาติดีไม่เคยเปลี่ยน
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC6/Positive_PageCSATOAPositive_TH.png
    #Sleep    2s
    #Click Element    ${Next_footer}
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC6/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]///following::span[text()='8']    #Click Score 8 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC6/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute6
    Sleep    1s
    Attribute6_TH    ${QN_Attri6_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC6/Atri6_TH.png
    Sleep    2s
    Click Element    css=div[name='page12'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC6/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Attribute12
    Sleep    1s
    Attribute12_TH    ${QN_Attri12_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC6/Atri12_TH.png
    Sleep    2s
    Click Element    css=div[name='page18'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_Member_TH    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_mobile_TH}
    Sleep    2s
    Press Key    name = d_name    ณัฐพงษ์ เบสทดสอบ
    #Click Element    name = Answer_18_0_1_0    #ต่ำกว่า 25 ปี & less than 25 years old
    Press Key    name = d_mobile    0972390939
    #Press Key    name = d_email    Test2001@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC6/Profile_Page1_TH.png
    Click Element    ${Next_footer}
    #Profile_Page2
    #Sleep    1s
    #CheckQN_ProfileP2_TH    ${QN_nationalitly_TH}    ${QN_room_TH}
    #Sleep    2s
    #Press Key    name = d_nationalitly    ไทย
    #Press Key    name = d_room    2001
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC6/Profile_Page1_TH.png
    #Sleep    2s
    #Click Element    ${Next_footer}
    #Media
    Sleep    1s
    CheckQN_Media_TH    ${QN_media_TH}
    ChoiceMedia_TH
    #Click Element    ${Check_ChoiceM1_TH}    #ตั้งใจมาทานอยู่แล้ว
    #Click Element    ${Check_ChoiceM2_TH}    #เดินผ่านมาพอดี
    #Click Element    ${Check_ChoiceM3_TH}    #เฟซบุ๊ก (Facebook)
    #Click Element    ${Check_ChoiceM4_TH}    #อินสตาแกรม (ไอจี) (Instagram: IG)
    Click Element    ${Check_ChoiceM5_TH}    #ไลน์ (LINE)
    #Click Element    ${Check_ChoiceM6_TH}    #ได้รับ SMS แจ้งโปรโมชั่น
    Click Element    ${Check_ChoiceM7_TH}    #บล็อกเกอร์รีวิว (Blogger review)
    #Click Element    ${Check_ChoiceM8_TH}    #เห็นจากในแอพสั่งอาหาร
    #Click Element    ${Check_ChoiceM9_TH}    #โฆษณาออนไลน์ จากพันธมิตรอื่นๆ เช่น วงใน (Wongnai)
    #Click Element    ${Check_ChoiceM10_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    #Click Element    ${Check_ChoiceM11_TH}    #สื่อโปรโมชั่นหน้าร้าน
    #Click Element    ${Check_ChoiceM12_TH}    ส#ื่อจากบัตรเครดิตหรือพันธมิตรอื่นๆ
    #Click Element    ${Check_ChoiceM13_TH}    #ป้ายโฆษณาในห้าง
    #Click Element    ${Check_ChoiceM14_TH}    #อื่นๆ โปรดระบุ
    #Press Key    name=media_14_oa    ป้ายโฆษณาบน BTS
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC6/Media.png
    Click Element    ${Next_footer}
    #Input Suggestion
    Sleep    1s
    OA_Suggestion_Restaurant_TH    ${QN_q_sug_TH1}    ${Adap_TypeOfService_Restaurant_TH}    ${QN_q_sug_TH1}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC6/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC6/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Restaurant_NonMemberNegative_TH_007
    #[Brand] : Seefah Restaurant
    #[Type of service] : Restaurant
    #Open Browser
    Open Browser    ${Link_Restaurant_TH4}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC7/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_TypeOfService_Restaurant_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC7/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานบริการไม่ดีเลย
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC7/PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in Contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC7/Page_Optin-Contact_TH.png
    Click Element    name=Answer_4_0_0_0    #ใช่
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC7/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]///following::span[text()='5']    #Click Score 5 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC7/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Attribute6
    Sleep    1s
    Attribute6_TH    ${QN_Attri6_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC7/Atri6_TH.png
    Sleep    2s
    Click Element    css=div[name='page12'] label:nth-of-type(3)    #Click Score 2
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC7/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Attribute12
    Sleep    1s
    Attribute12_TH    ${QN_Attri12_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC7/Atri12_TH.png
    Sleep    2s
    Click Element    css=div[name='page18'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_Member_TH    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_mobile_TH}
    Sleep    2s
    Press Key    name = d_name    ณัฐพร เบสทดสอบ
    Click Element    name = Answer_18_0_1_0    #ต่ำกว่า 25 ปี
    Press Key    name = d_mobile    0970215221
    Press Key    name = d_email    Test2007@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC7/Profile_Page1_TH.png
    Click Element    ${Next_footer}
    #Profile_Page2
    #Sleep    1s
    #CheckQN_ProfileP2_TH    ${QN_nationalitly_TH}    ${QN_room_TH}
    #Sleep    2s
    #Press Key    name = d_nationalitly    ไทย
    #Press Key    name = d_room    2001
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC7/Profile_Page2_TH.png
    #Sleep    2s
    #Click Element    ${Next_footer}
    #Media
    Sleep    1s
    CheckQN_Media_TH    ${QN_media_TH}
    ChoiceMedia_TH
    #Click Element    ${Check_ChoiceM1_TH}    #ตั้งใจมาทานอยู่แล้ว
    #Click Element    ${Check_ChoiceM2_TH}    #เดินผ่านมาพอดี
    #Click Element    ${Check_ChoiceM3_TH}    #เฟซบุ๊ก (Facebook)
    Click Element    ${Check_ChoiceM4_TH}    #อินสตาแกรม (ไอจี) (Instagram: IG)
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC7/Media.png
    Click Element    ${Next_footer}
    #Input Suggestion
    Sleep    1s
    OA_Suggestion_Restaurant_TH    ${QN_q_sug_TH1}    ${Adap_TypeOfService_Restaurant_TH}    ${QN_q_sug_TH1}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ อาหารอร่อย รสชาติไม่เคยเปลี่ยน
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC7/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC7/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Delivery_MemberNegative_TH_008
    #[Brand] : Seefah Restaurant
    #[Type of service] : Delivery
    #Open Browser
    Open Browser    ${Link_Delivery_TH3}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC8/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_TypeOfService_Delivery_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC8/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    #Press Key    name = csat_neg    โปรโมชั่นน่าสนใจมาก อาหารรสชาติดีไม่เคยเปลี่ยน
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC8/PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in Contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC8/Page_Optin-Contact_TH.png
    Click Element    name=Answer_4_0_0_1    #ไม่ใช่
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC8/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]///following::span[text()='5']    #Click Score 5 RP
    #Attribute2
    Sleep    1s
    Attribute2_TH    ${QN_TitleAttri2_TH}    ${QN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC8/Atri2_TH.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Attribute4
    Sleep    1s
    Attribute4_TH    ${QN_Attri4_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC8/Atri4_TH.png
    Sleep    2s
    Click Element    css=div[name='page10'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Attribute7
    Sleep    1s
    Attribute7_TH    ${QN_Attri7_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC8/Atri7_TH.png
    Sleep    2s
    Click Element    css=div[name='page13'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC8/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Attribute11
    Sleep    1s
    Attribute11_TH    ${QN_Attri11_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC8/Atri11_TH.png
    Sleep    2s
    Click Element    css=div[name='page17'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_Member_TH    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_mobile_TH}
    Sleep    2s
    Press Key    name = d_name    กาญจนา เบสทดสอบ
    #Click Element    name = Answer_18_0_1_0    #ต่ำกว่า 25 ปี & less than 25 years old
    Press Key    name = d_mobile    0971012008
    #Press Key    name = d_email    Test2001@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC8/Profile_Page1_TH.png
    Click Element    ${Next_footer}
    #Profile_Page2
    #Sleep    1s
    #CheckQN_ProfileP2_TH    ${QN_nationalitly_TH}    ${QN_room_TH}
    #Sleep    2s
    #Press Key    name = d_nationalitly    ไทย
    #Press Key    name = d_room    2001
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC8/Profile_Page1_TH.png
    #Sleep    2s
    #Click Element    ${Next_footer}
    #Media
    Sleep    1s
    CheckQN_Media_TH    ${QN_media_TH}
    ChoiceMedia_TH
    #Click Element    ${Check_ChoiceM1_TH}    #ตั้งใจมาทานอยู่แล้ว
    #Click Element    ${Check_ChoiceM2_TH}    #เดินผ่านมาพอดี
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC8/Media.png
    Click Element    ${Next_footer}
    #Input Suggestion
    Sleep    1s
    OA_Suggestion_Restaurant_TH    ${QN_q_sug_TH1}    ${Adap_TypeOfService_Delivery_TH}    ${QN_q_sug_TH1}
    Press Key    name = q_sug    ไม่มีค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC8/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC8/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_OutsideCatering_Negative_TH_009
    #[Brand] : Seefah Restaurant
    #[Type of service] : Outside Catering
    #Open Browser
    Open Browser    ${Link_OutsideCatering_TH2}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC9/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_TypeOfService_OutsideCatering_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC9/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    บริการแย่มาก ทั้งกริยา การพูดจา
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC9/PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in Contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC8/Page_Optin-Contact_TH.png
    Click Element    name=Answer_4_0_0_0    #ใช่ใช่
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC9/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]///following::span[text()='4']    #Click Score 4 RP
    #Attribute1
    Sleep    1s
    Attribute1_TH    ${QN_Attri1_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC9/Atri1_TH.png
    Sleep    2s
    Click Element    css=div[name='page7'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Attribute2
    Sleep    1s
    Attribute2_TH    ${QN_TitleAttri2_TH}    ${QN_Attri2_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC9/Atri2_TH.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Attribute5
    Sleep    1s
    Attribute5_TH    ${QN_Attri5_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC9/Atri5_TH.png
    Sleep    2s
    Click Element    css=div[name='page11'] label:nth-of-type(3)    #Click Score 2
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC9/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Attribute9
    Sleep    1s
    Attribute9_TH    ${QN_Attri9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC9/Atri9_TH.png
    Sleep    2s
    Click Element    css=div[name='page15'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Attribute11
    Sleep    1s
    Attribute11_TH    ${QN_Attri11_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC9/Atri11_TH.png
    Sleep    2s
    Click Element    css=div[name='page17'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_Member_TH    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_mobile_TH}
    Sleep    2s
    Press Key    name = d_name    กมล เบสทดสอบ
    Click Element    name = Answer_18_0_1_0    #ต่ำกว่า 25 ปี
    Press Key    name = d_mobile    0971012009
    Press Key    name = d_email    Test2009@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC9/Profile_Page1_TH.png
    Click Element    ${Next_footer}
    #Media
    Sleep    1s
    CheckQN_Media_TH    ${QN_media_TH}
    ChoiceMedia_TH
    #Click Element    ${Check_ChoiceM1_TH}    #ตั้งใจมาทานอยู่แล้ว
    Click Element    ${Check_ChoiceM2_TH}    #เดินผ่านมาพอดี
    #Click Element    ${Check_ChoiceM3_TH}    #เฟซบุ๊ก (Facebook)
    #Click Element    ${Check_ChoiceM4_TH}    #อินสตาแกรม (ไอจี) (Instagram: IG)
    Click Element    ${Check_ChoiceM5_TH}    #ไลน์ (LINE)
    #Click Element    ${Check_ChoiceM6_TH}    #ได้รับ SMS แจ้งโปรโมชั่น
    #Click Element    ${Check_ChoiceM7_TH}    #บล็อกเกอร์รีวิว (Blogger review)
    #Click Element    ${Check_ChoiceM8_TH}    #เห็นจากในแอพสั่งอาหาร
    #Click Element    ${Check_ChoiceM9_TH}    #โฆษณาออนไลน์ จากพันธมิตรอื่นๆ เช่น วงใน (Wongnai)
    #Click Element    ${Check_ChoiceM10_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_ChoiceM11_TH}    #สื่อโปรโมชั่นหน้าร้าน
    #Click Element    ${Check_ChoiceM12_TH}    ส#ื่อจากบัตรเครดิตหรือพันธมิตรอื่นๆ
    #Click Element    ${Check_ChoiceM13_TH}    #ป้ายโฆษณาในห้าง
    #Click Element    ${Check_ChoiceM14_TH}    #อื่นๆ โปรดระบุ
    #Press Key    name=media_14_oa    ป้ายโฆษณาบน BTS
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC9/Media.png
    Click Element    ${Next_footer}
    #Input Suggestion
    Sleep    1s
    OA_Suggestion_Restaurant_TH    ${QN_q_sug_TH1}    ${Adap_TypeOfService_OutsideCatering_TH}    ${QN_q_sug_TH1}
    Press Key    name = q_sug    กรุณาช่วยอบรมพนักงานให้ดูแลลูกค้าให้ดีกว่านี้ค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC9/PageOASuggestion_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Outside Catering/TC9/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Restaurant_MemberPositive_EN_001
    #[Brand] : Seefah Restaurant
    #[Type of service] : Restaurant
    #Open Browser
    Open Browser    ${Link_Restaurant_EN1}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    2s
    IntroductionMain_EN    ${Check_introMain_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_EN    ${QN_CSAT_EN1}    ${Adap_TypeOfService_Restaurant_EN}    ${QN_CSAT_EN5}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/CSAT_Page1_EN.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATPos_EN    ${QN_OAPos_EN}
    Sleep    1s
    Press Key    name = csat_pos    โปรโมชั่นน่าสนใจมาก อาหารรสชาติดีไม่เคยเปลี่ยน
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/Positive_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #RP
    #Sleep    3s
    #QN_RP_EN    ${QN_RP_EN}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/RP_Page_EN.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]///following::span[text()='10']    #Click Score 10 RP
    #Attribute3
    Sleep    1s
    Attribute3_EN    ${QN_TitleAttri3_EN}    ${QN_Attri3_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/Atri3_EN.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute6
    Sleep    1s
    Attribute6_EN    ${QN_Attri6_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/Atri6_EN.png
    Sleep    2s
    Click Element    css=div[name='page12'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_EN    ${QN_Attri8_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/Atri8_EN.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute12
    Sleep    1s
    Attribute12_EN    ${QN_Attri12_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/Atri12_EN.png
    Sleep    2s
    Click Element    css=div[name='page18'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_Member_EN    ${QN_Profile_EN}    ${QN_name_EN}    ${QN_mobile_EN}
    Sleep    2s
    Press Key    name = d_name    พรพิมล เบสทดสอบ
    #Click Element    name = Answer_18_0_1_0    #ต่ำกว่า 25 ปี & less than 25 years old
    Press Key    name = d_mobile    0971012001
    #Press Key    name = d_email    Test2001@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/Profile_Page1_EN.png
    Click Element    ${Next_footer}
    #Profile_Page2
    #Sleep    1s
    #CheckQN_ProfileP2_EN    ${QN_nationalitly_EN}    ${QN_room_EN}
    #Sleep    2s
    #Press Key    name = d_nationalitly    ไทย
    #Press Key    name = d_room    2001
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/Profile_Page1_EN.png
    #Sleep    2s
    #Click Element    ${Next_footer}
    #Media
    Sleep    1s
    CheckQN_Media_EN    ${QN_media_EN}
    ChoiceMedia_EN
    #Click Element    ${Check_ChoiceM1_EN}    #ตั้งใจมาทานอยู่แล้ว
    #Click Element    ${Check_ChoiceM2_EN}    #เดินผ่านมาพอดี
    Click Element    ${Check_ChoiceM3_EN}    #เฟซบุ๊ก (Facebook)
    #Click Element    ${Check_ChoiceM4_EN}    #อินสตาแกรม (ไอจี) (Instagram: IG)
    #Click Element    ${Check_ChoiceM5_EN}    #ไลน์ (LINE)
    #Click Element    ${Check_ChoiceM6_EN}    #ได้รับ SMS แจ้งโปรโมชั่น
    #Click Element    ${Check_ChoiceM7_EN}    #บล็อกเกอร์รีวิว (Blogger review)
    #Click Element    ${Check_ChoiceM8_EN}    #เห็นจากในแอพสั่งอาหาร
    #Click Element    ${Check_ChoiceM9_EN}    #โฆษณาออนไลน์ จากพันธมิตรอื่นๆ เช่น วงใน (Wongnai)
    #Click Element    ${Check_ChoiceM10_EN}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    #Click Element    ${Check_ChoiceM11_EN}    #สื่อโปรโมชั่นหน้าร้าน
    #Click Element    ${Check_ChoiceM12_EN}    ส#ื่อจากบัตรเครดิตหรือพันธมิตรอื่นๆ
    #Click Element    ${Check_ChoiceM13_EN}    #ป้ายโฆษณาในห้าง
    #Click Element    ${Check_ChoiceM14_EN}    #อื่นๆ โปรดระบุ
    #Press Key    name=media_14_oa    ป้ายโฆษณาบน BTS
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/Media.png
    Click Element    ${Next_footer}
    #Input Suggestion
    Sleep    1s
    OA_Suggestion_Restaurant_EN    ${QN_q_sug_EN1}    ${Adap_TypeOfService_Restaurant_EN}    ${QN_q_sug_EN1}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    Sleep    1s
    endMessage_EN    ${QN_endMessage_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC1/endMassage_EN.png
    Sleep    4s
    Close Browser

TC_Seefah_Restaurant_NonMemberPositive_EN_002
    #[Brand] : Seefah Restaurant
    #[Type of service] : Restaurant
    #Open Browser
    Open Browser    ${Link_Restaurant_EN2}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2_EN/PageIntro_TH.png
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    2s
    IntroductionMain_EN    ${Check_introMain_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2_EN/PageIntro_EN.png
    sleep    2s
    Click Element    ${btn_startEN}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_EN    ${QN_CSAT_EN1}    ${Adap_TypeOfService_Restaurant_EN}    ${QN_CSAT_EN5}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2_EN/CSAT_Page1_EN.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATPos_EN    ${QN_OAPos_EN}
    Sleep    1s
    Press Key    name = csat_pos    โปรโมชั่นน่าสนใจมาก อาหารรสชาติดีไม่เคยเปลี่ยน
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2_EN/Positive_PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #RP
    #Sleep    3s
    #QN_RP_EN    ${QN_RP_EN}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2_EN/RP_Page_EN.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='10']    #Click Score 10 RP
    #Attribute3
    Sleep    1s
    Attribute3_EN    ${QN_TitleAttri3_EN}    ${QN_Attri3_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2_EN/Atri3_EN.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute6
    Sleep    1s
    Attribute6_EN    ${QN_Attri6_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2_EN/Atri6_EN.png
    Sleep    2s
    Click Element    css=div[name='page12'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_EN    ${QN_Attri8_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2_EN/Atri8_EN.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute12
    Sleep    1s
    Attribute12_EN    ${QN_Attri12_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2_EN/Atri12_EN.png
    Sleep    2s
    Click Element    css=div[name='page18'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_NonMember_EN    ${QN_Profile_EN}    ${QN_name_EN}    ${QN_age_EN}    ${QN_mobile_EN}    ${QN_email_EN}
    Sleep    2s
    Press Key    name = d_name    พรพิมล เบสทดสอบ
    Click Element    name = Answer_18_0_1_0    #ต่ำกว่า 25 ปี & less than 25 years old
    Press Key    name = d_mobile    0971012202
    Press Key    name = d_email    Test2202@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2_EN/Profile_Page1_EN.png
    Click Element    ${Next_footer}
    #Media
    Sleep    1s
    CheckQN_Media_EN    ${QN_media_EN}
    ChoiceMedia_EN
    #Click Element    ${Check_ChoiceM1_EN}    #ตั้งใจมาทานอยู่แล้ว
    #Click Element    ${Check_ChoiceM2_EN}    #เดินผ่านมาพอดี
    Click Element    ${Check_ChoiceM3_EN}    #เฟซบุ๊ก (Facebook)
    #Click Element    ${Check_ChoiceM4_EN}    #อินสตาแกรม (ไอจี) (Instagram: IG)
    #Click Element    ${Check_ChoiceM5_EN}    #ไลน์ (LINE)
    #Click Element    ${Check_ChoiceM6_EN}    #ได้รับ SMS แจ้งโปรโมชั่น
    #Click Element    ${Check_ChoiceM7_EN}    #บล็อกเกอร์รีวิว (Blogger review)
    #Click Element    ${Check_ChoiceM8_EN}    #เห็นจากในแอพสั่งอาหาร
    #Click Element    ${Check_ChoiceM9_EN}    #โฆษณาออนไลน์ จากพันธมิตรอื่นๆ เช่น วงใน (Wongnai)
    #Click Element    ${Check_ChoiceM10_EN}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    #Click Element    ${Check_ChoiceM11_EN}    #สื่อโปรโมชั่นหน้าร้าน
    #Click Element    ${Check_ChoiceM12_EN}    #สื่อจากบัตรเครดิตหรือพันธมิตรอื่นๆ
    #Click Element    ${Check_ChoiceM13_EN}    #ป้ายโฆษณาในห้าง
    #Click Element    ${Check_ChoiceM14_EN}    #อื่นๆ โปรดระบุ
    #Press Key    name=media_14_oa    ป้ายโฆษณาบน BTS
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2_EN/Media_EN.png
    Click Element    ${Next_footer}
    #Input Suggestion
    Sleep    1s
    OA_Suggestion_Restaurant_EN    ${QN_q_sug_EN1}    ${Adap_TypeOfService_Restaurant_EN}    ${QN_q_sug_EN1}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2_EN/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    Sleep    1s
    endMessage_EN    ${QN_endMessage_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Restaurant/TC2_EN/endMassage_EN.png
    Sleep    4s
    Close Browser

TC_Seefah_Delivery_MemberPositive_EN_003
    #[Brand] : Seefah Restaurant
    #[Type of service] : Delivery
    #Open Browser
    Open Browser    ${Link_Delivery_EN1}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    Select From List By Value    ${locator_language}    ${language_EN}
    sleep    2s
    IntroductionMain_EN    ${Check_introMain_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/PageIntro_EN.png
    Click Element    ${btn_startEN}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_EN    ${QN_CSAT_EN1}    ${Adap_TypeOfService_Delivery_EN}    ${QN_CSAT_EN5}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/CSAT_Page1_EN.png
    Sleep    2s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATPos_EN    ${QN_OAPos_EN}
    Sleep    1s
    #Press Key    name = csat_pos    โปรโมชั่นน่าสนใจมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/PageCSATOAPositive_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    #RP
    #Sleep    3s
    #QN_RP_EN    ${QN_RP_EN}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/RP_Page_EN.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='7']    #Click Score 7 RP
    #Attribute2
    Sleep    1s
    Attribute2_EN    ${QN_TitleAttri2_EN}    ${QN_Attri2_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/Atri2_EN.png
    Sleep    2s
    Click Element    css=div[name='page8'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute4
    Sleep    1s
    Attribute4_EN    ${QN_Attri4_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/Atri4_EN.png
    Sleep    2s
    Click Element    css=div[name='page10'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute7
    Sleep    1s
    Attribute7_EN    ${QN_Attri7_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/Atri7_EN.png
    Sleep    2s
    Click Element    css=div[name='page13'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_EN    ${QN_Attri8_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/Atri8_EN.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute11
    Sleep    1s
    Attribute11_EN    ${QN_Attri11_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/Atri11_EN.png
    Sleep    2s
    Click Element    css=div[name='page17'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_Member_EN    ${QN_Profile_EN}    ${QN_name_EN}    ${QN_mobile_EN}
    Sleep    2s
    Press Key    name = d_name    พรทิพย์ เบสทดสอบ
    #Click Element    name = Answer_18_0_1_0    #ต่ำกว่า 25 ปี & less than 25 years old
    Press Key    name = d_mobile    0971012003
    #Press Key    name = d_email    Test2001@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/Profile_Page1_EN.png
    Click Element    ${Next_footer}
    Sleep    1s
    Click Element    name = Answer_18_0_1_0    #ต่ำกว่า 25 ปี & less than 25 years old
    Sleep    1s
    Click Element    ${Next_footer}
    #Profile_Page2
    #Sleep    1s
    #CheckQN_ProfileP2_EN    ${QN_nationalitly_EN}    ${QN_room_EN}
    #Sleep    2s
    #Press Key    name = d_nationalitly    ไทย
    #Press Key    name = d_room    2010
    #Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/Profile_Page1_EN.png
    #Sleep    2s
    #Click Element    ${Next_footer}
    #Media
    Sleep    1s
    CheckQN_Media_EN    ${QN_media_EN}
    ChoiceMedia_EN
    #Click Element    ${Check_ChoiceM1_EN}    #ตั้งใจมาทานอยู่แล้ว
    Click Element    ${Check_ChoiceM2_EN}    #เดินผ่านมาพอดี
    Click Element    ${Check_ChoiceM3_EN}    #เฟซบุ๊ก (Facebook)
    Click Element    ${Check_ChoiceM4_EN}    #อินสตาแกรม (ไอจี) (Instagram: IG)
    #Click Element    ${Check_ChoiceM5_EN}    #ไลน์ (LINE)
    #Click Element    ${Check_ChoiceM6_EN}    #ได้รับ SMS แจ้งโปรโมชั่น
    #Click Element    ${Check_ChoiceM7_EN}    #บล็อกเกอร์รีวิว (Blogger review)
    #Click Element    ${Check_ChoiceM8_EN}    #เห็นจากในแอพสั่งอาหาร
    #Click Element    ${Check_ChoiceM9_EN}    #โฆษณาออนไลน์ จากพันธมิตรอื่นๆ เช่น วงใน (Wongnai)
    #Click Element    ${Check_ChoiceM10_EN}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${Check_ChoiceM11_EN}    #สื่อโปรโมชั่นหน้าร้าน
    #Click Element    ${Check_ChoiceM12_EN}    ส#ื่อจากบัตรเครดิตหรือพันธมิตรอื่นๆ
    #Click Element    ${Check_ChoiceM13_EN}    #ป้ายโฆษณาในห้าง
    #Click Element    ${Check_ChoiceM14_EN}    #อื่นๆ โปรดระบุ
    #Press Key    name=media_14_oa    ป้ายโฆษณาบน BTS
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/Media.png
    Click Element    ${Next_footer}
    #Input Suggestion
    Sleep    1s
    OA_Suggestion_Restaurant_EN    ${QN_q_sug_EN1}    ${Adap_TypeOfService_Delivery_EN}    ${QN_q_sug_EN1}
    Press Key    name = q_sug    บริการของคุณดีเหมือนเดิมค่ะ
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/PageOASuggestion_EN.png
    Sleep    2s
    Click Element    ${Next_footer}
    Sleep    5s
    #endMassage
    Sleep    1s
    endMessage_EN    ${QN_endMessage_EN}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Delivery/TC3/endMassage_EN.png
    Sleep    4s
    Close Browser
