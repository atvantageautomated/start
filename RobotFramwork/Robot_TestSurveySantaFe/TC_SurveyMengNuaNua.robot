*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_Survey_MengNuaNua_001-Positive CSAT-10
    #Open Browser
    launchBrowser    ${LinkMengNuaNua_1}    ${Browserchrome}
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_MengNuaNua    ${QN_introMainTH1}    ${Brand_MengNuaNua}    ${QN_introMainTH2}    ${QN_introMainTH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC1/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Consent
    QN_Consent
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC1/PageConsent.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    Click Element    ${Next_footer}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC1/AlertQN_CSAT.png
    Sleep    1s
    QN_CSAT    ${Check_CSAT1}    ${Check_CSAT3}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC1/QN_CSAT.png
    sleep    1.5s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    OA_CSATPos    ${Check_CSATOA_Pos}
    Press Key    name = csat_pos    พนักงาน Meng Nua Nua บริการดีมากค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC1/PageCSATOAPositive.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #NPS
    Sleep    1s
    Click Element    ${Next_footer}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC1/AlertPageNPS.png
    QN_NPS_MENGNUANUA    ${CheckQN_NPS_1}    ${Brand_MengNuaNua}    ${CheckQN_NPS_3}
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='8']    #Click Score 8
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC1/QN_NPS.png
    #Media
    sleep    3s
    CheckQN_Media    ${CheckQN_Media}
    ChoiceMedia_MengNuaNua
    Click Element    ${CheckM_1}    #ตั้งใจมาทานร้านนี้อยู่แล้ว
    #Click Element    ${CheckM_S2}    #แฟนเพจ เฟซบุ๊ก Santa Fe' Steak
    #Click Element    ${CheckM_S3}    #อินสตาแกรม (ไอจี) Santa Fe' Steak
    #Click Element    ${CheckM_S4}    #ไลน์ Santa Fe' Steak
    Click Element    ${CheckM_M5}    #แฟนเพจ เฟซบุ๊ก Meng Nua Nua
    #Click Element    ${CheckM_6}    #โฆษณาบนเฟซบุ๊ก/อินสตาแกรม(ไอจี)/ทวิตเตอร์
    #Click Element    ${CheckM_7}    #การแชร์บนเฟซบุ๊ก/อินสตาแกรม(ไอจี)/ทวิตเตอร์ (โปรดระบุชื่อแอคเคาท์)
    #Press Key    name = media_7_oa    กินดีอยู่ดี
    #Click Element    ${CheckM_8}    #โฆษณาออนไลน์ จากพันธมิตรอื่น เช่น Grab Food/Line Man
    #Click Element    ${CheckM_9}    #ป้ายโฆษณาในห้าง
    #Click Element    ${CheckM_10}    #ป้ายโฆษณา ณ จุดขาย
    #Click Element    ${CheckM_11}    #ป้ายบิลบอร์ด ทางด่วนพระราม 4
    #Click Element    ${CheckM_12}    #ป้ายโฆษณาจากที่อื่นๆ
    #Click Element    ${CheckM_13}    #เดินผ่านมาพอดี
    #Click Element    ${CheckM_14}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    #Click Element    ${CheckM_15}    #อื่นๆ โปรดระบุ…
    #Press Key    name = media_15_oa    โฆษณาบน MRT
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC1/Media.png
    Click Element    ${Next_footer}
    #Suggestion
    sleep    1.5s
    OA-Suggestion    ${CheckQN_suggestion_TH}
    Press Key    name=sug    ไม่มีค่ะ ร้าน Meng Nua Nua สาขานี้พนักงานน่ารักดี
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC1/QN_suggestion.png
    Click Element    ${Next_footer}
    #page9
    Sleep    2s
    CheckQN_P9    ${CheckQN_P9}    ${Check_P9_customer_name_2}    ${Check_P9_customer_tel_2}    ${Check_P9_customer_email}
    Press Key    name = customer_name_2    จีรนันท์ ทดสอบ
    Press Key    name = customer_tel_2    0972399010
    Press Key    name = customer_email    Test010@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC1/Page12Profile-Optin.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #endMassage
    sleep    1.5s
    endPage_MengNuaNua    ${CheckThankyou_MengNuaNua}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC1/endMassage.png
    sleep    1.5s
    Close Browser

