*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_Survey_SantaFe_001-Positive CSAT-10
    #Open Browser
    launchBrowser    ${LinkSantafe_1}    ${Browserchrome}
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_SantaFe    ${QN_introMainTH1}    ${Brand_SantaFe}    ${QN_introMainTH2}    ${QN_introMainTH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC1/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Consent
    QN_Consent
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC1/PageConsent.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    Click Element    ${Next_footer}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC1/AlertQN_CSAT.png
    Sleep    1s
    QN_CSAT    ${Check_CSAT1}    ${Check_CSAT3}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC1/QN_CSAT.png
    sleep    1.5s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    OA_CSATPos    ${Check_CSATOA_Pos}
    Press Key    name = csat_pos    เป็นพนักงานที่ใส่ใจบริการดีมาก
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC1/PageCSATOAPositive.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #NPS
    Sleep    1s
    Click Element    ${Next_footer}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC1/AlertPageNPS.png
    QN_NPS_MENGNUANUA    ${CheckQN_NPS_1}    ${Brand_SantaFe}    ${CheckQN_NPS_3}
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='10']    #Click Score 10
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC1/QN_NPS.png
    #Media
    sleep    3s
    CheckQN_Media    ${CheckQN_Media}
    ChoiceMedia_SANTAFE
    Click Element    ${CheckM_1}    #ตั้งใจมาทานร้านนี้อยู่แล้ว
    Click Element    ${CheckM_S2}    #แฟนเพจ เฟซบุ๊ก Santa Fe' Steak
    Click Element    ${CheckM_S3}    #อินสตาแกรม (ไอจี) Santa Fe' Steak
    Click Element    ${CheckM_S4}    #ไลน์ Santa Fe' Steak
    #Click Element    ${CheckM_M5}    #แฟนเพจ เฟซบุ๊ก Meng Nua Nua
    Click Element    ${CheckM_6}    #โฆษณาบนเฟซบุ๊ก/อินสตาแกรม(ไอจี)/ทวิตเตอร์
    #Click Element    ${CheckM_7}    #การแชร์บนเฟซบุ๊ก/อินสตาแกรม(ไอจี)/ทวิตเตอร์ (โปรดระบุชื่อแอคเคาท์)
    #Press Key    name = media_7_oa    กินดีอยู่ดี
    #Click Element    ${CheckM_8}    #โฆษณาออนไลน์ จากพันธมิตรอื่น เช่น Grab Food/Line Man
    #Click Element    ${CheckM_9}    #ป้ายโฆษณาในห้าง
    #Element Text Should Be    ${CheckM_10}    #ป้ายโฆษณา ณ จุดขาย
    #Element Text Should Be    ${CheckM_11}    #ป้ายบิลบอร์ด ทางด่วนพระราม 4
    #Element Text Should Be    ${CheckM_12}    #ป้ายโฆษณาจากที่อื่นๆ
    #Element Text Should Be    ${CheckM_13}    #เดินผ่านมาพอดี
    #Element Text Should Be    ${CheckM_14}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    #Element Text Should Be    ${CheckM_15}    #อื่นๆ โปรดระบุ…
    #Press Key    name = media_15_oa    โฆษณาบน MRT
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC1/Media.png
    Click Element    ${Next_footer}
    #Suggestion
    sleep    1.5s
    OA-Suggestion    ${CheckQN_suggestion_TH}
    Press Key    name=sug    ไม่มีค่ะ ร้าน Santa Fe สาขานี้พนักงานน่ารักดีที่สุดเท่าที่เคยกินมา
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC1/QN_suggestion.png
    Click Element    ${Next_footer}
    #page9
    Sleep    2s
    CheckQN_P9    ${CheckQN_P9}    ${Check_P9_customer_name_2}    ${Check_P9_customer_tel_2}    ${Check_P9_customer_email}
    Press Key    name = customer_name_2    จีรนันท์ ทดสอบ
    Press Key    name = customer_tel_2    0972399001
    Press Key    name = customer_email    Test001@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC1/Page12Profile-Optin.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #endMassage
    sleep    1.5s
    endPage_SANTAFE    ${CheckThankyou_SANTAFE}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC1/endMassage.png
    sleep    1.5s
    Close Browser

