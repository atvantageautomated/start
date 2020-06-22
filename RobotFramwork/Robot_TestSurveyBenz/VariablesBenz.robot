*** Settings ***
Library           Selenium2Library

*** Variables ***
#Browser
${Browser}        firefox
${locator_language}    xpath=//select[@id="g_language"]
${language_TH}    Thai
${language_EN}    English
#LinkLogin_CallCenter
${LinkLogin_CallCenter}    https://s-atv-staging.bizcuitvoc.com/Benz_FullLoop/index.html?mode=CATI
#Link Survey
${LinkSurvey_Inbound1}    https://s1-atv-staging.bizcuitvoc.com/yLqxAvpTO
#Intro Main Survey_s1
${Check_introMainS1_TH1}    สวัสดีค่ะ ดิฉันโทรมาจาก
${Check_introMainS1_TH2}    ฝ่ายลูกค้าสัมพันธ์ ขอเรียนสายคุณ
${Check_introMainS1_TH3}    ทะเบียนรถ
${Check_introMainS1_TH4}    นี้ ถูกต้องไหมคะ
#Intro Main Survey_s2
${Check_introMainS2_TH1}    ไม่ทราบว่าคุณ
${Check_introMainS2_TH2}    ได้นำรถเข้ามารับบริการด้วยตัวเองหรือไม่ค่ะ
#Intro Main Survey_ss2
${Check_introMainSS2_TH}    ทางศูนย์ได้ดำเนินการซ่อมครบถ้วนตามที่อนุมัติ (Service) และแก้ไขได้อย่างถูกต้อง ตรงจุดหรือไม่คะ
${Check_introMainSS2Exit_TH1}    ขอบคุณที่สละเวลาแสดงความคิดเห็น ทาง
${Check_introMainSS2Exit_TH2}    จะนำไปปรับปรุงและพัฒนาคุณภาพการให้บริการต่อไปค่ะ
#Intro Main Survey_s3
${Check_introMainS3_TH1}    ทางเราขออนุญาตสอบถามความประทับใจของคุณลูกค้าในการเข้ามารับรถเมื่อวันที่
${Check_introMainS3_TH2}    โดยใช้เวลาประมาณ 3-5 นาที ไม่ทราบว่าสะดวกคุยสักครู่ไหมคะ
#Attribute1
${Check_Attri1_TH1}    โดยรวมแล้วคุณพึงพอใจมากน้อยแค่ไหน ในการมารับบริการที่
${Check_Attri1_TH2}    ในครั้งนี้คะ?
#Attribute2
${Check_Attri2_TH1}    ความพึงพอใจต่อความสะดวกในการนัดหมายล่วงหน้า คะแนนเต็ม 5 ให้กี่คะแนนคะ
#Attribute3
${Check_Attri3_TH1}    ความพึงพอใจต่อการให้บริการของเจ้าหน้าที่ คุณ
${Check_Attri3_TH2}    คะแนนเต็ม 5 ให้กี่คะแนนคะ
#Attribute4
${Check_Attri4_TH1}    ความพึงพอใจต่อการให้บริการของเจ้าหน้าที่ คุณ
${Check_Attri4_TH2}    คะแนนเต็ม 5 ให้กี่คะแนนคะ
#Attribute5
${Check_Attri5_TH1}    ความพึงพอใจในสิ่งอำนวยความสะดวกต่างๆที่ศูนย์บริการ (ที่จอดรถ ทางเข้า ออก ห้องพักรับรอง ความสะอาด) คะแนนเต็ม 5 ให้กี่คะแนนคะ
#Attribute6
${Check_Attri6_TH1}    ความพึงพอใจต่อการรับรถตรงเวลา คะแนนเต็ม 5 ให้กี่คะแนนคะ
#Attribute7
${Check_Attri7_TH1}    ความพึงพอใจต่อการอธิบายงานซ่อมและค่าใช้จ่ายในวันที่มารับรถ คะแนนเต็ม 5 ให้กี่คะแนนคะ
#Attribute8
${Check_Attri8_TH1}    ความพึงพอใจต่อการบริการล้างรถ คะแนนเต็ม 5 ให้กี่คะแนนคะ
#Attribute9
${Check_Attri9_TH1}    ทางศูนย์ได้ดำเนินการซ่อมครบถ้วนตามที่อนุมัติ (Service) และแก้ไขได้อย่างถูกต้อง ตรงจุดหรือไม่คะ
#Attribute10
${Check_Attri10_TH1}    เจ้าหน้าที่ได้มีการนำเสนอลูกค้าให้ตรวจสอบรถร่วมกันก่อนทำการซ่อมหรือไม่คะ (ตรวจหน้าศูนย์ ยกขึ้นฮ้อย)
#NPS
${Check_nps_TH1}    คุณมีแนวโน้มที่จะแนะนำเพื่อนหรือคนรู้จักให้มารับบริการที่
${Check_nps_TH2}    ในระดับใดคะ? โดย คะแนนเต็ม 10 หมายถึงแนะนำอย่างแน่นอน
#Ending
${Check_Page5Exit_TH1}    ขอบคุณที่สละเวลาแสดงความคิดเห็น ทาง
${Check_Page5Exit_TH2}    จะนำไปปรับปรุงและพัฒนาคุณภาพการให้บริการต่อไปค่ะ
${Check_Page5Exit_TH3}    พนักงานสัมภาษณ์: วางสายแล้ว กด NEXT เพื่อไปยังคำถามในส่วนของพนักงานถัดไป
#CSAT
${Check_csat_TH1}    พนักงานสัมภาษณ์ให้คะแนนความพึงพอใจ
${Check_csat_TH2}    (ให้คะแนน 4-5    ไม่ส่งเรื่อง / ให้คะแนน 3    เพื่อส่งเรื่องไปยัง SA เจ้าของเรื่อง / ให้ คะแนน 1-2 เพื่อส่งเรื่องไปยังคุณปิยภูมิ)
#csat_positive
${Check_csat_pos_TH1}    พนักงานสัมภาษณ์พิมพ์รายละเอียด case
#csat_negative
${Check_csat_neg_TH1}    พนักงานสัมภาษณ์พิมพ์รายละเอียด case
#Thank You Page
${Check_Page8Exit_TH1}    ขอบคุณที่สละเวลาแสดงความคิดเห็น ทาง
${Check_Page8Exit_TH2}    จะนำไปปรับปรุงและพัฒนาคุณภาพการให้บริการต่อไปค่ะ
#Ending
${Check_Ending_TH1}    ขอบคุณที่สละเวลาให้ข้อมูลกับเรา ตอนนี้ท่านสามารถปิดหน้าต่างนี้ได้ค่ะ
#adp_text_branch
${Adptext_Benz_Suanluang}    สวนหลวง ออโต้เฮ้าส์
${Adptext_MB_Sukhumvit}    เอ็มบี สุขุมวิท
#Score1-5
${Score1}         xpath=//span[text()='1']
${Score2}         xpath=//span[text()='2']
${Score3}         xpath=//span[text()='3']
${Score4}         xpath=//span[text()='4']
${Score5}         xpath=//span[text()='5']
#ScoreNPS0-10
${ScoreNPS0}      xpath=//span[text()='0']
${ScoreNPS1}      xpath=//span[text()='1']
${ScoreNPS2}      xpath=//span[text()='2']
${ScoreNPS3}      xpath=//span[text()='3']
${ScoreNPS4}      xpath=//span[text()='4']
${ScoreNPS5}      xpath=//span[text()='5']
${ScoreNPS6}      xpath=//span[text()='6']
${ScoreNPS7}      xpath=//span[text()='7']
${ScoreNPS8}      xpath=//span[text()='8']
${ScoreNPS9}      xpath=//span[text()='9']
${ScoreNPS10}     xpath=//span[text()='10']
#button
${btn_startTH}    xpath=//*[@class="btn start"]
${btn_startEN}    xpath=//span[text()='Start']
${btn_nextTH}     xpath=//span[text()='ถัดไป']
${btn_nextEN}     xpath=//*[@class="btn next"]
${end_btn}        xpath=//*[@class="btn"]
${Next_footer}    xpath=//*[@class="icon fl-fl-chevron-right"]
${Back_footer}    xpath=//*[@class="icon fl-fl-chevron-left"]
${ButtonLogin_CallCenter}    xpath=//*[@class="btn btn-primary btn-block btn-lg"]
${Buttonlogin}    xpath=//*[@class="fa fa-user"]
${ButtonNext_RD}    xpath=//*[@class="fa fa-refresh"]
