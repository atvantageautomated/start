*** Settings ***
Library           Selenium2Library

*** Variables ***
#Browser
${Browser}        firefox
${Browserchrome}    chrome
#Link Survey
${LinkSantafe_1}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=2deedc6a-d7fb-4140-b92e-1d19642adfd4&redirect_url=http://s-atv-staging.bizcuitvoc.com/Santafe_POC_v7/&location_meta1=SANTA%20FE&Location_Meta2=5073&&Location_Meta3=SANTA%20FE%20%E0%B9%82%E0%B8%A5%E0%B8%95%E0%B8%B1%E0%B8%AA%20%E0%B8%A5%E0%B8%B2%E0%B8%94%E0%B8%9E%E0%B8%A3%E0%B9%89%E0%B8%B2%E0%B8%A7&Location_Meta4=5073-10&Date_Time_Meta1=_now_&dist_method=QR
${LinkSantafe_2}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=2deedc6a-d7fb-4140-b92e-1d19642adfd4&redirect_url=http://s-atv-staging.bizcuitvoc.com/Santafe_POC_v7/&location_meta1=SANTA%20FE&Location_Meta2=5073&&Location_Meta3=SANTA%20FE%20%E0%B9%82%E0%B8%A5%E0%B8%95%E0%B8%B1%E0%B8%AA%20%E0%B8%A5%E0%B8%B2%E0%B8%94%E0%B8%9E%E0%B8%A3%E0%B9%89%E0%B8%B2%E0%B8%A7&Location_Meta4=5073-11&Date_Time_Meta1=_now_&dist_method=QR
${LinkSantafe_3}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=2deedc6a-d7fb-4140-b92e-1d19642adfd4&redirect_url=http://s-atv-staging.bizcuitvoc.com/Santafe_POC_v7/&location_meta1=SANTA%20FE&Location_Meta2=5073&&Location_Meta3=SANTA%20FE%20%E0%B9%82%E0%B8%A5%E0%B8%95%E0%B8%B1%E0%B8%AA%20%E0%B8%A5%E0%B8%B2%E0%B8%94%E0%B8%9E%E0%B8%A3%E0%B9%89%E0%B8%B2%E0%B8%A7&Location_Meta4=5073-12&Date_Time_Meta1=_now_&dist_method=QR
${LinkSantafe_4}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=2deedc6a-d7fb-4140-b92e-1d19642adfd4&redirect_url=http://s-atv-staging.bizcuitvoc.com/Santafe_POC_v7/&location_meta1=SANTA%20FE&Location_Meta2=5073&&Location_Meta3=SANTA%20FE%20%E0%B9%82%E0%B8%A5%E0%B8%95%E0%B8%B1%E0%B8%AA%20%E0%B8%A5%E0%B8%B2%E0%B8%94%E0%B8%9E%E0%B8%A3%E0%B9%89%E0%B8%B2%E0%B8%A7&Location_Meta4=5073-13&Date_Time_Meta1=_now_&dist_method=QR
${LinkSantafe_5}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=2deedc6a-d7fb-4140-b92e-1d19642adfd4&redirect_url=http://s-atv-staging.bizcuitvoc.com/Santafe_POC_v7/&location_meta1=SANTA%20FE&Location_Meta2=5073&&Location_Meta3=SANTA%20FE%20%E0%B9%82%E0%B8%A5%E0%B8%95%E0%B8%B1%E0%B8%AA%20%E0%B8%A5%E0%B8%B2%E0%B8%94%E0%B8%9E%E0%B8%A3%E0%B9%89%E0%B8%B2%E0%B8%A7&Location_Meta4=5073-14&Date_Time_Meta1=_now_&dist_method=QR
${LinkSantafe_6}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=2deedc6a-d7fb-4140-b92e-1d19642adfd4&redirect_url=http://s-atv-staging.bizcuitvoc.com/Santafe_POC_v7/&location_meta1=SANTA%20FE&Location_Meta2=5073&&Location_Meta3=SANTA%20FE%20%E0%B9%82%E0%B8%A5%E0%B8%95%E0%B8%B1%E0%B8%AA%20%E0%B8%A5%E0%B8%B2%E0%B8%94%E0%B8%9E%E0%B8%A3%E0%B9%89%E0%B8%B2%E0%B8%A7&Location_Meta4=5073-15&Date_Time_Meta1=_now_&dist_method=QR
${LinkSantafe_7}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=2deedc6a-d7fb-4140-b92e-1d19642adfd4&redirect_url=http://s-atv-staging.bizcuitvoc.com/Santafe_POC_v7/&location_meta1=SANTA%20FE&Location_Meta2=5073&&Location_Meta3=SANTA%20FE%20%E0%B9%82%E0%B8%A5%E0%B8%95%E0%B8%B1%E0%B8%AA%20%E0%B8%A5%E0%B8%B2%E0%B8%94%E0%B8%9E%E0%B8%A3%E0%B9%89%E0%B8%B2%E0%B8%A7&Location_Meta4=5073-16&Date_Time_Meta1=_now_&dist_method=QR
${LinkSantafe_8}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=2deedc6a-d7fb-4140-b92e-1d19642adfd4&redirect_url=http://s-atv-staging.bizcuitvoc.com/Santafe_POC_v7/&location_meta1=SANTA%20FE&Location_Meta2=5073&&Location_Meta3=SANTA%20FE%20%E0%B9%82%E0%B8%A5%E0%B8%95%E0%B8%B1%E0%B8%AA%20%E0%B8%A5%E0%B8%B2%E0%B8%94%E0%B8%9E%E0%B8%A3%E0%B9%89%E0%B8%B2%E0%B8%A7&Location_Meta4=5073-17&Date_Time_Meta1=_now_&dist_method=QR
${LinkSantafe_9}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=2deedc6a-d7fb-4140-b92e-1d19642adfd4&redirect_url=http://s-atv-staging.bizcuitvoc.com/Santafe_POC_v7/&location_meta1=SANTA%20FE&Location_Meta2=5073&&Location_Meta3=SANTA%20FE%20%E0%B9%82%E0%B8%A5%E0%B8%95%E0%B8%B1%E0%B8%AA%20%E0%B8%A5%E0%B8%B2%E0%B8%94%E0%B8%9E%E0%B8%A3%E0%B9%89%E0%B8%B2%E0%B8%A7&Location_Meta4=5073-18&Date_Time_Meta1=_now_&dist_method=QR
${LinkMengNuaNua_1}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=2deedc6a-d7fb-4140-b92e-1d19642adfd4&redirect_url=https://s-atv-staging.bizcuitvoc.com/Santafe_POC_v7/&location_meta1=MENG%20NUA%20NUA&Location_Meta2=4011&&Location_Meta3=MENG%20NUA%20NUA%20%20%E0%B9%80%E0%B8%94%E0%B8%AD%E0%B8%B0%E0%B8%A1%E0%B8%AD%E0%B8%A5%E0%B8%A5%E0%B9%8C%20%E0%B8%9A%E0%B8%B2%E0%B8%87%E0%B8%81%E0%B8%B0%E0%B8%9B%E0%B8%B4&Location_Meta4=4011-10&Date_Time_Meta1=_now_&dist_method=QR
${LinkMengNuaNua_2}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=2deedc6a-d7fb-4140-b92e-1d19642adfd4&redirect_url=https://s-atv-staging.bizcuitvoc.com/Santafe_POC_v7/&location_meta1=MENG%20NUA%20NUA&Location_Meta2=4011&&Location_Meta3=MENG%20NUA%20NUA%20%20%E0%B9%80%E0%B8%94%E0%B8%AD%E0%B8%B0%E0%B8%A1%E0%B8%AD%E0%B8%A5%E0%B8%A5%E0%B9%8C%20%E0%B8%9A%E0%B8%B2%E0%B8%87%E0%B8%81%E0%B8%B0%E0%B8%9B%E0%B8%B4&Location_Meta4=4011-11&Date_Time_Meta1=_now_&dist_method=QR
${LinkMengNuaNua_3}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=2deedc6a-d7fb-4140-b92e-1d19642adfd4&redirect_url=https://s-atv-staging.bizcuitvoc.com/Santafe_POC_v7/&location_meta1=MENG%20NUA%20NUA&Location_Meta2=4011&&Location_Meta3=MENG%20NUA%20NUA%20%20%E0%B9%80%E0%B8%94%E0%B8%AD%E0%B8%B0%E0%B8%A1%E0%B8%AD%E0%B8%A5%E0%B8%A5%E0%B9%8C%20%E0%B8%9A%E0%B8%B2%E0%B8%87%E0%B8%81%E0%B8%B0%E0%B8%9B%E0%B8%B4&Location_Meta4=4011-12&Date_Time_Meta1=_now_&dist_method=QR
${LinkMengNuaNua_4}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=2deedc6a-d7fb-4140-b92e-1d19642adfd4&redirect_url=https://s-atv-staging.bizcuitvoc.com/Santafe_POC_v7/&location_meta1=MENG%20NUA%20NUA&Location_Meta2=4011&&Location_Meta3=MENG%20NUA%20NUA%20%20%E0%B9%80%E0%B8%94%E0%B8%AD%E0%B8%B0%E0%B8%A1%E0%B8%AD%E0%B8%A5%E0%B8%A5%E0%B9%8C%20%E0%B8%9A%E0%B8%B2%E0%B8%87%E0%B8%81%E0%B8%B0%E0%B8%9B%E0%B8%B4&Location_Meta4=4011-13&Date_Time_Meta1=_now_&dist_method=QR
${LinkMengNuaNua_5}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=2deedc6a-d7fb-4140-b92e-1d19642adfd4&redirect_url=https://s-atv-staging.bizcuitvoc.com/Santafe_POC_v7/&location_meta1=MENG%20NUA%20NUA&Location_Meta2=4011&&Location_Meta3=MENG%20NUA%20NUA%20%20%E0%B9%80%E0%B8%94%E0%B8%AD%E0%B8%B0%E0%B8%A1%E0%B8%AD%E0%B8%A5%E0%B8%A5%E0%B9%8C%20%E0%B8%9A%E0%B8%B2%E0%B8%87%E0%B8%81%E0%B8%B0%E0%B8%9B%E0%B8%B4&Location_Meta4=4011-14&Date_Time_Meta1=_now_&dist_method=QR
${LinkMengNuaNua_6}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=2deedc6a-d7fb-4140-b92e-1d19642adfd4&redirect_url=https://s-atv-staging.bizcuitvoc.com/Santafe_POC_v7/&location_meta1=MENG%20NUA%20NUA&Location_Meta2=4011&&Location_Meta3=MENG%20NUA%20NUA%20%20%E0%B9%80%E0%B8%94%E0%B8%AD%E0%B8%B0%E0%B8%A1%E0%B8%AD%E0%B8%A5%E0%B8%A5%E0%B9%8C%20%E0%B8%9A%E0%B8%B2%E0%B8%87%E0%B8%81%E0%B8%B0%E0%B8%9B%E0%B8%B4&Location_Meta4=4011-15&Date_Time_Meta1=_now_&dist_method=QR
${LinkMengNuaNua_7}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=2deedc6a-d7fb-4140-b92e-1d19642adfd4&redirect_url=https://s-atv-staging.bizcuitvoc.com/Santafe_POC_v7/&location_meta1=MENG%20NUA%20NUA&Location_Meta2=4011&&Location_Meta3=MENG%20NUA%20NUA%20%20%E0%B9%80%E0%B8%94%E0%B8%AD%E0%B8%B0%E0%B8%A1%E0%B8%AD%E0%B8%A5%E0%B8%A5%E0%B9%8C%20%E0%B8%9A%E0%B8%B2%E0%B8%87%E0%B8%81%E0%B8%B0%E0%B8%9B%E0%B8%B4&Location_Meta4=4011-16&Date_Time_Meta1=_now_&dist_method=QR
${LinkMengNuaNua_8}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=2deedc6a-d7fb-4140-b92e-1d19642adfd4&redirect_url=https://s-atv-staging.bizcuitvoc.com/Santafe_POC_v7/&location_meta1=MENG%20NUA%20NUA&Location_Meta2=4011&&Location_Meta3=MENG%20NUA%20NUA%20%20%E0%B9%80%E0%B8%94%E0%B8%AD%E0%B8%B0%E0%B8%A1%E0%B8%AD%E0%B8%A5%E0%B8%A5%E0%B9%8C%20%E0%B8%9A%E0%B8%B2%E0%B8%87%E0%B8%81%E0%B8%B0%E0%B8%9B%E0%B8%B4&Location_Meta4=4011-17&Date_Time_Meta1=_now_&dist_method=QR
${LinkMengNuaNua_9}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=2deedc6a-d7fb-4140-b92e-1d19642adfd4&redirect_url=https://s-atv-staging.bizcuitvoc.com/Santafe_POC_v7/&location_meta1=MENG%20NUA%20NUA&Location_Meta2=4011&&Location_Meta3=MENG%20NUA%20NUA%20%20%E0%B9%80%E0%B8%94%E0%B8%AD%E0%B8%B0%E0%B8%A1%E0%B8%AD%E0%B8%A5%E0%B8%A5%E0%B9%8C%20%E0%B8%9A%E0%B8%B2%E0%B8%87%E0%B8%81%E0%B8%B0%E0%B8%9B%E0%B8%B4&Location_Meta4=4011-18&Date_Time_Meta1=_now_&dist_method=QR
#Brand
${Brand_SantaFe}    SANTA FE
${Brand_MENGNUANUA}    MENG NUA NUA
#Introduction to    survey
${QN_introMainTH1}    ยินดีต้อนรับสู่ระบบการประเมินความประทับใจหลังการใช้บริการกับ
${QN_introMainTH2}    ค่ะ
${QN_introMainTH3}    การประเมินนี้ใช้เวลาไม่เกิน 2 นาที กดปุ่ม ด้านล่างเพื่อร่วมประเมินได้เลยค่ะ
#Consent_form
${Consent_form1}    บริษัท Bizcuit Co., Ltd. (“Bizcuit”) และผู้ประมวลผลข้อมูลของบริษัทนี้ต้องการรวบรวมข้อมูลจากคอมพิวเตอร์และเบราเซอร์ของคุณ รวมถึงที่อยู่ IP และโดเมน ข้อมูลคุ้กกี้ ลักษณะประจำของซอฟต์แวร์และฮาร์ดแวร์ เราใช้ข้อมูลนี้เพื่ออำนวยความสะดวกในการสื่อสารระหว่างอุปกรณ์ของคุณและระบบของเรา ดำเนินการสำรวจ รับรองความถูกต้องในการสำรวจ ตรวจสอบและป้องกันการทุจริต ดำเนินการวิจัยตลาด ดูแลและปรับปรุงเว็บไซต์และแอปฟลิเคชัน รวมทั้งวิเคราะห์การใช้งาน ปรับปรุง และยกระดับบริการของ Bizcuit
${Consent_form2}    Bizcuit ประมวลผลข้อมูลที่เก็บรวบรวมในสิงคโปร์ ข้อมูลเพิ่มเติมเกี่ยวกับหลักปฏิบัติด้านความเป็นส่วนตัวของ Bizcuit สามารถดูได้จาก https://www.bizcuitsolution.com/privacypolicy เมื่อคลิก “ถัดไป” ถือว่าคุณตกลงที่จะใช้คุกกี้และเทคโนโลยีการรวบรวมข้อมูลอื่น ๆ ของ Bizcuit
#Question CSAT
${Check_CSAT1}    จากการใช้บริการที่
${Check_CSAT3}    ในครั้งนี้ โดยรวมแล้วคุณพึงพอใจมากน้อยแค่ไหนคะ
#Question CSAT
${Check_CSATOA_Pos}    เราดีใจที่คุณประทับใจจากการใช้บริการในครั้งนี้ ช่วยเล่าให้เราฟังหน่อยได้ไหมคะว่าเราทำอะไรให้คุณประทับใจ
${Check_CSATOA_Neg}    เราขอโทษที่ทำให้คุณไม่พอใจ คุณช่วยเล่าเหตุการณ์ที่เกิดขึ้นให้เราฟังหน่อยได้มั้ยคะ เราจะเร่งแก้ไขให้อย่างเร่งด่วนค่ะ
${Check_OptinNegative}    คุณยินดีให้เราติดต่อกลับหรือเพื่อแก้ไขปรับปรุงในสิ่งที่คุณไม่พอใจหรือไม่คะ
#page5_1[customer_name_1/customer_tel_1]
${CheckQN_P7}     กรุณาระบุ ชื่อ-นามสกุล และ เบอร์ที่สะดวกให้ติดต่อกลับด้วยค่ะ
${Check_P7_customer_name_1}    ชื่อ
${Check_P7_customer_tel_1}    เบอร์โทรศัพท์
#Question NPS
${CheckQN_NPS_1}    จากการใช้บริการในครั้งนี้ คุณจะบอกต่อคนรู้จักของคุณให้มาใช้บริการ
${CheckQN_NPS_3}    มากน้อยแค่ไหนคะ
#Media
${CheckQN_Media}    ในการเข้ามารับประทานอาหารที่ร้านในวันนี้ คุณตัดสินใจเพราะสื่อไหนบ้างคะ? (ตอบได้หลายข้อ)
#ChoiceMedia
${CheckM_1}       name=Answer_8_0_0_0
${CheckM_S2}      name=Answer_8_0_0_1
${CheckM_S3}      name=Answer_8_0_0_2
${CheckM_S4}      name=Answer_8_0_0_3
${CheckM_M5}      name=Answer_8_0_0_4
${CheckM_6}       name=Answer_8_0_0_5
${CheckM_7}       name=Answer_8_0_0_6
${CheckM_8}       name=Answer_8_0_0_7
${CheckM_9}       name=Answer_8_0_0_8
${CheckM_10}      name=Answer_8_0_0_9
${CheckM_11}      name=Answer_8_0_0_10
${CheckM_12}      name=Answer_8_0_0_11
${CheckM_13}      name=Answer_8_0_0_12
${CheckM_14}      name=Answer_8_0_0_13
${CheckM_15}      name=Answer_8_0_0_14
#Suggestion
${CheckQN_suggestion_TH}    มีอะไรที่คุณอยากจะแนะนำ หรือให้เราปรับปรุงอีกไหมคะ?
#page9[customer_name_2/customer_tel_2/customer_email]
${CheckQN_P9}     ขอทราบข้อมูลของคุณเพิ่มเติมด้วยค่ะ
${Check_P9_customer_name_2}    ชื่อ
${Check_P9_customer_tel_2}    เบอร์โทรศัพท์
${Check_P9_customer_email}    Email
#Ending
${CheckThankyou_SANTAFE}    SANTA FE ขอบคุณสำหรับความคิดเห็นค่ะ หวังว่าจะได้พบคุณอีกเร็วๆนี้ค่ะ
${CheckThankyou_MENGNUANUA}    MENG NUA NUA ขอบคุณสำหรับความคิดเห็นค่ะ หวังว่าจะได้พบคุณอีกเร็วๆนี้ค่ะ
#Score
${Score0}         xpath=//span[text()='0']
${Score1}         xpath=//span[text()='1']
${Score2}         xpath=//span[text()='2']
${Score3}         xpath=//span[text()='3']
${Score4}         xpath=//span[text()='4']
${Score5}         xpath=//span[text()='5']
${Score6}         xpath=//span[text()='6']
${Score7}         xpath=//span[text()='7']
${Score8}         xpath=//span[text()='8']
${Score9}         xpath=//span[text()='9']
${Score10}        xpath=//span[text()='10']
#button
${btn_start}      xpath=//span[text()='เริ่มต้น']
${btn_next}       xpath=//span[text()='ถัดไป']
${btn_startEN}    xpath=//span[text()='Start']
${btn_nextEN}     xpath=//*[@class="btn next"]
${end_btn}        xpath=//*[@class="btn"]
${Next_footer}    xpath=//*[@class="icon fl-fl-chevron-right"]
${Back_footer}    xpath=//*[@class="icon fl-fl-chevron-left"]
