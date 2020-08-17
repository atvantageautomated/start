*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_Seefah_Hotel_ABF_Positive_TH_001
    #[Brand] : Seefah Lumpini
    #[Type of service] : Hotel
    #[Location_Meta3] : ABF
    #Open Browser
    Open Browser    ${Link_ABF_TH1}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC1/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_ShopType_ABF_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC1/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    พนักงานบริการดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC1/Positive_PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC1/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='9']    #Click Score 9 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC1/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC1/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute9
    Sleep    1s
    Attribute9_TH    ${QN_Attri9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC1/Atri9_TH.png
    Sleep    2s
    Click Element    css=div[name='page15'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute10
    Sleep    1s
    Attribute10_TH    ${QN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC1/Atri10_TH.png
    Sleep    2s
    Click Element    css=div[name='page16'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Profile_Page2
    Sleep    1s
    CheckQN_ProfileP2_TH    ${QN_nationalitly_TH}    ${QN_room_TH}
    Sleep    2s
    Press Key    name = d_nationalitly    ไทย
    Press Key    name = d_room    2001
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC1/Profile_Page1_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC1/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Hotel_Pool_Positive_TH_002
    #[Brand] : Seefah Lumpini
    #[Type of service] : Hotel
    #[Location_Meta3] : Pool
    #Open Browser
    Open Browser    ${Link_Pool_TH1}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC2/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_ShopType_Pool_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC2/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    #Press Key    name = csat_pos    พนักงานบริการดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC2/PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC2/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='9']    #Click Score 9 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC2/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC2/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute9
    Sleep    1s
    Attribute9_TH    ${QN_Attri9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC2/Atri9_TH.png
    Sleep    2s
    Click Element    css=div[name='page15'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute10
    Sleep    1s
    Attribute10_TH    ${QN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC2/Atri10_TH.png
    Sleep    2s
    Click Element    css=div[name='page16'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Profile_Page2
    Sleep    1s
    CheckQN_ProfileP2_TH    ${QN_nationalitly_TH}    ${QN_room_TH}
    Sleep    2s
    Press Key    name = d_nationalitly    อังกฤษ
    Press Key    name = d_room    581/1140
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC2/Profile_Page1_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC2/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Hotel_RoomService_Positive_TH_003
    #[Brand] : Seefah Lumpini
    #[Type of service] : Hotel
    #[Location_Meta3] : Room Service
    #Open Browser
    Open Browser    ${Link_RoomService_TH1}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC3/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_ShopType_RoomService_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC3/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    Press Key    name = csat_pos    บริการดี พูดจาดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC3/PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC3/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='10']    #Click Score 10 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC3/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute6
    Sleep    1s
    Attribute6_TH    ${QN_Attri6_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC3/Atri6_TH.png
    Sleep    2s
    Click Element    css=div[name='page12'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute7
    Sleep    1s
    Attribute7_TH    ${QN_Attri7_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC3/Atri7_TH.png
    Sleep    2s
    Click Element    css=div[name='page13'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC3/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute9
    Sleep    1s
    Attribute9_TH    ${QN_Attri9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC3/Atri9_TH.png
    Sleep    2s
    Click Element    css=div[name='page15'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute10
    Sleep    1s
    Attribute10_TH    ${QN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC3/Atri10_TH.png
    Sleep    2s
    Click Element    css=div[name='page16'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Profile_Page2
    Sleep    1s
    CheckQN_ProfileP2_TH    ${QN_nationalitly_TH}    ${QN_room_TH}
    Sleep    2s
    Press Key    name = d_nationalitly    ไทย
    Press Key    name = d_room    581/1141
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC3/Profile_Page1_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC3/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Hotel_Buffet_Positive_TH_004
    #[Brand] : Seefah Lumpini
    #[Type of service] : Hotel
    #[Location_Meta3] : Buffet
    #Open Browser
    Open Browser    ${Link_Buffet_TH1}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC4/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_ShopType_Buffet_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC4/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    #Press Key    name = csat_pos    บริการดี พูดจาดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC4/PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC4/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='9']    #Click Score 9 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC4/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute6
    Sleep    1s
    Attribute6_TH    ${QN_Attri6_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC4/Atri6_TH.png
    Sleep    2s
    Click Element    css=div[name='page12'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC4/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute10
    Sleep    1s
    Attribute10_TH    ${QN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC4/Atri10_TH.png
    Sleep    2s
    Click Element    css=div[name='page16'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_Member_TH    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_mobile_TH}
    Sleep    2s
    Press Key    name = d_name    ทิพย์ลดา เบสทดสอบ
    #Click Element    name = Answer_18_0_1_0    #ต่ำกว่า 25 ปี & less than 25 years old
    Press Key    name = d_mobile    0971012017
    Press Key    name = d_email    Test2017@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC4/Profile_Page1_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC4/Media.png
    Click Element    ${Next_footer}
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC4/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Hotel_Banquet_Positive_TH_005
    #[Brand] : Seefah Lumpini
    #[Type of service] : Hotel
    #[Location_Meta3] : Buffet
    #Open Browser
    Open Browser    ${Link_Banquet_TH1}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC5/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_ShopType_Banquet_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC5/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATPos_TH    ${QN_OAPos_TH}
    Sleep    1s
    #Press Key    name = csat_pos    พนักงานบริการได้ดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC5/PageCSATOAPositive_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC5/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='9']    #Click Score 9 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC5/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC5/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute9
    Sleep    1s
    Attribute9_TH    ${QN_Attri9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC5/Atri9_TH.png
    Sleep    2s
    Click Element    css=div[name='page15'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_Member_TH    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_mobile_TH}
    Sleep    2s
    Press Key    name = d_name    ปรางทิพย์ เบสทดสอบ
    #Click Element    name = Answer_18_0_1_0    #ต่ำกว่า 25 ปี & less than 25 years old
    Press Key    name = d_mobile    0971012018
    Press Key    name = d_email    Test2018@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC5/Profile_Page1_TH.png
    Click Element    ${Next_footer}
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC5/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Hotel_ABF_Neutral_TH_006
    #[Brand] : Seefah Lumpini
    #[Type of service] : Hotel
    #[Location_Meta3] : ABF
    #Open Browser
    Open Browser    ${Link_ABF_TH2}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC6/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_ShopType_ABF_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC6/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC6/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='9']    #Click Score 9 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC6/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC6/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute9
    Sleep    1s
    Attribute9_TH    ${QN_Attri9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC6/Atri9_TH.png
    Sleep    2s
    Click Element    css=div[name='page15'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute10
    Sleep    1s
    Attribute10_TH    ${QN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC6/Atri10_TH.png
    Sleep    2s
    Click Element    css=div[name='page16'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Profile_Page2
    Sleep    1s
    CheckQN_ProfileP2_TH    ${QN_nationalitly_TH}    ${QN_room_TH}
    Sleep    2s
    Press Key    name = d_nationalitly    ไทย
    Press Key    name = d_room    2001
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC6/Profile_Page1_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC6/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Hotel_Pool_Neutral_TH_007
    #[Brand] : Seefah Lumpini
    #[Type of service] : Hotel
    #[Location_Meta3] : Pool
    #Open Browser
    Open Browser    ${Link_Pool_TH2}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC7/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_ShopType_Pool_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC7/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score6}    #Click Score 6 CSAT
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC7/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='9']    #Click Score 9 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC7/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC7/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute9
    Sleep    1s
    Attribute9_TH    ${QN_Attri9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC7/Atri9_TH.png
    Sleep    2s
    Click Element    css=div[name='page15'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute10
    Sleep    1s
    Attribute10_TH    ${QN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC7/Atri10_TH.png
    Sleep    2s
    Click Element    css=div[name='page16'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Profile_Page2
    Sleep    1s
    CheckQN_ProfileP2_TH    ${QN_nationalitly_TH}    ${QN_room_TH}
    Sleep    2s
    Press Key    name = d_nationalitly    อังกฤษ
    Press Key    name = d_room    581/1140
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC7/Profile_Page1_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC7/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Hotel_RoomService_Neutral_TH_008
    #[Brand] : Seefah Lumpini
    #[Type of service] : Hotel
    #[Location_Meta3] : Room Service
    #Open Browser
    Open Browser    ${Link_RoomService_TH2}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC8/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_ShopType_RoomService_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC8/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC8/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='10']    #Click Score 10 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC8/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute6
    Sleep    1s
    Attribute6_TH    ${QN_Attri6_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC8/Atri6_TH.png
    Sleep    2s
    Click Element    css=div[name='page12'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute7
    Sleep    1s
    Attribute7_TH    ${QN_Attri7_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC8/Atri7_TH.png
    Sleep    2s
    Click Element    css=div[name='page13'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC8/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Attribute9
    Sleep    1s
    Attribute9_TH    ${QN_Attri9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC8/Atri9_TH.png
    Sleep    2s
    Click Element    css=div[name='page15'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute10
    Sleep    1s
    Attribute10_TH    ${QN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC8/Atri10_TH.png
    Sleep    2s
    Click Element    css=div[name='page16'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Profile_Page2
    Sleep    1s
    CheckQN_ProfileP2_TH    ${QN_nationalitly_TH}    ${QN_room_TH}
    Sleep    2s
    Press Key    name = d_nationalitly    ไทย
    Press Key    name = d_room    581/1141
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC8/Profile_Page1_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC8/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Hotel_Buffet_Neutral_TH_009
    #[Brand] : Seefah Lumpini
    #[Type of service] : Hotel
    #[Location_Meta3] : Buffet
    #Open Browser
    Open Browser    ${Link_Buffet_TH2}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC9/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_ShopType_Buffet_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC9/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC9/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='9']    #Click Score 9 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC9/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute6
    Sleep    1s
    Attribute6_TH    ${QN_Attri6_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC9/Atri6_TH.png
    Sleep    2s
    Click Element    css=div[name='page12'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC9/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute10
    Sleep    1s
    Attribute10_TH    ${QN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC9/Atri10_TH.png
    Sleep    2s
    Click Element    css=div[name='page16'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_Member_TH    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_mobile_TH}
    Sleep    2s
    Press Key    name = d_name    ทิพย์ลดา เบสทดสอบ
    #Click Element    name = Answer_18_0_1_0    #ต่ำกว่า 25 ปี & less than 25 years old
    Press Key    name = d_mobile    0971012017
    Press Key    name = d_email    Test2017@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC9/Profile_Page1_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC9/Media.png
    Click Element    ${Next_footer}
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC9/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Hotel_Banquet_Neutral_TH_010
    #[Brand] : Seefah Lumpini
    #[Type of service] : Hotel
    #[Location_Meta3] : Buffet
    #Open Browser
    Open Browser    ${Link_Banquet_TH2}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC10/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_ShopType_Banquet_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC10/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score6}    #Click Score 6 CSAT
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC10/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='7']    #Click Score 7 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC10/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC10/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Attribute9
    Sleep    1s
    Attribute9_TH    ${QN_Attri9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC10/Atri9_TH.png
    Sleep    2s
    Click Element    css=div[name='page15'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_Member_TH    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_mobile_TH}
    Sleep    2s
    Press Key    name = d_name    ศักดา เบสทดสอบ
    #Click Element    name = Answer_18_0_1_0    #ต่ำกว่า 25 ปี & less than 25 years old
    Press Key    name = d_mobile    0971012018
    Press Key    name = d_email    Test2018@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC10/Profile_Page1_TH.png
    Click Element    ${Next_footer}
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC10/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Hotel_ABF_Negative_TH_001
    #[Brand] : Seefah Lumpini
    #[Type of service] : Hotel
    #[Location_Meta3] : ABF
    #Open Browser
    Open Browser    ${Link_ABF_TH3}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC11/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_ShopType_ABF_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC11/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    พนักงานได้แย่มาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC11/PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in Contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC11/Page_Optin-Contact_TH.png
    Click Element    name=Answer_4_0_0_0    #ใช่
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC11/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='5']    #Click Score 5 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC11/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC11/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Attribute9
    Sleep    1s
    Attribute9_TH    ${QN_Attri9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC11/Atri9_TH.png
    Sleep    2s
    Click Element    css=div[name='page15'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute10
    Sleep    1s
    Attribute10_TH    ${QN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC11/Atri10_TH.png
    Sleep    2s
    Click Element    css=div[name='page16'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Profile_Page2
    Sleep    1s
    CheckQN_ProfileP2_TH    ${QN_nationalitly_TH}    ${QN_room_TH}
    Sleep    2s
    Press Key    name = d_nationalitly    ไทย
    Press Key    name = d_room    2011
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC11/Profile_Page1_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/ABF/TC11/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Hotel_Pool_Negative_TH_012
    #[Brand] : Seefah Lumpini
    #[Type of service] : Hotel
    #[Location_Meta3] : Pool
    #Open Browser
    Open Browser    ${Link_Pool_TH3}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC12/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_ShopType_Pool_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC12/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    #Press Key    name = csat_neg    แย่มาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC12/PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in Contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC12/Page_Optin-Contact_TH.png
    Click Element    name=Answer_4_0_0_1    #ไม่ใช่
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC12/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='6']    #Click Score 5 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC12/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(7)    #Click Score 6
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC12/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(11)    #Click Score 10
    Sleep    2s
    #Attribute9
    Sleep    1s
    Attribute9_TH    ${QN_Attri9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC12/Atri9_TH.png
    Sleep    2s
    Click Element    css=div[name='page15'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Attribute10
    Sleep    1s
    Attribute10_TH    ${QN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC12/Atri10_TH.png
    Sleep    2s
    Click Element    css=div[name='page16'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Profile_Page2
    Sleep    1s
    CheckQN_ProfileP2_TH    ${QN_nationalitly_TH}    ${QN_room_TH}
    Sleep    2s
    Press Key    name = d_nationalitly    อังกฤษ
    Press Key    name = d_room    581/1141
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC12/Profile_Page1_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Pool/TC12/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Hotel_RoomService_Negative_TH_013
    #[Brand] : Seefah Lumpini
    #[Type of service] : Hotel
    #[Location_Meta3] : Room Service
    #Open Browser
    Open Browser    ${Link_RoomService_TH3}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC13/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_ShopType_RoomService_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC13/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    บริการไม่ดี พูดจาไม่ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC13/PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in Contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC13/Page_Optin-Contact_TH.png
    Click Element    name=Answer_4_0_0_0    #ใช่
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC13/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='4']    #Click Score 4 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC13/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #Attribute6
    Sleep    1s
    Attribute6_TH    ${QN_Attri6_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC13/Atri6_TH.png
    Sleep    2s
    Click Element    css=div[name='page12'] label:nth-of-type(4)    #Click Score 3
    Sleep    2s
    #Attribute7
    Sleep    1s
    Attribute7_TH    ${QN_Attri7_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC13/Atri7_TH.png
    Sleep    2s
    Click Element    css=div[name='page13'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC13/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Attribute9
    Sleep    1s
    Attribute9_TH    ${QN_Attri9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC13/Atri9_TH.png
    Sleep    2s
    Click Element    css=div[name='page15'] label:nth-of-type(7)    #Click Score 6
    Sleep    2s
    #Attribute10
    Sleep    1s
    Attribute10_TH    ${QN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC13/Atri10_TH.png
    Sleep    2s
    Click Element    css=div[name='page16'] label:nth-of-type(9)    #Click Score 8
    Sleep    2s
    #Profile_Page2
    Sleep    1s
    CheckQN_ProfileP2_TH    ${QN_nationalitly_TH}    ${QN_room_TH}
    Sleep    2s
    Press Key    name = d_nationalitly    ไทย
    Press Key    name = d_room    581/1143
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC13/Profile_Page1_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Room Service/TC13/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Hotel_Buffet_Negative_TH_014
    #[Brand] : Seefah Lumpini
    #[Type of service] : Hotel
    #[Location_Meta3] : Buffet
    #Open Browser
    Open Browser    ${Link_Buffet_TH3}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC14/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_ShopType_Buffet_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC14/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    Press Key    name = csat_neg    สถานที่มีกลิ่นอับ อากาศถ่ายเทไม่สะดวก เหม็นมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC14/PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in Contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC14/Page_Optin-Contact_TH.png
    Click Element    name=Answer_4_0_0_0    #ใช่
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC14/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='5']    #Click Score 5 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC14/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(10)    #Click Score 9
    Sleep    2s
    #Attribute6
    Sleep    1s
    Attribute6_TH    ${QN_Attri6_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC14/Atri6_TH.png
    Sleep    2s
    Click Element    css=div[name='page12'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC14/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(6)    #Click Score 5
    Sleep    2s
    #Attribute10
    Sleep    1s
    Attribute10_TH    ${QN_Attri10_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC14/Atri10_TH.png
    Sleep    2s
    Click Element    css=div[name='page16'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_Member_TH    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_mobile_TH}
    Sleep    2s
    Press Key    name = d_name    ทิพย์ลดา เบสทดสอบ
    #Click Element    name = Answer_18_0_1_0    #ต่ำกว่า 25 ปี & less than 25 years old
    Press Key    name = d_mobile    0971012020
    Press Key    name = d_email    Test2017@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC14/Profile_Page1_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC14/Media.png
    Click Element    ${Next_footer}
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Buffet/TC14/endMassage_TH.png
    Sleep    4s
    Close Browser

TC_Seefah_Hotel_Banquet_negative_TH_015
    #[Brand] : Seefah Lumpini
    #[Type of service] : Hotel
    #[Location_Meta3] : Buffet
    #Open Browser
    Open Browser    ${Link_Banquet_TH3}    ${Browserchrome}
    #Maximize Browser Window
    sleep    2s
    #Inroduction Page
    IntroductionMain_TH    ${Check_introMain_TH}
    sleep    2s
    #Select From List By Value    ${locator_language}    ${language_TH}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC15/PageIntro_TH.png
    Click Element    ${btn_startTH}
    #CSAT
    sleep    2s
    QCSAT_Seefah_Restaurant_TH    ${QN_CSAT_TH1}    ${Adap_ShopType_Banquet_TH}    ${QN_CSAT_TH5}    ${QN_CSAT_TH6}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC15/CSAT_Page1_TH.png
    Sleep    2s
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input CSAT OA
    Sleep    1s
    OA_CSATNeg_TH    ${QN_OANeg_TH}
    Sleep    1s
    #Press Key    name = csat_neg    พนักงานบริการได้แย่มาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC15/PageCSATOANegative_TH.png
    Sleep    2s
    Click Element    ${Next_footer}
    #Opt-in Contact
    QN_opt_in_contact_TH    ${QN_opt_in_contact_TH}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC15/Page_Optin-Contact_TH.png
    Click Element    name=Answer_4_0_0_0    #ใช่
    #RP
    #Sleep    3s
    #QN_RP_TH    ${QN_RP_TH}
    Sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC15/RP_Page_TH.png
    Sleep    2s
    Click Element    //*[@varid="145d342c-6e08-4da3-892e-fb2b8341c6bb"]//following::span[text()='7']    #Click Score 6 RP
    #Attribute3
    Sleep    1s
    Attribute3_TH    ${QN_TitleAttri3_TH}    ${QN_Attri3_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC15/Atri3_TH.png
    Sleep    2s
    Click Element    css=div[name='page9'] label:nth-of-type(8)    #Click Score 7
    Sleep    2s
    #Attribute8
    Sleep    1s
    Attribute8_TH    ${QN_Attri8_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC15/Atri8_TH.png
    Sleep    2s
    Click Element    css=div[name='page14'] label:nth-of-type(5)    #Click Score 4
    Sleep    2s
    #Attribute9
    Sleep    1s
    Attribute9_TH    ${QN_Attri9_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC15/Atri9_TH.png
    Sleep    2s
    Click Element    css=div[name='page15'] label:nth-of-type(3)    #Click Score 2
    Sleep    2s
    #Profile_Page1
    Sleep    1s
    CheckQN_ProfileP1_Member_TH    ${QN_Profile_TH}    ${QN_name_TH}    ${QN_mobile_TH}
    Sleep    2s
    Press Key    name = d_name    รัฐนันท์ เบสทดสอบ
    #Click Element    name = Answer_18_0_1_0    #ต่ำกว่า 25 ปี & less than 25 years old
    Press Key    name = d_mobile    0971012021
    Press Key    name = d_email    Test2018@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC15/Profile_Page1_TH.png
    Click Element    ${Next_footer}
    #endMassage
    Sleep    1s
    endMessage_TH    ${QN_endMessage_TH}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Seefah/2020/Screen-TestRobot/TestDate_20200810/Hotel/Banquet/TC15/endMassage_TH.png
    Sleep    4s
    Close Browser