TC_Survey_MengNuaNua_002-Positive CSAT-9
    #Open Browser
    launchBrowser    ${LinkMengNuaNua_2}    ${Browserchrome}
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_MengNuaNua    ${QN_introMainTH1}    ${Brand_MengNuaNua}    ${QN_introMainTH2}    ${QN_introMainTH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC2/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Consent
    QN_Consent
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC2/PageConsent.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QN_CSAT    ${Check_CSAT1}    ${Check_CSAT3}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC2/QN_CSAT.png
    sleep    1.5s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos    ${Check_CSATOA_Pos}
    #Press Key    name = csat_pos    พนักงานบริการดีมากค่ะ ใช้พนักงานหลายอย่างไม่ทำหน้าน่าเบื่อเลย เป็นพนักงานที่ใส่ใจบริการดีมาก
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC2/PageCSATOAPositive.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #NPS
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC2/AlertPageNPS.png
    QN_NPS_MENGNUANUA    ${CheckQN_NPS_1}    ${Brand_MengNuaNua}    ${CheckQN_NPS_3}
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='10']    #Click Score 10
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC2/QN_NPS.png
    #Media
    sleep    3s
    CheckQN_Media    ${CheckQN_Media}
    ChoiceMedia_MengNuaNua
    #Click Element    ${CheckM_1}    #ตั้งใจมาทานร้านนี้อยู่แล้ว
    #Click Element    ${CheckM_S2}    #แฟนเพจ เฟซบุ๊ก Santa Fe' Steak
    #Click Element    ${CheckM_S3}    #อินสตาแกรม (ไอจี) Santa Fe' Steak
    #Click Element    ${CheckM_S4}    #ไลน์ Santa Fe' Steak
    #Click Element    ${CheckM_M5}    #แฟนเพจ เฟซบุ๊ก Meng Nua Nua
    #Click Element    ${CheckM_6}    #โฆษณาบนเฟซบุ๊ก/อินสตาแกรม(ไอจี)/ทวิตเตอร์
    Click Element    ${CheckM_7}    #การแชร์บนเฟซบุ๊ก/อินสตาแกรม(ไอจี)/ทวิตเตอร์ (โปรดระบุชื่อแอคเคาท์)
    Press Key    name = media_7_oa    อีจัน
    #Click Element    ${CheckM_8}    #โฆษณาออนไลน์ จากพันธมิตรอื่น เช่น Grab Food/Line Man
    #Click Element    ${CheckM_9}    #ป้ายโฆษณาในห้าง
    #Click Element    ${CheckM_10}    #ป้ายโฆษณา ณ จุดขาย
    #Click Element    ${CheckM_11}    #ป้ายบิลบอร์ด ทางด่วนพระราม 4
    #Click Element    ${CheckM_12}    #ป้ายโฆษณาจากที่อื่นๆ
    #Click Element    ${CheckM_13}    #เดินผ่านมาพอดี
    #Click Element    ${CheckM_14}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    #Click Element    ${CheckM_15}    #อื่นๆ โปรดระบุ…
    #Press Key    name = media_15_oa    โฆษณาบน MRT
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC2/Media.png
    Click Element    ${Next_footer}
    #Suggestion
    sleep    1.5s
    OA-Suggestion    ${CheckQN_suggestion_TH}
    Press Key    name=sug    ไม่มีค่ะ
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC2/QN_suggestion.png
    Click Element    ${Next_footer}
    #page9
    Sleep    2s
    CheckQN_P9    ${CheckQN_P9}    ${Check_P9_customer_name_2}    ${Check_P9_customer_tel_2}    ${Check_P9_customer_email}
    Press Key    name = customer_name_2    ศักดิ์ชัย ทดสอบ
    Press Key    name = customer_tel_2    0972390011
    Press Key    name = customer_email    Test011@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC2/Page12Profile-Optin.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #endMassage
    sleep    1.5s
    endPage_MengNuaNua    ${CheckThankyou_MengNuaNua}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC2/endMassage.png
    sleep    1.5s
    Close Browser

