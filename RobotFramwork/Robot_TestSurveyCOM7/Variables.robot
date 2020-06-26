*** Settings ***
Library           Selenium2Library

*** Variables ***
${locator_language}    xpath=//select[@id="g_language"]
${language_TH}    Thai
${language_EN}    English
${Browser}        firefox
#Intro Main Survey
${Check_introMain_TH1}    ยินดีต้อนรับสู่ระบบการประเมินความประทับใจหลังการใช้บริการกับ
${Check_introMain_TH3}    ค่ะ
${Check_introMain_TH4}    กดปุ่ม ด้านล่างเพื่อร่วมประเมินค่ะ
#StaticLink Survey : Staging
${LinkSurvey_BaNANAStore}    http://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=9d276669-456b-44a0-b68c-61c45bdb5fcd&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FCom7_FullLoop_POC%2F&Location_Meta3=bnn-003&Location_Meta5=staff%20-%2000003&Date_Time_Meta1=_now_&dist_method=QR
${LinkSurvey_BaNANAMobile}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=9d276669-456b-44a0-b68c-61c45bdb5fcd&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FCom7_FullLoop_POC%2F&Location_Meta3=bnm-001&Location_Meta5=staff%20-%2000002&Date_Time_Meta1=_now_&dist_method=QR
${LinkSurvey_Studio7}    http://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=9d276669-456b-44a0-b68c-61c45bdb5fcd&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FCom7_FullLoop_POC%2F&Location_Meta3=studio7-002&Location_Meta5=staff%20-%2000003&Date_Time_Meta1=_now_&dist_method=QR
${LinkSurvey_UStore}    http://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=9d276669-456b-44a0-b68c-61c45bdb5fcd&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FCom7_FullLoop_POC%2F&Location_Meta3=ustore-002&Location_Meta5=staff%20-%2000001&Date_Time_Meta1=_now_&dist_method=QR
${LinkSurvey_iCare}    http://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=9d276669-456b-44a0-b68c-61c45bdb5fcd&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FCom7_FullLoop_POC%2F&Location_Meta3=icare-002&Location_Meta5=staff%20-%2000002&Date_Time_Meta1=_now_&dist_method=QR
${LinkSurvey_BNN}    http://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=9d276669-456b-44a0-b68c-61c45bdb5fcd&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FCom7_FullLoop_POC%2F&Location_Meta3=BNN.in.th&Location_Meta5=staff%20-%2000002&Date_Time_Meta1=_now_&dist_method=QR
${LinkSurvey_BaNANAStoreChatShop}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=9d276669-456b-44a0-b68c-61c45bdb5fcd&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FCom7_FullLoop_POC%2F&Location_Meta1=BaNANA%20Store&Location_Meta3=chatandshop&Date_Time_Meta1=_now_&dist_method=QR
#StaticLink Survey : Production
${LinkSurvey_BaNANAStore_Prod}    https://s2.bizcuitvoc.com/?mode=generate&deployment_id=9d276669-456b-44a0-b68c-61c45bdb5fcd&redirect_url=http%3A%2F%2Fs.bizcuitvoc.com%2FCom7_FullLoop_POC%2F&Location_Meta3=bnn-001&Location_Meta5=staff%20-%2000002&Date_Time_Meta1=_now_&dist_method=QR
${LinkSurvey_BaNANAMobile_Prod}    https://s2.bizcuitvoc.com/?mode=generate&deployment_id=9d276669-456b-44a0-b68c-61c45bdb5fcd&redirect_url=http%3A%2F%2Fs.bizcuitvoc.com%2FCom7_FullLoop_POC%2F&Location_Meta3=bnm-002&Location_Meta5=staff%20-%2000001&Date_Time_Meta1=_now_&dist_method=QR
${LinkSurvey_Studio7_Prod}    https://s2.bizcuitvoc.com/?mode=generate&deployment_id=9d276669-456b-44a0-b68c-61c45bdb5fcd&redirect_url=http%3A%2F%2Fs.bizcuitvoc.com%2FCom7_FullLoop_POC%2F&Location_Meta3=studio7-001&Location_Meta5=staff%20-%2000003&Date_Time_Meta1=_now_&dist_method=QR
${LinkSurvey_UStore_Prod}    https://s2.bizcuitvoc.com/?mode=generate&deployment_id=9d276669-456b-44a0-b68c-61c45bdb5fcd&redirect_url=http%3A%2F%2Fs.bizcuitvoc.com%2FCom7_FullLoop_POC%2F&Location_Meta3=ustore-001&Location_Meta5=staff%20-%2000001&Date_Time_Meta1=_now_&dist_method=QR
${LinkSurvey_iCare_Prod}    https://s2.bizcuitvoc.com/?mode=generate&deployment_id=9d276669-456b-44a0-b68c-61c45bdb5fcd&redirect_url=http%3A%2F%2Fs.bizcuitvoc.com%2FCom7_FullLoop_POC%2F&Location_Meta3=icare-001&Location_Meta5=staff%20-%2000002&Date_Time_Meta1=_now_&dist_method=QR
${LinkSurvey_BNN_Prod}    https://s2.bizcuitvoc.com/?mode=generate&deployment_id=9d276669-456b-44a0-b68c-61c45bdb5fcd&redirect_url=http%3A%2F%2Fs.bizcuitvoc.com%2FCom7_FullLoop_POC%2F&Location_Meta3=BNN.in.th&Location_Meta5=staff%20-%2000002&Date_Time_Meta1=_now_&dist_method=QR
#Consent form
${Check_consentform_TH1}    บริษัท Bizcuit Co., Ltd. (“Bizcuit”) และผู้ประมวลผลข้อมูลของบริษัทนี้ต้องการรวบรวมข้อมูลจากคอมพิวเตอร์และเบราเซอร์ของคุณ รวมถึงที่อยู่ IP และโดเมน ข้อมูลคุ้กกี้ ลักษณะประจำของซอฟต์แวร์และฮาร์ดแวร์ เราใช้ข้อมูลนี้เพื่ออำนวยความสะดวกในการสื่อสารระหว่างอุปกรณ์ของคุณและระบบของเรา ดำเนินการสำรวจ รับรองความถูกต้องในการสำรวจ ตรวจสอบและป้องกันการทุจริต ดำเนินการวิจัยตลาด ดูแลและปรับปรุงเว็บไซต์และแอปฟลิเคชัน รวมทั้งวิเคราะห์การใช้งาน ปรับปรุง และยกระดับบริการของ Bizcuit
${Check_consentform_TH2}    Bizcuit ประมวลผลข้อมูลที่เก็บรวบรวมในสิงคโปร์ ข้อมูลเพิ่มเติมเกี่ยวกับหลักปฏิบัติด้านความเป็นส่วนตัวของ Bizcuit สามารถดูได้จากลิงก์ด้านล่าง เมื่อคลิก “ถัดไป” ถือว่าคุณตกลงที่จะใช้คุกกี้และเทคโนโลยีการรวบรวมข้อมูลอื่น ๆ ของ Bizcuit
#Question_Trans_Meta1
${QN_Trans_Meta1_TH}    วันนี้ คุณรับบริการประเภทใดคะ
#Choice Trans_Meta1 TH
${Check_ChoiceTrans_Meta1_1_TH}    name=Answer_2_0_0_0
${Check_ChoiceTrans_Meta1_2_TH}    name=Answer_2_0_0_1
${Check_ChoiceTrans_Meta1_3_TH}    name=Answer_2_0_0_2
#Question_Trans_Meta2
${QN_Trans_Meta2_TH}    วันนี้ คุณซื้อสินค้าใดบ้างคะ (ตอบได้หลายข้อ)
#Choice Trans_Meta2 TH
${Check_ChoiceTrans_Meta2_1_TH}    name=Answer_3_0_0_0
${Check_ChoiceTrans_Meta2_2_TH}    name=Answer_3_0_0_1
${Check_ChoiceTrans_Meta2_3_TH}    name=Answer_3_0_0_2
${Check_ChoiceTrans_Meta2_4_TH}    name=Answer_3_0_0_3
${Check_ChoiceTrans_Meta2_5_TH}    name=Answer_3_0_0_4
${Check_ChoiceTrans_Meta2_6_TH}    name=Answer_3_0_0_5
${Check_ChoiceTrans_Meta2_7_TH}    name=Answer_3_0_0_6
${Check_ChoiceTrans_Meta2_8_TH}    name=Answer_3_0_0_7
${Check_ChoiceTrans_Meta2_9_TH}    name=Answer_3_0_0_8
#Question_Trans_Meta2_1
${QN_Trans_Meta2_1_TH}    วันนี้ คุณสนใจมาเลือกซื้อสินค้าอะไรบ้างคะ (ตอบได้หลายข้อ)
#Choice Trans_Meta2_1 TH
${Check_ChoiceTrans_Meta2_1_1_TH}    name=Answer_5_0_0_0
${Check_ChoiceTrans_Meta2_1_2_TH}    name=Answer_5_0_0_1
${Check_ChoiceTrans_Meta2_1_3_TH}    name=Answer_5_0_0_2
${Check_ChoiceTrans_Meta2_1_4_TH}    name=Answer_5_0_0_3
${Check_ChoiceTrans_Meta2_1_5_TH}    name=Answer_5_0_0_4
${Check_ChoiceTrans_Meta2_1_6_TH}    name=Answer_5_0_0_5
${Check_ChoiceTrans_Meta2_1_7_TH}    name=Answer_5_0_0_6
${Check_ChoiceTrans_Meta2_1_8_TH}    name=Answer_5_0_0_7
${Check_ChoiceTrans_Meta2_1_9_TH}    name=Answer_5_0_0_8
#Question_Trans_Meta3
${QN_Trans_Meta3_TH}    วันนี้ คุณมารับบริการใดบ้างคะ    (ตอบได้หลายข้อ)
#Choice Trans_Meta3 TH
${Check_ChoiceTrans_Meta3_1_TH}    name=Answer_4_0_0_0
${Check_ChoiceTrans_Meta3_2_TH}    name=Answer_4_0_0_1
${Check_ChoiceTrans_Meta3_3_TH}    name=Answer_4_0_0_2
${Check_ChoiceTrans_Meta3_4_TH}    name=Answer_4_0_0_3
#Adaptive transactionType Text
${Adap_Transaction_Meta1_1_TH}    ซื้อสินค้าที่ร้าน
${Adap_Transaction_Meta1_2_TH}    ซื้อสินค้าผ่านพนักงานกดสั่งสินค้าให้ทางเว็บไซต์ ที่ร้าน
${Adap_Transaction_Meta1_3_TH}    ซื้อสินค้าโดย "Chat & Shop" ผ่านทางไลน์
${Adap_Transaction_Meta1_4_TH}    ซื้อสินค้าผ่าน
${Adap_Transaction_Meta1_5_TH}    ใช้บริการที่ร้าน
${Adap_Transaction_Meta1_6_TH}    เลือกดูสินค้า
#Adaptive brand Text
${Adap_BaNANAStore_TH}    BaNANA Store
${Adap_BaNANAMobile_TH}    BaNANA Mobile
${Adap_Studio7_TH}    Studio7
${Adap_UStore_TH}    U-Store
${Adap_BNN_TH}    BNN.in.th
${Adap_iCare_TH}    iCare
#CSAT
${QN_CSAT_TH1}    จากประสบการณ์ในการ
${QN_CSAT_TH4}    ครั้งนี้ โดยรวมแล้วคุณพึงพอใจมากน้อยแค่ไหนคะ
#OAPos_TH
${QN_OAPos_TH}    เราขอขอบคุณสำหรับความประทับใจที่มีให้เราค่ะ คุณพอจะบอกได้หรือไม่คะ ว่าอะไรบ้างที่เราทำให้คุณประทับใจ
#OANeg_TH
${QN_OANeg_TH}    เรารู้สึกเสียใจในความไม่พอใจที่เราได้ก่อขึ้นในครั้งนี้ เราขอรบกวนให้ช่วยเล่าให้เราฟังด้วยค่ะว่าเกิดความผิดพลาดใดขึ้น เพื่อเราจะได้แก้ไขและพัฒนาต่อไป
#OAreason_not_purchase_TH
${QN_OAreason_not_purchase_TH}    เพราะเหตุใด วันนี้คุณยังไม่ตัดสินใจซื้อสินค้าคะ
#Opt_in_contact
${QN_opt_in_contact_TH}    เราขออนุญาตติดต่อกลับเพื่อแก้ปัญหาในครั้งนี้ได้หรือไม่คะ
#Opt_in_contact_6
${QN_opt_in_contact_6_TH}    คุณยินดีให้เราติดต่อเพื่อแจ้งข้อมูลข่าวสารหรือสอบถามข้อมูลในอนาคตเพิ่มเติมหรือไม่คะ
#Page10_ขอทราบ ชื่อ-นามสกุล และเบอร์ที่ี่สะดวกให้ติดต่อกลับ
${QNInfo_TH}      ขอทราบ ชื่อ-นามสกุล และเบอร์ที่สะดวกให้เราติดต่อ
${QNInfo_customer_name_TH}    ชื่อ - นามสกุล
${QNInfo_customer_tel_TH}    เบอร์โทรศัพท์
#Question Media
${QN_media_TH1}    ในการมาใช้บริการครั้งนี้ คุณเข้ามาที่
${QN_media_TH3}    จากการเห็นสือ หรือการติดต่อมาจากช่องทางไหนบ้างคะ (ตอบได้หลายข้อ)
#Choice Media TH
${Check_Choicemedia1_TH}    name=Answer_10_0_0_0
${Check_Choicemedia2_TH}    name=Answer_10_0_0_1
${Check_Choicemedia3_TH}    name=Answer_10_0_0_2
${Check_Choicemedia4_TH}    name=Answer_10_0_0_3
${Check_Choicemedia5_TH}    name=Answer_10_0_0_4
${Check_Choicemedia6_TH}    name=Answer_10_0_0_5
${Check_Choicemedia7_TH}    name=Answer_10_0_0_6
${Check_Choicemedia8_TH}    name=Answer_10_0_0_7
${Check_Choicemedia9_TH}    name=Answer_10_0_0_8
${Check_Choicemedia10_TH}    name=Answer_10_0_0_9
${Check_Choicemedia11_TH}    name=Answer_10_0_0_10
${Check_Choicemedia12_TH}    name=Answer_10_0_0_11
${Check_Choicemedia13_TH}    name=Answer_10_0_0_12
${Check_Choicemedia14_TH}    name=Answer_10_0_0_13
${Check_Choicemedia15_TH}    name=Answer_10_0_0_14
${Check_Choicemedia16_TH}    name=Answer_10_0_0_15
${Check_Choicemedia17_TH}    name=Answer_10_0_0_16
${Check_Choicemedia18_TH}    name=Answer_10_0_0_17
${Check_Choicemedia19_TH}    name=Answer_10_0_0_18
${Check_Choicemedia20_TH}    name=Answer_10_0_0_19
#Question Sugestion
${QN_q_sug_TH1}    คุณมีข้อเสนอแนะเพิ่มเติมที่อยากให้
${QN_q_sug_TH3}    นำไปพัฒนาหรือปรับปรุงในเรื่องต่างๆบ้างหรือไม่คะ
#Question profile_1
${QN_profile_1_TH}    เพื่อเป็นการขอบคุณในการสละเวลาให้ข้อมูล เรามีสิทธิพิเศษมอบให้ กด "สนใจ" เพิ่อไปรับสิทธิพิเศษค่ะ
#endEnding_0
${QN_endEnding_0_TH2}    ขอขอบคุณที่สละเวลาในการให้ความเห็นกับเราในครั้งนี้ เราจะนำไปปรับปรุงและพัฒนาคุณภาพผลิตภัณฑ์และการให้บริการต่อไป
#endEnding_1
${QN_endEnding_1_TH2}    ขอขอบคุณที่สละเวลาในการให้ความเห็นกับเราในครั้งนี้
${QN_endEnding_1_TH3}    เรายินดีที่จะมอบสิทธิแลกซื้อ Microsoft Office ในราคาพิเศษในการซื้อครั้งถัดไป และหวังว่าจะได้รับโอกาสในการให้บริการแก่คุณในเร็ววันนี้
${QN_endEnding_1_TH4}    กรุณาแคปหน้าจอเพื่อนำคูปองไปใช้ค่ะ
#endEnding_2
${QN_endEnding_2_TH2}    ขอขอบคุณที่สละเวลาในการให้ความเห็นกับเราในครั้งนี้
${QN_endEnding_2_TH3}    เรายินดีที่จะมอบสิทธิแลกซื้อ Microsoft Office ในราคาพิเศษในการซื้อครั้งถัดไป และหวังว่าจะได้รับโอกาสในการให้บริการแก่คุณในเร็ววันนี้
${QN_endEnding_2_TH4}    กรุณาแคปหน้าจอเพื่อนำคูปองไปใช้ค่ะ
#endEnding_3
${QN_endEnding_3_TH2}    Studio7 ขอขอบคุณที่สละเวลาในการให้ความเห็นกับเราในครั้งนี้
${QN_endEnding_3_TH3}    เรายินดีที่จะมอบสิทธิแลกซื้อ หูฟังในราคาพิเศษในการซื้อครั้งถัดไป และหวังว่าจะได้รับโอกาสในการให้บริการแก่คุณในเร็ววันนี้
${QN_endEnding_3_TH4}    กรุณาแคปหน้าจอเพื่อนำคูปองไปใช้ค่ะ
#endEnding_4
${QN_endEnding_4_TH2}    ขอขอบคุณที่สละเวลาในการให้ความเห็นกับเราในครั้งนี้
${QN_endEnding_4_TH3}    เรายินดีที่จะมอบสิทธิแลกซื้อ Apple Accessories ในราคาพิเศษในการซื้อครั้งถัดไป และหวังว่าจะได้รับโอกาสในการให้บริการแก่คุณในเร็ววันนี้
${QN_endEnding_4_TH4}    กรุณาแคปหน้าจอเพื่อนำคูปองไปใช้ค่ะ
#endPage
${QN_end_TH}      ขอบคุณที่สละเวลาแสดงความคิดเห็น ทางเราจะนำไปปรับปรุงและพัฒนาคุณภาพสินค้าและการให้บริการต่อไปค่ะ
${QN_end_EN}      Thank you for your feedback. We will use your feedback for future improvement.
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
${btn_NextAdhoc}    xpath=//div[@name='endMessage']//span[@class='btn']