TC_Survey_SantaFe_002-Positive CSAT-9
    #Open Browser
    launchBrowser    ${LinkSantafe_2}    ${Browserchrome}
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_SantaFe    ${QN_introMainTH1}    ${Brand_SantaFe}    ${QN_introMainTH2}    ${QN_introMainTH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC2/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Consent
    QN_Consent
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC2/PageConsent.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QN_CSAT    ${Check_CSAT1}    ${Check_CSAT3}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC2/QN_CSAT.png
    sleep    1.5s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos    ${Check_CSATOA_Pos}
    #Press Key    name = csat_pos    พนักงานบริการดีมากค่ะ ใช้พนักงานหลายอย่างไม่ทำหน้าน่าเบื่อเลย เป็นพนักงานที่ใส่ใจบริการดีมาก
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC2/PageCSATOAPositive.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #NPS
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC2/AlertPageNPS.png
    QN_NPS_MENGNUANUA    ${CheckQN_NPS_1}    ${Brand_SantaFe}    ${CheckQN_NPS_3}
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='8']    #Click Score 8
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC2/QN_NPS.png
    #Media
    sleep    3s
    CheckQN_Media    ${CheckQN_Media}
    ChoiceMedia_SANTAFE
    #Click Element    ${CheckM_1}    #ตั้งใจมาทานร้านนี้อยู่แล้ว
    #Click Element    ${CheckM_S2}    #แฟนเพจ เฟซบุ๊ก Santa Fe' Steak
    Click Element    ${CheckM_S3}    #อินสตาแกรม (ไอจี) Santa Fe' Steak
    #Click Element    ${CheckM_S4}    #ไลน์ Santa Fe' Steak
    #Click Element    ${CheckM_M5}    #แฟนเพจ เฟซบุ๊ก Meng Nua Nua
    Click Element    ${CheckM_6}    #โฆษณาบนเฟซบุ๊ก/อินสตาแกรม(ไอจี)/ทวิตเตอร์
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC2/Media.png
    Click Element    ${Next_footer}
    #Suggestion
    sleep    1.5s
    OA-Suggestion    ${CheckQN_suggestion_TH}
    Press Key    name=sug    ไม่มีค่ะ
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC2/QN_suggestion.png
    Click Element    ${Next_footer}
    #page9
    Sleep    2s
    CheckQN_P9    ${CheckQN_P9}    ${Check_P9_customer_name_2}    ${Check_P9_customer_tel_2}    ${Check_P9_customer_email}
    Press Key    name = customer_name_2    อนันท์ ทดสอบ
    Press Key    name = customer_tel_2    0972390002
    Press Key    name = customer_email    Test002@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC2/Page12Profile-Optin.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #endMassage
    sleep    1.5s
    endPage_SANTAFE    ${CheckThankyou_SANTAFE}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC2/endMassage.png
    sleep    1.5s
    Close Browser