TC_Survey_MengNuaNua_003-Positive CSAT-8
    #Open Browser
    launchBrowser    ${LinkMengNuaNua_3}    ${Browserchrome}
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_MengNuaNua    ${QN_introMainTH1}    ${Brand_MengNuaNua}    ${QN_introMainTH2}    ${QN_introMainTH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC3/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Consent
    QN_Consent
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC3/PageConsent.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QN_CSAT    ${Check_CSAT1}    ${Check_CSAT3}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC3/QN_CSAT.png
    sleep    1.5s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #Input CSAT OA
    OA_CSATPos    ${Check_CSATOA_Pos}
    Press Key    name = csat_pos    ราคาน่ารัก
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC3/PageCSATOAPositive.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #NPS
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC3/AlertPageNPS.png
    QN_NPS_MENGNUANUA    ${CheckQN_NPS_1}    ${Brand_MengNuaNua}    ${CheckQN_NPS_3}
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='6']    #Click Score 6
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC3/QN_NPS.png
    #Media
    sleep    3s
    CheckQN_Media    ${CheckQN_Media}
    ChoiceMedia_MengNuaNua
    Click Element    ${CheckM_1}    #ตั้งใจมาทานร้านนี้อยู่แล้ว
    #Click Element    ${CheckM_S2}    #แฟนเพจ เฟซบุ๊ก Santa Fe' Steak
    #Click Element    ${CheckM_S3}    #อินสตาแกรม (ไอจี) Santa Fe' Steak
    #Click Element    ${CheckM_S4}    #ไลน์ Santa Fe' Steak
    #Click Element    ${CheckM_M5}    #แฟนเพจ เฟซบุ๊ก Meng Nua Nua
    #Click Element    ${CheckM_6}    #โฆษณาบนเฟซบุ๊ก/อินสตาแกรม(ไอจี)/ทวิตเตอร์
    #Click Element    ${CheckM_7}    #การแชร์บนเฟซบุ๊ก/อินสตาแกรม(ไอจี)/ทวิตเตอร์ (โปรดระบุชื่อแอคเคาท์)
    #Press Key    name = media_7_oa    กินดีอยู่ดี
    #Click Element    ${CheckM_8}    #โฆษณาออนไลน์ จากพันธมิตรอื่น เช่น Grab Food/Line Man
    Click Element    ${CheckM_9}    #ป้ายโฆษณาในห้าง
    Click Element    ${CheckM_10}    #ป้ายโฆษณา ณ จุดขาย
    #Click Element    ${CheckM_11}    #ป้ายบิลบอร์ด ทางด่วนพระราม 4
    #Click Element    ${CheckM_12}    #ป้ายโฆษณาจากที่อื่นๆ
    #Click Element    ${CheckM_13}    #เดินผ่านมาพอดี
    #Click Element    ${CheckM_14}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    #Click Element    ${CheckM_15}    #อื่นๆ โปรดระบุ…
    #sleep    1s
    #Press Key    name = media_15_oa    โฆษณาบน MRT
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC3/Media.png
    Click Element    ${Next_footer}
    #Suggestion
    sleep    1.5s
    OA-Suggestion    ${CheckQN_suggestion_TH}
    Press Key    name=sug    เพิ่มเมนูเยอะๆหน่อยจ้า
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC3/QN_suggestion.png
    Click Element    ${Next_footer}
    #page9
    Sleep    2s
    CheckQN_P9    ${CheckQN_P9}    ${Check_P9_customer_name_2}    ${Check_P9_customer_tel_2}    ${Check_P9_customer_email}
    Press Key    name = customer_name_2    สุขสวาส ทดสอบ
    Press Key    name = customer_tel_2    0972390012
    Press Key    name = customer_email    Test012@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC3/Page12Profile-Optin.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #endMassage
    sleep    1.5s
    endPage_MengNuaNua    ${CheckThankyou_MengNuaNua}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC3/endMassage.png
    sleep    1.5s
    Close Browser

