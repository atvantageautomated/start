*** Settings ***
Library           Selenium2Library

*** Variables ***
${locator_language}    xpath=//select[@id="g_language"]
${language_TH}    Thai
${language_EN}    English
${Browser}        firefox
${Browserchrome}    chrome
#Intro Main Survey
${Check_introMain_TH}    ขอขอบคุณ คุณลูกค้าที่ไว้วางใจให้ MQDC ได้ดูแลคุณ    กรุณาแสดงความคิดเห็นต่อประสบการณ์ที่คุณมีต่อ MQDC เพื่อนำข้อมูลไปใช้พัฒนาการให้บริการให้ดียิ่งขึ้นค่ะ
${Check_introMain_EN}    Thank you, Valued customer for trusting in MQDC. Please share your feedback based on your recent experience on MQDC for continuous improvement of our services.
#StaticLink Survey
${LinkSurvey_VisitandBooking}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=561bbcca-6f63-4c14-99ca-6096f3c5d946&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FMQDC%5FFullLoop%2F&project_id=1&Transaction_Meta1=Visit%20and%20Booking&Date_Time_Meta1=_now_&dist_method=QR
${LinkSurvey_Installment}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=561bbcca-6f63-4c14-99ca-6096f3c5d946&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FMQDC%5FFullLoop%2F&project_id=1&Transaction_Meta1=Installment&Date_Time_Meta1=_now_&dist_method=QR
${LinkSurvey_Transfer}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=561bbcca-6f63-4c14-99ca-6096f3c5d946&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FMQDC%5FFullLoop%2F&project_id=10&Transaction_Meta1=Transfer&Date_Time_Meta1=_now_&dist_method=QR
${LinkSurvey_RepairandMaintenance}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=561bbcca-6f63-4c14-99ca-6096f3c5d946&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FMQDC%5FFullLoop%2F&project_id=13&Transaction_Meta1=Repair%20and%20Maintenance&Date_Time_Meta1=_now_&dist_method=CATI
${LinkSurvey_EventActivites}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=561bbcca-6f63-4c14-99ca-6096f3c5d946&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FMQDC%5FFullLoop%2F&project_id=21&Transaction_Meta1=Event%20/%20Activites&Date_Time_Meta1=_now_&dist_method=QR
${LinkSurvey_Facility}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=561bbcca-6f63-4c14-99ca-6096f3c5d946&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FMQDC%5FFullLoop%2F&project_id=20&Transaction_Meta1=Facility&Date_Time_Meta1=_now_&dist_method=QR
#Consent form
${Check_consentform_TH}    บริษัท Bizcuit Co., Ltd. (“Bizcuit”) และผู้ประมวลผลข้อมูลของบริษัทนี้ต้องการรวบรวมข้อมูลจากคอมพิวเตอร์และเบราเซอร์ของคุณ รวมถึงที่อยู่ IP และโดเมน ข้อมูลคุ้กกี้ ลักษณะประจำของซอฟต์แวร์และฮาร์ดแวร์ เราใช้ข้อมูลนี้เพื่ออำนวยความสะดวกในการสื่อสารระหว่างอุปกรณ์ของคุณและระบบของเรา ดำเนินการสำรวจ รับรองความถูกต้องในการสำรวจ ตรวจสอบและป้องกันการทุจริต ดำเนินการวิจัยตลาด ดูแลและปรับปรุงเว็บไซต์และแอปฟลิเคชัน รวมทั้งวิเคราะห์การใช้งาน ปรับปรุง และยกระดับบริการของ Bizcuit Bizcuit ประมวลผลข้อมูลที่เก็บรวบรวมในสิงคโปร์ ข้อมูลเพิ่มเติมเกี่ยวกับหลักปฏิบัติด้านความเป็นส่วนตัวของ Bizcuit สามารถดูได้จากลิงก์ด้านล่าง เมื่อคลิก “ถัดไป” ถือว่าคุณตกลงที่จะใช้คุกกี้และเทคโนโลยีการรวบรวมข้อมูลอื่น ๆ ของ Bizcuit
${Check_consentform_EN}    This company and its processor, Bizcuit Co., Ltd. (“Bizcuit”), would like to collect data from your computer and browser, including your IP address and domain, cookie information, and software and hardware attributes. We use this data to facilitate communications between your device and our systems, deliver surveys, ensure survey integrity, detect and prevent fraud, conduct market research, administer and improve our website and applications, and analyze usage of and improve and enhance Bizcuit Services. Bizcuit processes the data collected in Singapore. More information about Bizcuit’s privacy practices are available via the link below. By clicking "Next" you agree to Bizcuit’s use of cookies and other data collection technologies.
#case_id
${Check_StaffOA_TH}    พนักงานสัมภาษณ์ : ระบุหมายเลขเคส (case id)
${Check_StaffOA_EN}    Staff : Please specify the case id
#CSAT
${QN_CSAT_TH1}    จาก
${QN_CSAT_TH3}    ในครั้งนี้ โดยรวมแล้วคุณพึงพอใจมากน้อยแค่ไหนคะ
${QN_CSAT_EN1}    How satisfied are you with your recent experience on
${QN_CSAT_EN3}    ?
#Adaptive Text
${Adap_VisitandBooking_TH}    การเยี่ยมชมโครงการ
${Adap_VisitandBooking_EN}    our sales gallery
${Adap_Installment_TH}    การผ่อนชำระ
${Adap_Installment_EN}    our installment process
${Adap_Transfer_TH}    การตรวจรับห้องและการโอน
${Adap_Transfer_EN}    our transfer process
${Adap_RepairandMaintenance_TH}    การใช้บริการงานซ่อม
${Adap_RepairandMaintenance_EN}    our maintenance service
${Adap_EventActivites_TH}    การเข้าร่วมกิจกรรม
${Adap_EventActivites_EN}    our event or activities
${Adap_Facility_TH}    การใช้บริการสิ่งอำนวยความสะดวกต่างๆ
${Adap_Facility_EN}    our facility
#OAPos_TH
${QN_OAPos_TH}    เราดีใจที่คุณประทับใจประสบการณ์การให้บริการของเราในครั้งนี้ คุณพอจะบอกได้ไหมว่าอะไรที่ทำให้คุณพึงพอใจ เพื่อที่เราจะได้พัฒนาการบริการให้ดียิ่งขึ้น
${QN_OAPos_EN}    We are happy to know that you are happy with our service experience, could you tell us what makes you satisfied this time?
#OANeg_TH
${QN_OANeg_TH}    เราเสียใจและขออภัยคุณเป็นอย่างยิ่ง กับประสบการณ์ที่ไม่ประทับใจในครั้งนี้ คุณพอจะเล่าเหตุการณ์ที่เกิดขึ้นให้เราทราบโดยละเอียด เพื่อที่เราจะได้แก้ไขอย่างเร่งด่วน
${QN_OANeg_EN}    We are sorry to hear that you did not have a delightful service experience. Could you tell us what made you dissatisfied?
#Opt_in_contact
${QN_opt_in_contact_TH}    MQDC อาจติดต่อกลับเพื่อสอบถามข้อมูลเพิ่มเติม เพื่อพัฒนาผลิตภัณฑ์และบริการให้ดียิ่งขึ้น คุณยินดีให้เราติดต่อกลับหรือไม่คะ
${QN_opt_in_contact_EN}    In order to serve you better, would you allow us to contact you back for further information?
#Page8_Please provide your information for contact you back.
${QNInfo_TH}      ขอทราบ ชื่อ-นามสกุล และเบอร์ที่ี่สะดวกให้ติดต่อกลับ
${QNInfo_EN}      Please provide your information for contact you back.
${QNInfo_customer_name_TH}    ชื่อ - นามสกุล
${QNInfo_customer_name_EN}    Name
${QNInfo_customer_tel_TH}    เบอร์โทรศัพท์
${QNInfo_customer_tel_EN}    Mobile Phone
#NPS
${QN_NPS_TH}      คุณคิดว่าจะแนะนำ MQDC ให้กับเพื่อน หรือครอบครัวของคุณ มาใช้บริการมากน้อยแค่ไหนคะ
${QN_NPS_EN}      Will you recommend MQDC to your friend or family?
#Attribute1
${QN_TitleAttri1_TH}    จากคะแนน 0-10 คุณพึงพอใจในเรื่องต่อไปนี้มากน้อยแค่ไหนคะ
${QN_TitleAttri1_EN}    On the scale of 0-10, how satisfied are you with the following topics?
${QN_Attri1_TH}    พนักงานขายให้ข้อมูลและรายละเอียดโครงการครบถ้วน
${QN_Attri1_EN}    Sale staff giving complete project information
#Attribute2
${QN_Attri2_TH}    พนักงานขายให้บริการด้วยวาจาและการแต่งกายที่สุภาพ
${QN_Attri2_EN}    Sale staff has good manner and wearing proper outfit
#Attribute3
${QN_Attri3_TH}    เครื่องมือในการส่งเสริมการขายมีประสิทธิภาพ และมีการนำเสนอที่น่าสนใจ
${QN_Attri3_EN}    Quality of sales kit & presentation tools
#Attribute4
${QN_TitleAttri4_TH}    จากคะแนน 0-10 คุณพึงพอใจในเรื่องต่อไปนี้มากน้อยแค่ไหนคะ
${QN_TitleAttri4_EN}    On the scale of 0-10, how satisfied are you with the following topics?
${QN_Attri4_TH}    ช่องทางในการชำระเงินมีความสะดวกสบาย
${QN_Attri4_EN}    Convenience of payment channel
#Attribute5
${QN_Attri5_TH}    เอกสารใบแจ้งหนี้และใบเสร็จ มีข้อมูลครบถ้วน ถูกต้อง
${QN_Attri5_EN}    Correctness of information on documents / billing / invoice
#Attribute6
${QN_TitleAttri6_TH}    จากคะแนน 0-10 คุณพึงพอใจในเรื่องต่อไปนี้มากน้อยแค่ไหนคะ
${QN_TitleAttri6_EN}    On the scale of 0-10, how satisfied are you with the following topics?
${QN_Attri6_TH}    การประสานงานของพนักงานบริการลูกค้า
${QN_Attri6_EN}    Coordination of customer service staff
#Attribute7
${QN_Attri7_TH1}    พนักงานบริการลูกค้า
${QN_Attri7_TH2}    บริการด้วยวาจาและการแต่งกายที่สุภาพ
${QN_Attri7_EN1}    Customer service staff
${QN_Attri7_EN2}    has good manner and wearing proper outfit
#Attribute8
${QN_Attri8_TH1}    ช่างเทคนิค
${QN_Attri8_TH2}    ให้บริการลูกค้าด้วยวาจาและการแต่งกายที่สุภาพ
${QN_Attri8_EN1}    Technician staff
${QN_Attri8_EN2}    has good manner and wearing proper outfit
#Attribute9
${QN_Attri9_TH}    คุณภาพของห้องพัก ก่อนการแจ้งซ่อม
${QN_Attri9_EN}    Room quality from first inspection
#Attribute10
${QN_Attri10_TH}    ความครบถ้วนถูกต้องของเอกสารการโอน
${QN_Attri10_EN}    Completion of transfer documents
#Attribute11
${QN_TitleAttri11_TH}    จากคะแนน 0-10 คุณพึงพอใจในเรื่องต่อไปนี้มากน้อยแค่ไหนคะ
${QN_TitleAttri11_EN}    On the scale of 0-10, how satisfied are you with the following topics?
${QN_Attri11_TH}    การประสานงานของเจ้าหน้าที่นิติ
${QN_Attri11_EN}    Coordination of juristic service staff
#Attribute12
${QN_Attri12_TH1}    เจ้าหน้าที่นิติ
${QN_Attri12_TH2}    ให้บริการลูกค้าด้วยวาจาและการแต่งกายที่สุภาพ
${QN_Attri12_EN1}    Juristic staff
${QN_Attri12_EN2}    has good manner and wearing proper outfit
#Attribute13
${QN_Attri13_TH1}    ช่างเทคนิค
${QN_Attri13_TH2}    ให้บริการลูกค้าด้วยวาจาและการแต่งกายที่สุภาพ
${QN_Attri13_EN1}    Technician staff
${QN_Attri13_EN2}    has good manner and wearing proper outfit
#Attribute14
${QN_Attri14_TH}    คุณภาพของห้องพักที่ได้รับหลังจากการแจ้งแก้ไขซ่อมแซม
${QN_Attri14_EN}    Quality of service after defect has been fixed
#Attribute15
${QN_Attri15_TH}    ความรวดเร็วในการซ่อมแซม/แก้ไขงาน
${QN_Attri15_EN}    Speed of repair / maintenance
#Attribut16
${QN_TitleAttri16_TH}    จากคะแนน 0-10 คุณพึงพอใจในเรื่องต่อไปนี้มากน้อยแค่ไหนคะ
${QN_TitleAttri16_EN}    On the scale of 0-10, how satisfied are you with the following topics?
${QN_Attri16_TH}    ความสะดวกสบายในการเดินทางมาสถานที่จัดกิจกรรม
${QN_Attri16_EN}    Convenience to commute
#Attribute17
${QN_Attri17_TH}    กิจกรรมอีเวนท์ มีเนื้อหาที่มีคุณภาพ
${QN_Attri17_EN}    Event's content
#Attribute18
${QN_Attri18_TH}    ระยะเวลาในการจัดงาน
${QN_Attri18_EN}    Event's time period
#Attribute19
${QN_Attri19_TH}    คุณภาพของวิทยากรผู้สอน
${QN_Attri19_EN}    Event's instructor
#Attribute20
${QN_Attri20_TH}    คุณภาพของอาหารและเครื่องดื่มภายในสถานที่จัดงาน
${QN_Attri20_EN}    Food & Beverage
#Attribute21
${QN_Attri21_TH}    พนักงานบริการลูกค้าด้วยวาจาและการแต่งกายที่สุภาพ
${QN_Attri21_EN}    Service staff has good manner and wearing proper outfit
#Attribute22
${QN_TitleAttri22_TH}    จากคะแนน 0-10 คุณพึงพอใจในเรื่องต่อไปนี้มากน้อยแค่ไหนคะ
${QN_TitleAttri22_EN}    On the scale of 0-10, how satisfied are you with the following topics?
${QN_Attri22_TH}    q22-th
${QN_Attri22_EN}    q22-en
#Attribute23
${QN_Attri23_TH}    q23-th
${QN_Attri23_EN}    q23-en
#Attribute24
${QN_Attri24_TH}    q24-th
${QN_Attri24_EN}    q24-en
#Attribute25
${QN_Attri25_TH}    q25-th
${QN_Attri25_EN}    q25-en
#Attribute26
${QN_Attri26_TH}    q26-th
${QN_Attri26_EN}    q26-en
#Attribute27
${QN_Attri27_TH}    q27-th
${QN_Attri27_EN}    q27-en
#Question Media
${QN_media_TH}    ท่านทราบโครงการนี้จากสื่อใด (ตอบได้หลายข้อ)
${QN_media_EN}    From which channel(s) that you heard about this project?
#Choice Media TH
${Check_Choicemedia1_TH}    name=Answer_20_0_0_0
${Check_Choicemedia2_TH}    name=Answer_20_0_0_1
${Check_Choicemedia3_TH}    name=Answer_20_0_0_2
${Check_Choicemedia4_TH}    name=Answer_20_0_0_3
${Check_Choicemedia5_TH}    name=Answer_20_0_0_4
${Check_Choicemedia6_TH}    name=Answer_20_0_0_5
${Check_Choicemedia7_TH}    name=Answer_20_0_0_6
${Check_Choicemedia8_TH}    name=Answer_20_0_0_7
${Check_Choicemedia9_TH}    name=Answer_20_0_0_8
${Check_Choicemedia10_TH}    name=Answer_20_0_0_9
${Check_Choicemedia11_TH}    name=Answer_20_0_0_10
#Choice Media EN
${Check_Choicemedia1_EN}    name=Answer_20_0_0_0
${Check_Choicemedia2_EN}    name=Answer_20_0_0_1
${Check_Choicemedia3_EN}    name=Answer_20_0_0_2
${Check_Choicemedia4_EN}    name=Answer_20_0_0_3
${Check_Choicemedia5_EN}    name=Answer_20_0_0_4
${Check_Choicemedia6_EN}    name=Answer_20_0_0_5
${Check_Choicemedia7_EN}    name=Answer_20_0_0_6
${Check_Choicemedia8_EN}    name=Answer_20_0_0_7
${Check_Choicemedia9_EN}    name=Answer_20_0_0_8
${Check_Choicemedia10_EN}    name=Answer_20_0_0_9
${Check_Choicemedia11_EN}    name=Answer_20_0_0_10
#Question Sugestion
${QN_q_sug_TH}    คุณมีข้อเสนอแนะเพิ่มเติม เพื่อให้เรานำไปปรับปรุงผลิตภัณฑ์และการบริการของเราหรือไม่คะ
${QN_q_sug_EN}    Do you have any suggestions for us to improve our products and services?
#endMessage
${QN_endMessage_TH}    ขอขอบคุณท่านที่กรุณาสละเวลาในการแสดงความคิดเห็นครั้งนี้
${QN_endMessage_EN}    Thank you for your valuable time for sharing your feedback.
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