TC_Survey_SantaFe_003-Positive CSAT-8
    #Open Browser
    launchBrowser    ${LinkSantafe_3}    ${Browserchrome}
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_SantaFe    ${QN_introMainTH1}    ${Brand_SantaFe}    ${QN_introMainTH2}    ${QN_introMainTH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC3/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Consent
    QN_Consent
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC3/PageConsent.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QN_CSAT    ${Check_CSAT1}    ${Check_CSAT3}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC3/QN_CSAT.png
    sleep    1.5s
    Click Element    ${Score8}    #Click Score 8 CSAT
    #Input CSAT OA
    OA_CSATPos    ${Check_CSATOA_Pos}
    Press Key    name = csat_pos    อาหารออกเร็วดีชอบมากิน
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC3/PageCSATOAPositive.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #NPS
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC3/AlertPageNPS.png
    QN_NPS_MENGNUANUA    ${CheckQN_NPS_1}    ${Brand_SantaFe}    ${CheckQN_NPS_3}
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='9']    #Click Score 9
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC3/QN_NPS.png
    #Media
    sleep    3s
    CheckQN_Media    ${CheckQN_Media}
    ChoiceMedia_SANTAFE
    #Click Element    ${CheckM_1}    #ตั้งใจมาทานร้านนี้อยู่แล้ว
    #Click Element    ${CheckM_S2}    #แฟนเพจ เฟซบุ๊ก Santa Fe' Steak
    #Click Element    ${CheckM_S3}    #อินสตาแกรม (ไอจี) Santa Fe' Steak
    Click Element    ${CheckM_S4}    #ไลน์ Santa Fe' Steak
    #Click Element    ${CheckM_M5}    #แฟนเพจ เฟซบุ๊ก Meng Nua Nua
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
    Click Element    ${CheckM_15}    #อื่นๆ โปรดระบุ
    Press Key    name = media_15_oa    ป้ายโฆษณาบน BTS
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC3/Media.png
    Click Element    ${Next_footer}
    #Suggestion
    sleep    1.5s
    OA-Suggestion    ${CheckQN_suggestion_TH}
    Press Key    name=sug    บริการดีแต่เป็นบางครั้ง
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC3/QN_suggestion.png
    Click Element    ${Next_footer}
    #page9
    Sleep    2s
    CheckQN_P9    ${CheckQN_P9}    ${Check_P9_customer_name_2}    ${Check_P9_customer_tel_2}    ${Check_P9_customer_email}
    Press Key    name = customer_name_2    พรชัย ทดสอบ
    Press Key    name = customer_tel_2    0972390003
    Press Key    name = customer_email    Test003@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC3/Page12Profile-Optin.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #endMassage
    sleep    1.5s
    endPage_SANTAFE    ${CheckThankyou_SANTAFE}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC3/endMassage.png
    sleep    1.5s
    Close Browser

TC_Survey_SantaFe_004-Neutral CSAT-7
    #Open Browser
    launchBrowser    ${LinkSantafe_4}    ${Browserchrome}
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_SantaFe    ${QN_introMainTH1}    ${Brand_SantaFe}    ${QN_introMainTH2}    ${QN_introMainTH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC4/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Consent
    QN_Consent
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC4/PageConsent.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QN_CSAT    ${Check_CSAT1}    ${Check_CSAT3}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC4/QN_CSAT.png
    sleep    1.5s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #NPS
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC4/AlertPageNPS.png
    QN_NPS_MENGNUANUA    ${CheckQN_NPS_1}    ${Brand_SantaFe}    ${CheckQN_NPS_3}
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='8']    #Click Score 8
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC4/QN_NPS.png
    #Media
    sleep    3s
    CheckQN_Media    ${CheckQN_Media}
    ChoiceMedia_SANTAFE
    #Click Element    ${CheckM_1}    #ตั้งใจมาทานร้านนี้อยู่แล้ว
    #Click Element    ${CheckM_S2}    #แฟนเพจ เฟซบุ๊ก Santa Fe' Steak
    #Click Element    ${CheckM_S3}    #อินสตาแกรม (ไอจี) Santa Fe' Steak
    Click Element    ${CheckM_S4}    #ไลน์ Santa Fe' Steak
    #Click Element    ${CheckM_M5}    #แฟนเพจ เฟซบุ๊ก Meng Nua Nua
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
    Click Element    ${CheckM_15}    #อื่นๆ โปรดระบุ…
    sleep    1s
    Press Key    name = media_15_oa    ป้ายโฆษณาบน รถเมล์
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC4/Media.png
    Click Element    ${Next_footer}
    #Suggestion
    sleep    1.5s
    OA-Suggestion    ${CheckQN_suggestion_TH}
    Press Key    name=sug    เพิ่มเมนูอาหารหน่อยค่ะ เริ่มจะเบื่อๆเมนูเดิมล่ะ
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC4/QN_suggestion.png
    Click Element    ${Next_footer}
    #page9
    Sleep    2s
    CheckQN_P9    ${CheckQN_P9}    ${Check_P9_customer_name_2}    ${Check_P9_customer_tel_2}    ${Check_P9_customer_email}
    Press Key    name = customer_name_2    จิรอนันต์ ทดสอบ
    Press Key    name = customer_tel_2    0972390004
    Press Key    name = customer_email    Test004@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC4/Page12Profile-Optin.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #endMassage
    sleep    1.5s
    endPage_SANTAFE    ${CheckThankyou_SANTAFE}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC4/endMassage.png
    sleep    1.5s
    Close Browser