TC_Survey_MengNuaNua_004-Neutral CSAT-6
    #Open Browser
    launchBrowser    ${LinkMengNuaNua_4}    ${Browserchrome}
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_MengNuaNua    ${QN_introMainTH1}    ${Brand_MengNuaNua}    ${QN_introMainTH2}    ${QN_introMainTH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC4/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Consent
    QN_Consent
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC4/PageConsent.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QN_CSAT    ${Check_CSAT1}    ${Check_CSAT3}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC4/QN_CSAT.png
    sleep    1.5s
    Click Element    ${Score6}    #Click Score 6 CSAT
    #NPS
    sleep    1.5s
    Click Element    ${Next_footer}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC4/AlertPageNPS.png
    QN_NPS_MENGNUANUA    ${CheckQN_NPS_1}    ${Brand_MengNuaNua}    ${CheckQN_NPS_3}
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='9']    #Click Score 9
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC4/QN_NPS.png
    #Media
    sleep    3s
    CheckQN_Media    ${CheckQN_Media}
    ChoiceMedia_MengNuaNua
    #Click Element    ${CheckM_1}    #ตั้งใจมาทานร้านนี้อยู่แล้ว
    #Click Element    ${CheckM_S2}    #แฟนเพจ เฟซบุ๊ก Santa Fe' Steak
    #Click Element    ${CheckM_S3}    #อินสตาแกรม (ไอจี) Santa Fe' Steak
    #Click Element    ${CheckM_S4}    #ไลน์ Santa Fe' Steak
    #Click Element    ${CheckM_M5}    #แฟนเพจ เฟซบุ๊ก Meng Nua Nua
    #Click Element    ${CheckM_6}    #โฆษณาบนเฟซบุ๊ก/อินสตาแกรม(ไอจี)/ทวิตเตอร์
    #Click Element    ${CheckM_7}    #การแชร์บนเฟซบุ๊ก/อินสตาแกรม(ไอจี)/ทวิตเตอร์ (โปรดระบุชื่อแอคเคาท์)
    #Press Key    name = media_7_oa    กินดีอยู่ดี
    #Click Element    ${CheckM_8}    #โฆษณาออนไลน์ จากพันธมิตรอื่น เช่น Grab Food/Line Man
    #Click Element    ${CheckM_9}    #ป้ายโฆษณาในห้าง
    #Click Element    ${CheckM_10}    #ป้ายโฆษณา ณ จุดขาย
    Click Element    ${CheckM_11}    #ป้ายบิลบอร์ด ทางด่วนพระราม 4
    #Click Element    ${CheckM_12}    #ป้ายโฆษณาจากที่อื่นๆ
    #Click Element    ${CheckM_13}    #เดินผ่านมาพอดี
    #Click Element    ${CheckM_14}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    #Click Element    ${CheckM_15}    #อื่นๆ โปรดระบุ…
    #sleep    1s
    #Press Key    name = media_15_oa    ป้ายโฆษณาบน รถเมล์
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC4/Media.png
    Click Element    ${Next_footer}
    #Suggestion
    sleep    1.5s
    OA-Suggestion    ${CheckQN_suggestion_TH}
    Press Key    name=sug    ไม่มีค่ะ
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC4/QN_suggestion.png
    Click Element    ${Next_footer}
    #page9
    Sleep    2s
    CheckQN_P9    ${CheckQN_P9}    ${Check_P9_customer_name_2}    ${Check_P9_customer_tel_2}    ${Check_P9_customer_email}
    Press Key    name = customer_name_2    ภารวี ทดสอบ
    Press Key    name = customer_tel_2    0972390013
    Press Key    name = customer_email    Test013@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC4/Page12Profile-Optin.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #endMassage
    sleep    1.5s
    endPage_MengNuaNua    ${CheckThankyou_MengNuaNua}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC4/endMassage.png
    sleep    1.5s
    Close Browser