TC_Survey_SantaFe_005-Neutral CSAT-5
    #Open Browser
    launchBrowser    ${LinkSantafe_5}    ${Browserchrome}
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_SantaFe    ${QN_introMainTH1}    ${Brand_SantaFe}    ${QN_introMainTH2}    ${QN_introMainTH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC5/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Consent
    QN_Consent
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC5/PageConsent.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QN_CSAT    ${Check_CSAT1}    ${Check_CSAT3}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC5/QN_CSAT.png
    sleep    1.5s
    Click Element    ${Score6}    #Click Score 6 CSAT
    #NPS
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC5/AlertPageNPS.png
    QN_NPS_MENGNUANUA    ${CheckQN_NPS_1}    ${Brand_SantaFe}    ${CheckQN_NPS_3}
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='7']    #Click Score 7
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC5/QN_NPS.png
    #Media
    sleep    3s
    CheckQN_Media    ${CheckQN_Media}
    ChoiceMedia_SANTAFE
    #Click Element    ${CheckM_1}    #ตั้งใจมาทานร้านนี้อยู่แล้ว
    #Click Element    ${CheckM_S2}    #แฟนเพจ เฟซบุ๊ก Santa Fe' Steak
    Click Element    ${CheckM_S3}    #อินสตาแกรม (ไอจี) Santa Fe' Steak
    #Click Element    ${CheckM_S4}    #ไลน์ Santa Fe' Steak
    #Click Element    ${CheckM_M5}    #แฟนเพจ เฟซบุ๊ก Meng Nua Nua
    #Click Element    ${CheckM_6}    #โฆษณาบนเฟซบุ๊ก/อินสตาแกรม(ไอจี)/ทวิตเตอร์
    Click Element    ${CheckM_7}    #การแชร์บนเฟซบุ๊ก/อินสตาแกรม(ไอจี)/ทวิตเตอร์ (โปรดระบุชื่อแอคเคาท์)
    Press Key    name = media_7_oa    กินดีอยู่ดี
    Click Element    ${CheckM_8}    #โฆษณาออนไลน์ จากพันธมิตรอื่น เช่น Grab Food/Line Man
    Click Element    ${CheckM_9}    #ป้ายโฆษณาในห้าง
    Click Element    ${CheckM_10}    #ป้ายโฆษณา ณ จุดขาย
    Click Element    ${CheckM_11}    #ป้ายบิลบอร์ด ทางด่วนพระราม 4
    Click Element    ${CheckM_12}    #ป้ายโฆษณาจากที่อื่นๆ
    Click Element    ${CheckM_13}    #เดินผ่านมาพอดี
    Click Element    ${CheckM_14}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    #Click Element    ${CheckM_15}    #อื่นๆ โปรดระบุ…
    #sleep    1s
    #Press Key    name = media_15_oa    ป้ายโฆษณาบน รถเมล์
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC5/Media.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Suggestion
    sleep    1.5s
    OA-Suggestion    ${CheckQN_suggestion_TH}
    Press Key    name=sug    เพิ่มเมนูอาหารหน่อยค่ะ เริ่มจะเบื่อๆเมนูเดิมล่ะ
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC5/QN_suggestion.png
    Click Element    ${Next_footer}
    #page9
    Sleep    2s
    CheckQN_P9    ${CheckQN_P9}    ${Check_P9_customer_name_2}    ${Check_P9_customer_tel_2}    ${Check_P9_customer_email}
    Press Key    name = customer_name_2    พรพิมล ทดสอบ
    Press Key    name = customer_tel_2    0972390015
    Press Key    name = customer_email    Test015@gmail.com
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC5/Page12Profile-Optin.png
    Click Element    ${Next_footer}
    #endMassage
    sleep    1.5s
    endPage_SANTAFE    ${CheckThankyou_SANTAFE}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC5/endMassage.png
    sleep    1.5s
    Close Browser

TC_Survey_SantaFe_006-Negative CSAT-4
    #Open Browser
    launchBrowser    ${LinkSantafe_6}    ${Browserchrome}
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_SantaFe    ${QN_introMainTH1}    ${Brand_SantaFe}    ${QN_introMainTH2}    ${QN_introMainTH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC6/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Consent
    QN_Consent
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC6/PageConsent.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    Click Element    ${Next_footer}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC6/AlertQN_CSAT.png
    Sleep    1s
    QN_CSAT    ${Check_CSAT1}    ${Check_CSAT3}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC6/QN_CSAT.png
    sleep    1.5s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    OA_CSATNeg    ${Check_CSATOA_Neg}
    Press Key    name = csat_neg    พนักงานแนะนำได้ไม่ดี ไม่ใส่บริการเท่าที่ควร
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC6/PageCSATOANegative.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #CSAT_Optin
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC6/QN_Opt-in.png
    Click Element    name=Answer_5_0_0_0    #อนุญาต
    sleep    1s
    #Profile7
    CheckQN_P7    ${CheckQN_P7}    ${Check_P7_customer_name_1}    ${Check_P7_customer_tel_1}
    Press Key    name = customer_name    พรประภา ทดสอบ
    Press Key    name = customer_tel    0972399005
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC6/QN_Profile7.png
    Click Element    ${Next_footer}
    #NPS
    QN_NPS_MENGNUANUA    ${CheckQN_NPS_1}    ${Brand_SantaFe}    ${CheckQN_NPS_3}
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='8']    #Click Score 8
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC6/QN_NPS.png
    #Suggestion
    sleep    1.5s
    OA-Suggestion    ${CheckQN_suggestion_TH}
    Press Key    name=sug    ควรฝึกอบรมพนักงานให้ดีก่อนมาให้บริการหน้าร้าน
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC6/QN_suggestion.png
    Click Element    ${Next_footer}
    #endMassage
    sleep    1.5s
    endPage_SANTAFE    ${CheckThankyou_SANTAFE}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC6/endMassage.png
    sleep    1.5s
    Close Browser

TC_Survey_SantaFe_007-Negative CSAT-3
    #Open Browser
    launchBrowser    ${LinkSantafe_7}    ${Browserchrome}
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_SantaFe    ${QN_introMainTH1}    ${Brand_SantaFe}    ${QN_introMainTH2}    ${QN_introMainTH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC7/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Consent
    QN_Consent
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC7/PageConsent.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    Click Element    ${Next_footer}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC7/AlertQN_CSAT.png
    Sleep    1s
    QN_CSAT    ${Check_CSAT1}    ${Check_CSAT3}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC7/QN_CSAT.png
    sleep    1.5s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    OA_CSATNeg    ${Check_CSATOA_Neg}
    Press Key    name = csat_neg    พนักงานพูดจาไม่ดี แสงสว่างในร้านมีน้อยเกินไป พนักงานมีน้อยเรียกเช็คบิลนานมาก
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC7/PageCSATOANegative.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #CSAT_Optin
    Sleep    1s
    Click Element    ${Next_footer}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC7/AlertQN_Opt-in.png
    Sleep    1s
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC7/QN_Opt-in.png
    Click Element    name=Answer_5_0_0_1    #ไม่อนุญาต
    sleep    1s
    #NPS
    QN_NPS_MENGNUANUA    ${CheckQN_NPS_1}    ${Brand_SantaFe}    ${CheckQN_NPS_3}
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='6']    #Click Score 6
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC7/QN_NPS.png
    #Suggestion
    sleep    1.5s
    OA-Suggestion    ${CheckQN_suggestion_TH}
    Press Key    name=sug    ควรอบรมพนักงานให้ดีกว่านี้ในการให้บริการลูกค้า
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC7/QN_suggestion.png
    Click Element    ${Next_footer}
    #endMassage
    sleep    1.5s
    endPage_SANTAFE    ${CheckThankyou_SANTAFE}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC7/endMassage.png
    sleep    1.5s
    Close Browser