TC_Survey_MengNuaNua_005-Neutral CSAT-5
    #Open Browser
    launchBrowser    ${LinkMengNuaNua_5}    ${Browserchrome}
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_MengNuaNua    ${QN_introMainTH1}    ${Brand_MengNuaNua}    ${QN_introMainTH2}    ${QN_introMainTH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC5/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Consent
    QN_Consent
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC5/PageConsent.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QN_CSAT    ${Check_CSAT1}    ${Check_CSAT3}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC5/QN_CSAT.png
    sleep    1.5s
    Click Element    ${Score5}    #Click Score 5 CSAT
    #NPS
    QN_NPS_MENGNUANUA    ${CheckQN_NPS_1}    ${Brand_MengNuaNua}    ${CheckQN_NPS_3}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC5/QN_NPS.png
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='7']    #Click Score 7
    #Media
    sleep    3s
    CheckQN_Media    ${CheckQN_Media}
    ChoiceMedia_MengNuaNua
    #Click Element    ${CheckM_1}    #ตั้งใจมาทานร้านนี้อยู่แล้ว
    #Click Element    ${CheckM_S2}    #แฟนเพจ เฟซบุ๊ก Santa Fe' Steak
    #Click Element    ${CheckM_S3}    #อินสตาแกรม (ไอจี) Santa Fe' Steak
    #Click Element    ${CheckM_S4}    #ไลน์ Santa Fe' Steak
    Click Element    ${CheckM_M5}    #แฟนเพจ เฟซบุ๊ก Meng Nua Nua
    #Click Element    ${CheckM_6}    #โฆษณาบนเฟซบุ๊ก/อินสตาแกรม(ไอจี)/ทวิตเตอร์
    #Click Element    ${CheckM_7}    #การแชร์บนเฟซบุ๊ก/อินสตาแกรม(ไอจี)/ทวิตเตอร์ (โปรดระบุชื่อแอคเคาท์)
    #Press Key    name = media_7_oa    กินดีอยู่ดี
    #Click Element    ${CheckM_8}    #โฆษณาออนไลน์ จากพันธมิตรอื่น เช่น Grab Food/Line Man
    #Click Element    ${CheckM_9}    #ป้ายโฆษณาในห้าง
    #Click Element    ${CheckM_10}    #ป้ายโฆษณา ณ จุดขาย
    #Click Element    ${CheckM_11}    #ป้ายบิลบอร์ด ทางด่วนพระราม 4
    #Click Element    ${CheckM_12}    #ป้ายโฆษณาจากที่อื่นๆ
    #Click Element    ${CheckM_13}    #เดินผ่านมาพอดี
    Click Element    ${CheckM_14}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${CheckM_15}    #อื่นๆ โปรดระบุ…
    sleep    1s
    Press Key    name = media_15_oa    หนังสือพิมพ์
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC5/Media.png
    Click Element    ${Next_footer}
    #Suggestion
    sleep    1.5s
    OA-Suggestion    ${CheckQN_suggestion_TH}
    Press Key    name=sug    สาขามีน้อยไป
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC5/QN_suggestion.png
    Click Element    ${Next_footer}
    #page9
    Sleep    2s
    CheckQN_P9    ${CheckQN_P9}    ${Check_P9_customer_name_2}    ${Check_P9_customer_tel_2}    ${Check_P9_customer_email}
    Sleep    1s
    Press Key    name = customer_name_2    กวินทร์ ทดสอบ
    #Press Key    name = customer_tel_2    0972390004
    #Press Key    name = customer_email    Test004@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC5/Page12Profile-Optin.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #endMassage
    sleep    1.5s
    endPage_MengNuaNua    ${CheckThankyou_MengNuaNua}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC5/endMassage.png
    sleep    1.5s
    Close Browser