TC_Survey_SantaFe_008-Negative CSAT-1
    #Open Browser
    launchBrowser    ${LinkSantafe_8}    ${Browserchrome}
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_SantaFe    ${QN_introMainTH1}    ${Brand_SantaFe}    ${QN_introMainTH2}    ${QN_introMainTH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC8/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Consent
    QN_Consent
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC8/PageConsent.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    Click Element    ${Next_footer}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC8/AlertQN_CSAT.png
    Sleep    1s
    QN_CSAT    ${Check_CSAT1}    ${Check_CSAT3}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC8/QN_CSAT.png
    sleep    1.5s
    Click Element    ${Score1}    #Click Score 1 CSAT
    #Input CSAT OA
    OA_CSATNeg    ${Check_CSATOA_Neg}
    Press Key    name = csat_neg    พนักงานพูดจาไม่ดี
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC8/PageCSATOANegative.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #CSAT_Optin
    Sleep    1s
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC8/Page_Opt-in.png
    Click Element    name=Answer_5_0_0_0    #อนุญาต
    sleep    1s
    #Profile7
    CheckQN_P7    ${CheckQN_P7}    ${Check_P7_customer_name_1}    ${Check_P7_customer_tel_1}
    Press Key    name = customer_name    รัฐนันท์ ทดสอบ
    Press Key    name = customer_tel    0972390006
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC8/QN_Profile7.png
    Click Element    ${Next_footer}
    #NPS
    QN_NPS_MENGNUANUA    ${CheckQN_NPS_1}    ${Brand_SantaFe}    ${CheckQN_NPS_3}
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='2']    #Click Score 2
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC8/QN_NPS.png
    #Suggestion
    sleep    1.5s
    OA-Suggestion    ${CheckQN_suggestion_TH}
    Press Key    name=sug    ไม่มีค่ะ
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC8/QN_suggestion.png
    Click Element    ${Next_footer}
    #endMassage
    sleep    1.5s
    endPage_SANTAFE    ${CheckThankyou_SANTAFE}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC8/endMassage.png
    sleep    1.5s
    Close Browser

TC_Survey_SantaFe_009-Negative CSAT-0
    #Open Browser
    launchBrowser    ${LinkSantafe_9}    ${Browserchrome}
    sleep    1.5s
    #Inroduction Page
    IntroductionMain_SantaFe    ${QN_introMainTH1}    ${Brand_SantaFe}    ${QN_introMainTH2}    ${QN_introMainTH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC9/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Consent
    QN_Consent
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC9/PageConsent.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    Click Element    ${Next_footer}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC9/AlertQN_CSAT.png
    Sleep    1s
    QN_CSAT    ${Check_CSAT1}    ${Check_CSAT3}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC9/QN_CSAT.png
    sleep    1.5s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    OA_CSATNeg    ${Check_CSATOA_Neg}
    #Press Key    name = csat_neg    พนักงานพูดจาไม่ดี
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC9/PageCSATOANegative.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #CSAT_Optin
    Sleep    1s
    Click Element    ${Next_footer}
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC9/AlertQN_Opt-in.png
    Sleep    1s
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC9/QN_Opt-in.png
    Click Element    name=Answer_5_0_0_1    #ไม่อนุญาต
    sleep    1s
    #NPS
    QN_NPS_MENGNUANUA    ${CheckQN_NPS_1}    ${Brand_SantaFe}    ${CheckQN_NPS_3}
    Click Element    //*[@compname="LayoutNodeUI_53"]//following::span[text()='1']    #Click Score 1
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC9/QN_NPS.png
    #Suggestion
    sleep    1.5s
    OA-Suggestion    ${CheckQN_suggestion_TH}
    Press Key    name=sug    พนักงานควรพูดจาให้ดีกว่านี้ในการบริการหน่อยค่ะ
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC9/QN_suggestion.png
    Click Element    ${Next_footer}
    #endMassage
    sleep    1.5s
    endPage_SANTAFE    ${CheckThankyou_SANTAFE}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Santa Fe/Screen-TestRobot-SantaFe/TestDate_20200731/TC9/endMassage.png
    sleep    1.5s
    Close Browser