TC_Survey_MengNuaNua_006-Negative CSAT-4
    #Open Browser
    launchBrowser    ${LinkMengNuaNua_6}    ${Browserchrome}
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_MengNuaNua    ${QN_introMainTH1}    ${Brand_MengNuaNua}    ${QN_introMainTH2}    ${QN_introMainTH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC6/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Consent
    QN_Consent
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC6/PageConsent.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    Click Element    ${Next_footer}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC6/AlertQN_CSAT.png
    Sleep    1s
    QN_CSAT    ${Check_CSAT1}    ${Check_CSAT3}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC6/QN_CSAT.png
    sleep    1.5s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    OA_CSATNeg    ${Check_CSATOA_Neg}
    Press Key    name = csat_neg    แย่มาก
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC6/PageCSATOANegative.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #CSAT_Optin
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC6/QN_Opt-in.png
    Click Element    name=Answer_5_0_0_0    #อนุญาต
    sleep    1s
    #Profile7
    CheckQN_P7    ${CheckQN_P7}    ${Check_P7_customer_name_1}    ${Check_P7_customer_tel_1}
    Press Key    name = customer_name    ศศิพร ทดสอบ
    Press Key    name = customer_tel    0972399014
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC6/QN_Profile7.png
    Click Element    ${Next_footer}
    #NPS
    QN_NPS_MENGNUANUA    ${CheckQN_NPS_1}    ${Brand_MengNuaNua}    ${CheckQN_NPS_3}
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='7']    #Click Score 7
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC6/QN_NPS.png
    #Suggestion
    sleep    1.5s
    OA-Suggestion    ${CheckQN_suggestion_TH}
    Press Key    name=sug    ควรฝึกอบรมพนักงานให้ดีก่อนมาให้บริการหน้าร้าน
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC6/QN_suggestion.png
    Click Element    ${Next_footer}
    #endMassage
    sleep    1.5s
    endPage_MengNuaNua    ${CheckThankyou_MengNuaNua}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC6/endMassage.png
    sleep    1.5s
    Close Browser

TC_Survey_MengNuaNua_007-Negative CSAT-3
    #Open Browser
    launchBrowser    ${LinkMengNuaNua_7}    ${Browserchrome}
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_MengNuaNua    ${QN_introMainTH1}    ${Brand_MengNuaNua}    ${QN_introMainTH2}    ${QN_introMainTH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC7/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Consent
    QN_Consent
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC7/PageConsent.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    Click Element    ${Next_footer}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC7/AlertQN_CSAT.png
    Sleep    1s
    QN_CSAT    ${Check_CSAT1}    ${Check_CSAT3}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC7/QN_CSAT.png
    sleep    1.5s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    OA_CSATNeg    ${Check_CSATOA_Neg}
    Press Key    name = csat_neg    พนักงานพูดจาไม่ดี ไม่เต็มใจบริการ แนะนำสินค้าขายดีไม่ได้
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC7/PageCSATOANegative.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #CSAT_Optin
    Sleep    1s
    Click Element    ${Next_footer}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC7/AlertQN_Opt-in.png
    Sleep    1s
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC7/QN_Opt-in.png
    Click Element    name=Answer_5_0_0_1    #ไม่อนุญาต
    sleep    1s
    #NPS
    QN_NPS_MENGNUANUA    ${CheckQN_NPS_1}    ${Brand_MengNuaNua}    ${CheckQN_NPS_3}
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='9']    #Click Score 9
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC7/QN_NPS.png
    #Suggestion
    sleep    1.5s
    OA-Suggestion    ${CheckQN_suggestion_TH}
    Press Key    name=sug    ไม่มีอะไรจะแนะนำ
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC7/QN_suggestion.png
    Click Element    ${Next_footer}
    #endMassage
    sleep    1.5s
    endPage_MengNuaNua    ${CheckThankyou_MengNuaNua}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC7/endMassage.png
    sleep    1.5s
    Close Browser

TC_Survey_MengNuaNua_008-Negative CSAT-1
    #Open Browser
    launchBrowser    ${LinkMengNuaNua_8}    ${Browserchrome}
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_MengNuaNua    ${QN_introMainTH1}    ${Brand_MengNuaNua}    ${QN_introMainTH2}    ${QN_introMainTH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC8/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Consent
    QN_Consent
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC8/PageConsent.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    Click Element    ${Next_footer}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC8/AlertQN_CSAT.png
    Sleep    1s
    QN_CSAT    ${Check_CSAT1}    ${Check_CSAT3}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC8/QN_CSAT.png
    sleep    1.5s
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input CSAT OA
    OA_CSATNeg    ${Check_CSATOA_Neg}
    #Press Key    name = csat_neg    พนักงานพูดจาไม่ดี
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC8/PageCSATOANegative.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #CSAT_Optin
    Sleep    1s
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC8/Page_Opt-in.png
    Click Element    name=Answer_5_0_0_0    #อนุญาต
    sleep    1s
    #Profile7
    CheckQN_P7    ${CheckQN_P7}    ${Check_P7_customer_name_1}    ${Check_P7_customer_tel_1}
    Press Key    name = customer_name    นวภา ทดสอบ
    Press Key    name = customer_tel    0972390017
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC8/QN_Profile7.png
    Click Element    ${Next_footer}
    #NPS
    QN_NPS_MENGNUANUA    ${CheckQN_NPS_1}    ${Brand_MengNuaNua}    ${CheckQN_NPS_3}
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='5']    #Click Score 5
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC8/QN_NPS.png
    #Suggestion
    sleep    1.5s
    OA-Suggestion    ${CheckQN_suggestion_TH}
    Press Key    name=sug    แต่งร้านเพิ่มความสว่างให้หน่อยค่ะ
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC8/QN_suggestion.png
    Click Element    ${Next_footer}
    #endMassage
    sleep    1.5s
    endPage_MengNuaNua    ${CheckThankyou_MengNuaNua}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC8/endMassage.png
    sleep    1.5s
    Close Browser

TC_Survey_MengNuaNua_009-Negative CSAT-0
    #Open Browser
    launchBrowser    ${LinkMengNuaNua_9}    ${Browserchrome}
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_MengNuaNua    ${QN_introMainTH1}    ${Brand_MengNuaNua}    ${QN_introMainTH2}    ${QN_introMainTH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC9/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Consent
    QN_Consent
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC9/PageConsent.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    Click Element    ${Next_footer}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC9/AlertQN_CSAT.png
    Sleep    1s
    QN_CSAT    ${Check_CSAT1}    ${Check_CSAT3}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC9/QN_CSAT.png
    sleep    1.5s
    Click Element    ${Score0}    #Click Score 0 CSAT
    #Input CSAT OA
    OA_CSATNeg    ${Check_CSATOA_Neg}
    #Press Key    name = csat_neg    พนักงานพูดจาไม่ดี
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC9/PageCSATOANegative.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #CSAT_Optin
    Sleep    1s
    Click Element    ${Next_footer}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC9/AlertQN_Opt-in.png
    Sleep    1s
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC9/QN_Opt-in.png
    Click Element    name=Answer_5_0_0_1    #ไม่อนุญาต
    sleep    1s
    #NPS
    QN_NPS_MENGNUANUA    ${CheckQN_NPS_1}    ${Brand_MengNuaNua}    ${CheckQN_NPS_3}
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='1']    #Click Score 1
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC9/QN_NPS.png
    #Suggestion
    sleep    1.5s
    OA-Suggestion    ${CheckQN_suggestion_TH}
    Press Key    name=sug    พนักงานควรพูดจาให้ดีกว่านี้นะค่ะ
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC9/QN_suggestion.png
    Click Element    ${Next_footer}
    #endMassage
    sleep    1.5s
    endPage_MengNuaNua    ${CheckThankyou_MengNuaNua}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-MengNuaNua/TestDate_20200730/TC9/endMassage.png
    sleep    1.5s
    Close Browser
