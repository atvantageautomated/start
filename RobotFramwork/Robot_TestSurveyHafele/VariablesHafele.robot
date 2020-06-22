*** Settings ***
Library           Selenium2Library

*** Variables ***
#Intro Main Survey
${Check_introMainTH1}    ทุกความคิดเห็นของคุณ คือ สิ่งสำคัญสำหรับเรา
${Check_introMainTH2}    ขอขอบคุณที่ไว้วางใจให้ เฮเฟเล่ ได้ให้บริการคุณ เพื่อเป็นการพัฒนาและปรับปรุง เฮเฟเล่ ต่อไปในอนาคต เราขอทราบความคิดเห็นจากคุณในประสบการณ์ครั้งนี้
${Check_introMainEN1}    Your feedback is important for us.
${Check_introMainEN2}    Thank you for choosing Häfele. Please share your feedback based on your recent experience for our future improvement.
#StaticLink Survey-Private Shopper
${LinkSurveyPriShop}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=f2bf60f4-375d-467f-8687-50d62460943d&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FHafele%5FAdHoc%5FPrivate%5FShopper%2F&Transaction_Meta1=Private%20Shopper&Date_Time_Meta1=_now_&dist_method=QR
#Link Survey-Cust Sat&Architect
${LinkSurveyCustAh1}    https://s1-atv-staging.bizcuitvoc.com/j1NqZsxYC
${LinkSurveyCustAh2}    https://s1-atv-staging.bizcuitvoc.com/@hF5uCEvm
#Link Survey-Cust Sat&Lighting Technology
${LinkSur-CustLightingT1}    https://s1-atv-staging.bizcuitvoc.com/vo1v2fOuy
${LinkSur-CustLightingT2}    https://s1-atv-staging.bizcuitvoc.com/2r2BgVRux
#Link Survey-Call Center
${LinkSur-CallCenter1}    https://s1-atv-staging.bizcuitvoc.com/k0a-YFE5c
${LinkSur-CallCenter2}    https://s1-atv-staging.bizcuitvoc.com/KVo7cLOOK
${LinkSur-CallCenter3}    https://s1-atv-staging.bizcuitvoc.com/t-_6B1yEs
${LinkSur-CallCenter4}    https://s1-atv-staging.bizcuitvoc.com/X5aQCTmi9
#Link Survey-Sales - Online Shopping
${LinkSur-SaleOnline1}    https://s1-atv-staging.bizcuitvoc.com/Jje7X6NId
${LinkSur-SaleOnline2}    https://s1-atv-staging.bizcuitvoc.com/n35I5qO8q
${LinkSur-SaleOnline3}    https://s1-atv-staging.bizcuitvoc.com/NqynyQSds
${LinkSur-SaleOnline4}    https://s1-atv-staging.bizcuitvoc.com/X82lBOMI7
#Link Survey-Sales - Delivery
${LinkSur-Delivery1}    https://s1-atv-staging.bizcuitvoc.com/SJ7QC9qUa
${LinkSur-Delivery2}    https://s1-atv-staging.bizcuitvoc.com/JIycRzWlY
${LinkSur-Delivery3}    https://s1-atv-staging.bizcuitvoc.com/I3T-wcWmW
${LinkSur-Delivery4}    https://s1-atv-staging.bizcuitvoc.com/uQMHi4qb2
#Link Survey-Sales - After Sales
${LinkSur-AfterSales1}    https://s1-atv-staging.bizcuitvoc.com/1iYu1TqVC
${LinkSur-AfterSales2}    https://s1-atv-staging.bizcuitvoc.com/gxi589YJX
${LinkSur-AfterSales3}    https://s1-atv-staging.bizcuitvoc.com/MZbB1geo6
${LinkSur-AfterSales4}    https://s1-atv-staging.bizcuitvoc.com/qq3EuIGy5
#Link Survey-Sales - Showroom
${LinkSur-SalesShowroom1}    https://s1-atv-staging.bizcuitvoc.com/RZY3n5Hin
${LinkSur-SalesShowroom2}    https://s1-atv-staging.bizcuitvoc.com/1BVJZaALr
${LinkSur-SalesShowroom3}    https://s1-atv-staging.bizcuitvoc.com/Q7V3_Ayty
${LinkSur-SalesShowroom4}    https://s1-atv-staging.bizcuitvoc.com/dZ6fqLVRd
${Browser}        firefox
#CSAT TH
${QN_CSAT1_TH}    จาก
${QN_CSAT3_TH}    โดยรวมแล้วคุณพึงพอใจมากน้อยแค่ไหน โดยให้คะแนน 0-10
${QN_CSATCustsat_TH}    การติดต่อซื้อสินค้า กับ พนักงานฝ่ายขายหรือเซลล์แอดมินของเฮเฟเล่
${QN_CSATSalesShowroom_TH}    การซื้อสินค้าที่โชว์รูมเฮเฟเล่
${QN_CSATCall Center_TH}    การสอบถามผ่าน Call Center ของเฮเฟเล่
${QN_CSATSalesOnline_TH}    การซื้อสินค้าผ่าน เฮเฟเล่ออนไลน์ช้อป
${QN_CSATDelivery_TH}    ขั้นตอนการส่งสินค้าเฮเฟเล่
${QN_CSATAfter Sales_TH}    การให้บริการหลังการขาย ของเฮเฟเล่
#CSAT EN
${QN_CSAT1_EN}    How satisfied are you with overall experience at Häfele's
${QN_CSAT3_EN}    ? On the scale of 0-10
${QN_CSATSalesShowroom_EN}    Showroom
${QN_CSATCall Center_EN}    Call Center
${QN_CSATSales - Online_EN}    Online Shopping
${QN_CSATDelivery_EN}    Delivery Process
${QN_CSATAfter Sales_EN}    After Sales Service
#OA TH
${QN_OAPos1_TH}    ไม่ทราบว่าคุณพอจะบอกได้ไหมคะ ว่าอะไรที่ทำให้คุณพึงพอใจใน
${QN_OAPosSalesShowroom_TH}    การซื้อสินค้าที่โชว์รูมเฮเฟเล่
${QN_OAPosCustsat_TH}    การติดต่อซื้อสินค้า กับ พนักงานฝ่ายขายหรือเซลล์แอดมินของเฮเฟเล่
${QN_OAPosCall Center_TH}    การสอบถามผ่าน Call Center ของเฮเฟเล่
${QN_OAPosSalesOnline_TH}    การซื้อสินค้าผ่าน เฮเฟเล่ออนไลน์ช้อป
${QN_OAPosDelivery_TH}    ขั้นตอนการส่งสินค้าเฮเฟเล่
${QN_OAPosAfter Sales_TH}    การให้บริการหลังการขาย ของเฮเฟเล่
${QN_OAPos3_TH}    ครั้งนี้ เพื่อที่เราจะได้พัฒนาบริการของเราให้ดียิ่งขึ้นค่ะ
#OANeg TH
${QN_OANeg1_TH}    ไม่ทราบว่าคุณพอจะบอกสาเหตุที่ทำให้คุณไม่พึงพอใจใน
${QN_OANegSalesShowroom_TH}    การซื้อสินค้าที่โชว์รูมเฮเฟเล่
${QN_OANegCustsat_TH}    การติดต่อซื้อสินค้า กับ พนักงานฝ่ายขายหรือเซลล์แอดมินของเฮเฟเล่
${QN_OANegCall Center_TH}    การสอบถามผ่าน Call Center ของเฮเฟเล่
${QN_OANegSalesOnline_TH}    การซื้อสินค้าผ่าน เฮเฟเล่ออนไลน์ช้อป
${QN_OANegDelivery_TH}    ขั้นตอนการส่งสินค้าเฮเฟเล่
${QN_OANegAfter Sales_TH}    การให้บริการหลังการขาย ของเฮเฟเล่
${QN_OANeg3_TH}    ครั้งนี้ได้ไหมคะ?
#OA EN
${QN_OAPos1_EN}    We are happy to know that you are happy with our
${QN_OAPosSalesShowroom_EN}    Showroom
${QN_OAPosCall Center_EN}    Call Center
${QN_OAPosSalesOnline_EN}    Online Shopping
${QN_OAPosDelivery_EN}    Delivery Process
${QN_OAPosAfter Sales_EN}    After Sales Service
${QN_OAPos3_EN}    this time, could you tell us what makes you satisfied?
${QN_Optin_con_TH}    คุณอนุญาตให้เราติดต่อกลับเพื่อสอบถามข้อมูลเพิ่มเติมหรือไม่คะ
${QN_Optin_con_EN}    In order to serve you better, do you allow us to contact you for further information?
#OANeg EN
${QN_OANeg1_EN}    We are sorry to hear that you did not have a delightful experience with our
${QN_OANegSalesShowroom_EN}    Showroom
${QN_OANegCall Center_EN}    Call Center
${QN_OANegSalesOnline_EN}    Online Shopping
${QN_OANegDelivery_EN}    Delivery Process
${QN_OANegAfter Sales_EN}    After Sales Service
${QN_OANeg3_EN}    this time. Could you tell us what made you dissatisfied?
${QN_Optin_con_TH}    คุณอนุญาตให้เราติดต่อกลับเพื่อสอบถามข้อมูลเพิ่มเติมหรือไม่คะ
${QN_Optin_con_EN}    In order to serve you better, do you allow us to contact you for further information?
${Choice_OptinYes_TH}    ใช่
${Choice_OptinNo_TH}    ไม่ใช่
${Choice_OptinYes_EN}    Yes
${Choice_OptinNo_EN}    No
${locator_language}    xpath=//select[@id="g_language"]
${language_TH}    Thai
${language_EN}    English
#NPS
${QN_NPS_TH}      คุณมีแนวโน้มที่จะแนะนำเฮเฟเล่ให้แก่เพื่อนหรือเพื่อนร่วมงานมากน้อยแค่ไหน โดยให้คะแนน 0-10
${QN_NPS_EN}      On the scale of 0-10, to what extend would you recommend Häfele to others?
${QN_TitleQ1_TH}    จากคะแนน 0-10 คุณพึงพอใจในเรื่องต่อไปนี้มากน้อยแค่ไหนคะ?
${QN_TitleQ1_EN}    On the scale of 0-10, how satisfied are you with the following topics?
#Attribute1
${QN_Q1_TH}       มารยาทและความสุภาพของพนักงานเฮเฟเล่
${QN_Q1_EN}       Staff manner and politeness
#Attribute2
${QN_Q2_TH}       ความรวดเร็วในการให้บริการ
${QN_Q2_EN}       Speed of service
#Attribute3
${QN_Q3_TH}       ความสามารถและความเชี่ยวชาญในการตอบคำถามของพนักงานเฮเฟเล่
${QN_Q3_EN}       Staff knowledge & expertise in answering questions
#Attribute4
${QN_TitleQ4_TH}    จากคะแนน 0-10 คุณพึงพอใจในเรื่องต่อไปนี้มากน้อยแค่ไหนคะ?
${QN_TitleQ4_EN}    On the scale of 0-10, how satisfied are you with the following topics?
${QN_Q4_TH}       การจัดส่งของตามกำหนดและตรงต่อเวลา
${QN_Q4_EN}       On time delivery service
#Attribute5
${QN_Q5_TH}       การส่งของที่ถูกต้องและครบถ้วน
${QN_Q5_EN}       Complete and correct product delivery
#Attribute6
${QN_Q6_TH}       มารยาท การแต่งตัว ของพนักงานจัดส่งสินค้า
${QN_Q6_EN}       Delivery staff manner and dress appropriately
#Attribute7
${QN_Q7_TH}       พนักงานให้บริการคุณด้วยความเต็มใจและให้การแนะนำอย่างถูกต้อง
${QN_Q7_EN}       Did the showroom staff provide the right advice with service mind?
#Attribute8
${QN_Q8_TH}       คุณได้รับสินค้าและเอกสารที่ถูกต้องครบถ้วน ในเวลาที่คุณคาดหวัง
${QN_Q8_EN}       Did you receive correct and complete products and documents as you expected?
#Attribute9
${QN_TitleQ9-1_TH}    คุณเห็นด้วยกับข้อความต่อไปนี้
${QN_TitleQ9-2_TH}    ด้านกระบวนการทำงานและบริการของเฮเฟเล่
${QN_TitleQ9-3_TH}    เมื่อเทียบกับผลิตภัณฑ์ในตลาดหรือไม่คะ
${QN_TitleQ9-1_EN}    Do you agree with the following statements in terms of
${QN_TitleQ9-2_EN}    Häfele's processes and services
${QN_TitleQ9-3_EN}    compared to others in market?
${QN_Q9_TH}       คุณได้รับความสะดวกในการติดต่อกับเฮเฟเล่
${QN_Q9_EN}       You are well facilitated in contacting Häfele.
#Attribute10
${QN_Q10_TH}      พนักงานสามารถให้รายละเอียดและตอบคำถามได้อย่างครบถ้วน
${QN_Q10_EN}      Häfele staffs are able to provide complete details and answers to questions.
#Attribute11
${QN_Q11_TH}      กระบวนการทำงานในการรับคำสั่งและรายละเอียดที่เกี่ยวข้องมีความรวดเร็วและถูกต้อง
${QN_Q11_EN}      Order fullfillment process is fast and accurate.
#Attribute12
${QN_Q12_TH}      คุณได้รับความเอาใจใส่ในระหว่างการสั่งซื้อสินค้าจากเฮเฟเล่เป็นอย่างดี
${QN_Q12_EN}      During order fullfillment process, you have received great attention from Häfele.
#Attribute13
${QN_Q13_TH}      การบริการจัดส่งสินค้า ได้ตามกำหนดเวลา และถูกต้องครบถ้วน
${QN_Q13_EN}      Product delivery is on time, accurate and complete.
#Attribute14
${QN_Q14_TH}      การบริการหลังการขาย พนักงานมีมารยาท ให้บริการตรงกับความต้องการและติดตามงาน
${QN_Q14_EN}      For the after sale service, staff were courteous, provided service that met expectation, and well followed up.
#Attribute15
${QN_Q15_TH}      คุณได้รับการอัพเดตสินค้าใหม่ๆจากเฮเฟเล่อยู่สม่ำเสมอ
${QN_Q15_EN}      You are regularly updated with new products from Häfele.
#Attribut16
${QN_TitleQ16-1_TH}    คุณเห็นด้วยกับข้อความต่อไปนี้
${QN_TitleQ16-2_TH}    ด้านคุณภาพของสินค้าของเฮเฟเล่
${QN_TitleQ16-3_TH}    เมื่อเทียบกับผลิตภัณฑ์ที่ดีในตลาด หรือไม่คะ?
${QN_TitleQ16-1_EN}    Do you agree with the following statements in terms of
${QN_TitleQ16-2_EN}    Häfele's product quality
${QN_TitleQ16-3_EN}    compared to others in market?
${QN_Q16_TH}      สินค้าเฮเฟเล่มีนวัตกรรมที่ตลาดยังไม่มี
${QN_Q16_EN}      Häfele products are innovative when compare to other products in the market.
#Attribute17
${QN_Q17_TH}      สินค้าเฮเฟเล่มีคุณสมบัติในการใช้งานที่หลากหลาย ปรับเปรียบได้ง่ายและมีดีไซน์
${QN_Q17_EN}      Häfele products have variety of functionality, are flexible, and have good design.
#Attribute18
${QN_Q18_TH}      แบรนด์เฮเฟเล่บ่งบอกถึงความมั่นใจในคุณภาพเมื่อเปรียบเทียบกับผลิตภัณฑ์อื่นๆในตลาด
${QN_Q18_EN}      Häfele brand conveys quality assurance when compared to other products in the market.
#Attribute19
${QN_Q19_TH}      สินค้าเฮเฟเล่มีการใช้งานที่ง่าย สะดวกในการติดตั้ง
${QN_Q19_EN}      Häfele products are easy to use and convenient to install.
#Attribute20
${QN_Q20_TH}      อุปกรณ์ฮาร์ดแวร์ของเฮเฟเล่มีคุณภาพดี
${QN_Q20_EN}      Häfele's architechtural hardware quality is good.
#Attribute21
${QN_Q21_TH}      อุปกรณ์ประกอบเฟอร์นิเจอร์ของเฮเฟเล่มีคุณภาพดี
${QN_Q21_EN}      Häfele's furniture fitting quality is good.
#Attribute22
${QN_Q22_TH}      สุขภัณฑ์และอุปกรณ์ในห้องน้ำของเฮเฟเล่มีคุณภาพดี
${QN_Q22_EN}      Häfele's sanitary ware and bathroom accesories quality is good.
#Attribute23
${QN_Q23_TH}      อุปกรณ์ในห้องครัวของเฮเฟเล่มีคุณภาพดี
${QN_Q23_EN}      Häfele's kitchen fittings quality is good.
#Attribute24
${QN_Q24_TH}      เครื่องใช้ไฟฟ้าในครัวของเฮเฟเล่มีคุณภาพดี
${QN_Q24_EN}      Häfele's home appliance quality is good.
#Attribute25
${QN_Q25-1_TH}    อุปกรณ์แสงสว่าง
${QN_Q25-2_TH}    ของเฮเฟเล่มีคุณภาพดี
${QN_Q25-1_EN}    Häfele's
${QN_Q25-2_EN}    lighting equipment
${QN_Q25-3_EN}    quality is good.
#Attribute26
${QN_Q26_TH}      คุณภาพสินค้าเฮเฟเล่ดีเมื่อเทียบกับผลิตภัณฑ์อื่น
${QN_Q26_EN}      Häfele's product quality is good when compare to other products in the market.
#Attribute27
${QN_Q27_TH}      คุณชอบบรรยากาศในโชว์รูม และการจัดแสดงสินค้าช่วยให้คุณมีไอเดียมากมายในชีวิต
${QN_Q27_EN}      I like Häfele's showroom atmosphere and product display, it inspires many ideas in life.
#Question Sugestion
${QN_q_sug_TH}    คุณมีข้อเสนอแนะเพิ่มเติม เพื่อให้เรานำไปปรับปรุงผลิตภัณฑ์และการบริการของเราหรือไม่คะ?
${QN_q_sug_EN}    Do you have any suggestions for us to improve our products and services?
#endMessage
${QN_endMessage-1_TH}    เพราะคุณคือลูกค้าคนสำคัญ
${QN_endMessage-2_TH}    รบกวนขอเวลาของคุณตอบคำถามเพิ่มเติมของเราอีกสักนิด
${QN_endMessage-1_EN}    Because you are our precious customer.
${QN_endMessage-2_EN}    Please providing your time to answer a few more questions
#endPage
${QN_end_TH}      ขอบคุณที่สละเวลาแสดงความคิดเห็น ทางเราจะนำไปปรับปรุงและพัฒนาคุณภาพสินค้าและการให้บริการต่อไปค่ะ
${QN_end_EN}      Thank you for your feedback. We will use your feedback for future improvement.
#Question Media
${QN_media_TH}    คุณรู้จักเฮเฟเล่จากช่องทางไหน (ระบุได้หลายคำตอบ)
${QN_media_EN}    How do you know Häfele? (Multiple selection is available)
${CheckQMedia}    ไม่ทราบว่าการที่คุณเข้ามาซื้อรถจักรยานยนต์ฮอนด้า คุณเห็นสื่อจากช่องทางใดบ้างคะ
#Choice Media TH
${Check_Choicemedia1_TH}    name=Answer_34_0_0_0
${Check_Choicemedia2_TH}    name=Answer_34_0_0_1
${Check_Choicemedia3_TH}    name=Answer_34_0_0_2
${Check_Choicemedia4_TH}    name=Answer_34_0_0_3
${Check_Choicemedia5_TH}    name=Answer_34_0_0_4
${Check_Choicemedia6_TH}    name=Answer_34_0_0_5
${Check_Choicemedia7_TH}    name=Answer_34_0_0_6
${Check_Choicemedia8_TH}    name=Answer_34_0_0_7
${Check_Choicemedia9_TH}    name=Answer_34_0_0_8
${Check_Choicemedia10_TH}    name=Answer_34_0_0_9
${Check_Choicemedia11_TH}    name=Answer_34_0_0_10
${Check_Choicemedia12_TH}    name=Answer_34_0_0_11
${Check_Choicemedia13_TH}    name=Answer_34_0_0_12
${Check_Choicemedia14_TH}    name=Answer_34_0_0_13
${Check_Choicemedia15_TH}    name=Answer_34_0_0_14
#Choice Media EN
${Check_Choicemedia1_EN}    name=Answer_34_0_0_0
${Check_Choicemedia2_EN}    name=Answer_34_0_0_1
${Check_Choicemedia3_EN}    name=Answer_34_0_0_2
${Check_Choicemedia4_EN}    name=Answer_34_0_0_3
${Check_Choicemedia5_EN}    name=Answer_34_0_0_4
${Check_Choicemedia6_EN}    name=Answer_34_0_0_5
${Check_Choicemedia7_EN}    name=Answer_34_0_0_6
${Check_Choicemedia8_EN}    name=Answer_34_0_0_7
${Check_Choicemedia9_EN}    name=Answer_34_0_0_8
${Check_Choicemedia10_EN}    name=Answer_34_0_0_9
${Check_Choicemedia11_EN}    name=Answer_34_0_0_10
${Check_Choicemedia12_EN}    name=Answer_34_0_0_11
${Check_Choicemedia13_EN}    name=Answer_34_0_0_12
${Check_Choicemedia14_EN}    name=Answer_34_0_0_13
${Check_Choicemedia15_EN}    name=Answer_34_0_0_14
#Adhoc
${QN_TitleAh1_1_1_TH}    คุณเห็นด้วยกับข้อความต่อไปนี้ ด้านการออกแบบของสินค้าของเฮเฟเล่เมื่อเทียบกับผลิตภัณฑ์ที่ดีในตลาด หรือไม่คะ?
${QN_TitleAh1_1_1_EN}    Do you agree with the following statements in terms of Häfele's product design compared to others in market?
#Adhoc Ah1_1_1
${QN_Ah1_1_1_TH1}    ในหมวดของ
${QN_Ah1_1_1_TH2}    กลุ่มอุปกรณ์ฮาร์ดแวร์
${QN_Ah1_1_1_TH3}    คุณมักนึกถึงแบรนด์เฮเฟเล่ในการออกแบบใช่หรือไม่
${QN_Ah1_1_1_EN1}    In designing, Häfele is the first brand that comes into your mind for
${QN_Ah1_1_1_EN2}    architechtural hardware equipment
${QN_Ah1_1_1_EN3}    category.
#Adhoc Ah1_1_2
${QN_Ah1_1_2_TH1}    ในหมวดของอ
${QN_Ah1_1_2_TH2}    อุปกรณ์ประกอบเฟอร์นิเจอร์
${QN_Ah1_1_2_TH3}    คุณมักนึกถึงแบรนด์เฮเฟเล่ในการออกแบบใช่หรือไม่
${QN_Ah1_1_2_EN1}    In designing, Häfele is the first brand that comes into your mind for
${QN_Ah1_1_2_EN2}    furniture fitting equipment
${QN_Ah1_1_2_EN3}    category.
#Adhoc Ah1_1_3
${QN_Ah1_1_3_TH1}    ในหมวดของ
${QN_Ah1_1_3_TH2}    สุขภัณฑ์และอุปกรณ์ในห้องน้ำ
${QN_Ah1_1_3_TH3}    คุณมักนึกถึงแบรนด์เฮเฟเล่ในการออกแบบใช่หรือไม่
${QN_Ah1_1_3_EN1}    In designing, Häfele is the first brand that comes into your mind for
${QN_Ah1_1_3_EN2}    sanitary ware and bathroom equipment
${QN_Ah1_1_3_EN3}    category.
#Adhoc Ah1_1_4
${QN_Ah1_1_4_TH1}    ในหมวดของ
${QN_Ah1_1_4_TH2}    อุุปกรณ์ในห้องครัว
${QN_Ah1_1_4_TH3}    คุณมักนึกถึงเฮเฟเล่ในการออกแบบใช่หรือไม่
${QN_Ah1_1_4_EN1}    In designing, Häfele is the first brand that comes into your mind for
${QN_Ah1_1_4_EN2}    kitchen fittings
${QN_Ah1_1_4_EN3}    category.
#Adhoc Ah1_1_5
${QN_Ah1_1_5_TH1}    ในหมวดของ
${QN_Ah1_1_5_TH2}    เครื่องใช้ไฟฟ้าในครัว
${QN_Ah1_1_5_TH3}    คุณมักนึกถึงเฮเฟเล่ในการออกแบบใช่หรือไม่
${QN_Ah1_1_5_EN}    In designing, Häfele is the first brand that comes into your mind for
${QN_Ah1_1_5_EN}    kitchen appliance
${QN_Ah1_1_5_EN}    category.
#Adhoc Ah1_2_1
${QN_Ah1_2_1-1_TH1}    สำหรับหมวดของ
${QN_Ah1_2_1-1_TH2}    กลุ่มอุปกรณ์ฮาร์ดแวร์
${QN_Ah1_2_1-1_TH3}    คุณมักนึกถึงแบรนด์อะไรในการออกแบบ
${QN_Ah1_2_1-1_EN1}    For
${QN_Ah1_2_1-1_EN2}    architechtural
${QN_Ah1_2_1-1_EN3}    hardware equipment
${QN_Ah1_2_1-1_EN4}    category
${QN_Ah1_2_1-1_EN5}    What is a brand that come into your mind in designing?
#Adhoc Ah1_2_2
${QN_Ah1_2_2_TH}    ทำไมคุณจึงนึกถึงแบรนด์นี้
${QN_Ah1_2_2_EN}    What are the reasons that you think of this brand?
#Adhoc Ah1_3_1
${QN_Ah1_3_1-1_TH1}    สำหรับหมวดของ
${QN_Ah1_3_1-1_TH2}    อุปกรณ์ประกอบเฟอร์นิเจอร์
${QN_Ah1_3_1-1_TH3}    คุณมักนึกถึงเฮเฟเล่ในการออกแบบใช่หรือไม่
${QN_Ah1_3_1-1_EN1}    For
${QN_Ah1_3_1-1_EN2}    furniture fitting
${QN_Ah1_3_1-1_EN3}    equipment
${QN_Ah1_3_1-1_EN4}    category
${QN_Ah1_2_1-1_EN5}    What is a brand that come into your mind in designing?
#Adhoc Ah1_3_2
${QN_Ah1_3_1-2_TH}    แบรนด์อะไรที่อยู่ในใจคุณในการออกแบบ*
${QN_Ah1_3_1-2_EN}    What is a brand that come into your mind in designing?
#Adhoc Private Shopper
${Check_intro2_TH1}    ทุกความคิดเห็นของคุณ คือ สิ่งสำคัญสำหรับเรา
${Check_intro2_TH2}    ขอขอบคุณที่ไว้วางใจให้ เฮเฟเล่ ได้ให้บริการคุณ เพื่อเป็นการพัฒนาและปรับปรุง เฮเฟเล่ ต่อไปในอนาคต เราขอทราบความคิดเห็นจากคุณในประสบการณ์ครั้งนี้
${Check_intro2_EN1}    Your feedback is important for us.
${Check_intro2_EN2}    Thank you for choosing Häfele. Please share your feedback based on your recent experience for our future improvement.
#Adhoc2_1
${QN_ah2_1_TH}    คุณรู้จักแบรนด์เฮเฟเล่หรือไม่?
${QN_ah2_1_EN}    Do you know Häfele?
#Adhoc2_2
${QN_ah2_2_TH}    คุณรู้จักเฮเฟเล่จากช่องทางไหน (ระบุได้หลายคำตอบ)
${QN_ah2_2_EN}    How do you know Häfele? (Multiple selection is available)
${CheckMPSChoice1_TH}    name=Answer_2_0_0_0
${CheckMPSChoice2_TH}    name=Answer_2_0_0_1
${CheckMPSChoice3_TH}    name=Answer_2_0_0_2
${CheckMPSChoice4_TH}    name=Answer_2_0_0_3
${CheckMPSChoice5_TH}    name=Answer_2_0_0_4
${CheckMPSChoice6_TH}    name=Answer_2_0_0_5
${CheckMPSChoice7_TH}    name=Answer_2_0_0_6
${CheckMPSChoice8_TH}    name=Answer_2_0_0_7
${CheckMPSChoice9_TH}    name=Answer_2_0_0_8
${CheckMPSChoice10_TH}    name=Answer_2_0_0_9
${CheckMPSChoice11_TH}    name=Answer_2_0_0_10
${CheckMPSChoice12_TH}    name=Answer_2_0_0_11
${CheckMPSChoice13_TH}    name=Answer_2_0_0_12
${CheckMPSChoice14_TH}    name=Answer_2_0_0_13
${CheckMPSChoice15_TH}    name=Answer_2_0_0_14
${CheckMPSChoice1_EN}    name=Answer_2_0_0_0
${CheckMPSChoice2_EN}    name=Answer_2_0_0_1
${CheckMPSChoice3_EN}    name=Answer_2_0_0_2
${CheckMPSChoice4_EN}    name=Answer_2_0_0_3
${CheckMPSChoice5_EN}    name=Answer_2_0_0_4
${CheckMPSChoice6_EN}    name=Answer_2_0_0_5
${CheckMPSChoice7_EN}    name=Answer_2_0_0_6
${CheckMPSChoice8_EN}    name=Answer_2_0_0_7
${CheckMPSChoice9_EN}    name=Answer_2_0_0_8
${CheckMPSChoice10_EN}    name=Answer_2_0_0_9
${CheckMPSChoice11_EN}    name=Answer_2_0_0_10
${CheckMPSChoice12_EN}    name=Answer_2_0_0_11
${CheckMPSChoice13_EN}    name=Answer_2_0_0_12
${CheckMPSChoice14_EN}    name=Answer_2_0_0_13
${CheckMPSChoice15_EN}    name=Answer_2_0_0_14
#Adhoc2_3
${QN_ah2_3_TH}    เฮเฟเล่มีสินค้าอะไรบ้างที่คุณรู้จัก
${QN_ah2_3_EN}    What Häfele's product do you know?
${Checkah2_3Choice1_TH}    name=Answer_3_0_0_0
${Checkah2_3Choice2_TH}    name=Answer_3_0_0_1
${Checkah2_3Choice3_TH}    name=Answer_3_0_0_2
${Checkah2_3Choice4_TH}    name=Answer_3_0_0_3
${Checkah2_3Choice5_TH}    name=Answer_3_0_0_4
${Checkah2_3Choice6_TH}    name=Answer_3_0_0_5
${Checkah2_3Choice7_TH}    name=Answer_3_0_0_6
${Checkah2_3Choice1_EN}    name=Answer_3_0_0_0
${Checkah2_3Choice2_EN}    name=Answer_3_0_0_1
${Checkah2_3Choice3_EN}    name=Answer_3_0_0_2
${Checkah2_3Choice4_EN}    name=Answer_3_0_0_3
${Checkah2_3Choice5_EN}    name=Answer_3_0_0_4
${Checkah2_3Choice6_EN}    name=Answer_3_0_0_5
${Checkah2_3Choice7_EN}    name=Answer_3_0_0_6
#Adhoc2_4
${QN_ah2_4_TH}    คุณเคยซื้อสินค้าของเฮเฟเล่หรือไม่
${QN_ah2_4_EN}    Have you ever purchased Häfele's product?
#Adhoc2_5
${QN_OAah2_5_TH}    คุณเลือกซื้อสินค้าเฮเฟเล่เพราะอะไร
${QN_OAah2_5_EN}    Reasons that made you bought Häfele's product
#Adhoc2_6
${QN_OAah2_6_TH}    คุณต้องการให้เฮเฟเล่ออกผลิตภัณฑ์อะไรเพิ่มเติม
${QN_OAah2_6_EN}    What kind of product that you want Häfele to have in the future?
#Adhoc2_7
${QN_ah2_7_TH}    ช่องทางการจัดจำหน่ายสินค้าเฮเฟเล่ใดที่คุณชอบ
${QN_ah2_7_EN}    Which sale channel do you prefer?
${Checkah2_7Choice1_TH}    name=Answer_7_0_0_0
${Checkah2_7Choice2_TH}    name=Answer_7_0_0_1
${Checkah2_7Choice3_TH}    name=Answer_7_0_0_2
${Checkah2_7Choice4_TH}    name=Answer_7_0_0_3
${Checkah2_7Choice5_TH}    name=Answer_7_0_0_4
${Checkah2_7Choice6_TH}    name=Answer_7_0_0_5
${Checkah2_7Choice7_TH}    name=Answer_7_0_0_6
${Checkah2_7Choice8_TH}    name=Answer_7_0_0_7
#Adhoc2_8
${QN_Titleah2_8_TH}    ด้านกระบวนการทำงานและบริการของเฮเฟเล่เมื่อเทียบกับผลิตภัณฑ์ที่ดีในตลาด
${QN_Titleah2_8_EN}    Häfele process and service compared to market.
${QN_ah2_8_TH}    การแต่งกาย วิธีการทักทาย และคำพูดของพนักงานขาย/PC ของเฮเฟเล่เมื่อเทียบกับพนักงานขายแบรนด์อื่น
${QN_ah2_8_EN}    Häfele PCs' attire, greetings and attitude when compare to other brands.
#Adhoc2_9
${QN_ah2_9_TH}    พนักงานให้บริการคุณด้วยความเต็มใจและให้การแนะนำอย่างถูกต้อง
${QN_ah2_9_EN}    Häfele PC staffs provide the right advice with service mind.
#Adhoc2_10
${QN_Titleah2_10_TH}    ด้านคุณภาพของสินค้าของเฮเฟเล่เมื่อเทียบกับผลิตภัณฑ์ที่ดีในตลาด เฮเฟเล่ทำได้ดีกว่าหรือด้อยกว่าในผลิตภัณฑ์/เรื่องต่อไปนี้
${QN_Titleah2_10_EN}    Häfele product quality compared to market, Häfele is better or worse in the following products/topcis?
${QN_ah2_10-1_TH}    อุปกรณ์ฮาร์ดแวร์
${QN_ah2_10-2_TH}    ของเฮเฟเล่มีคุณภาพดี
${QN_ah2_10-1_EN}    Häfele's
${QN_ah2_10-2_EN}    architechtural hardware
${QN_ah2_10-3_EN}    quality is good.
#Adhoc2_11
${QN_ah2_11-1_TH}    อุปกรณ์ประกอบเฟอร์นิเจอร์
${QN_ah2_11-2_TH}    ของเฮเฟเล่มีคุณภาพดี
${QN_ah2_11-1_EN}    Häfele's
${QN_ah2_11-2_EN}    furniture fitting
${QN_ah2_11-3_EN}    quality is good.
#Adhoc2_12
${QN_ah2_12-1_TH}    สุขภัณฑ์และอุปกรณ์ในห้องน้ำ
${QN_ah2_12-2_TH}    ของเฮเฟเล่มีคุณภาพดี
${QN_ah2_12-1_EN}    Häfele's
${QN_ah2_12-2_EN}    sanitary ware and bathroom accessories
${QN_ah2_12-3_EN}    quality is good.
#Adhoc2_13
${QN_ah2_13-1_TH}    อุปกรณ์ในห้องครัว
${QN_ah2_13-2_TH}    ของเฮเฟเล่มีคุณภาพดี
${QN_ah2_13-1_EN}    Häfele's
${QN_ah2_13-2_EN}    kitchen fittings
${QN_ah2_13-3_EN}    quality is good.
#Adhoc2_14
${QN_ah2_14-1_TH}    เครื่องใช้ไฟฟ้าในครัว
${QN_ah2_14-2_TH}    ของเฮเฟเล่มีคุณภาพดี
${QN_ah2_14-1_EN}    Häfele's
${QN_ah2_14-2_EN}    home appliance
${QN_ah2_14-3_EN}    quality is good.
#Adhoc2_15
${QN_ah2_15-1_TH}    อุปกรณ์แสงสว่าง
${QN_ah2_15-2_TH}    ของเฮเฟเล่มีคุณภาพดี
${QN_ah2_15-1_EN}    Häfele's
${QN_ah2_15-2_EN}    lighting equipment
${QN_ah2_15-3_EN}    quality is good.
#Adhoc2_16
${QN_TitleAh2_16_TH}    คุณเห็นด้วยกับข้อความต่อไปนี้ ด้านคุณภาพของสินค้าของเฮเฟเล่เมื่อเทียบกับผลิตภัณฑ์ที่ดีในตลาด หรือไม่คะ?
${QN_TitleAh2_16_EN}    Do you agree with the following statements in terms of Häfele's product quality compared to others in market?
${QN_ah2_16_TH}    สินค้าเฮเฟเล่มีนวัตกรรมที่ตลาดยังไม่มี
${QN_ah2_16_EN}    Häfele products are innovative when compare to other products in the market.
#Adhoc2_17
${QN_ah2_17_TH}    สินค้าเฮเฟเล่มีคุณสมบัติในการใช้งานที่หลากหลาย ปรับเปรียบได้ง่ายและมีดีไซน์
${QN_ah2_17_EN}    Häfele products have variety of functionality, are flexible, and have good design.
#Adhoc2_18
${QN_ah2_18_TH}    แบรนด์เฮเฟเล่บ่งบอกถึงความมั่นใจในคุณภาพเมื่อเปรียบเทียบกับผลิตภัณฑ์อื่นๆในตลาด
${QN_ah2_18_EN}    Häfele brand conveys quality assurance when compared to other products in the market.
#Adhoc2_19
${QN_Titleah2_19_TH}    โปรดเลือกอันดับที่ 1-3 ที่เป็นปัจจัยที่สำคัญที่สุดในการตัดสินใจซื้อสินค้า
${QN_Titleah2_19_EN}    Please rank 1st-3rd factors that are most importance to your product puchasing decision
${QN_ah2_19_TH}    ปัจจัยที่สำคัญเป็นอันดับที่ 1 คือ
${QN_ah2_19-1_EN}    The most
${QN_ah2_19-2_EN}    important factor is
${Checkah2_19Choice1_TH}    name=Answer_19_0_0_0
${Checkah2_19Choice2_TH}    name=Answer_19_0_0_1
${Checkah2_19Choice3_TH}    name=Answer_19_0_0_2
${Checkah2_19Choice4_TH}    name=Answer_19_0_0_3
${Checkah2_19Choice5_TH}    name=Answer_19_0_0_4
${Checkah2_19Choice6_TH}    name=Answer_19_0_0_5
${Checkah2_19Choice7_TH}    name=Answer_19_0_0_6
${Checkah2_19Choice8_TH}    name=Answer_19_0_0_7
${Checkah2_19Choice9_TH}    name=Answer_19_0_0_8
${Checkah2_19Choice10_TH}    name=Answer_19_0_0_9
${Checkah2_19Choice11_TH}    name=Answer_19_0_0_10
${Checkah2_19Choice1_EN}    name=Answer_19_0_0_0
${Checkah2_19Choice2_EN}    name=Answer_19_0_0_1
${Checkah2_19Choice3_EN}    name=Answer_19_0_0_2
${Checkah2_19Choice4_EN}    name=Answer_19_0_0_3
${Checkah2_19Choice5_EN}    name=Answer_19_0_0_4
${Checkah2_19Choice6_EN}    name=Answer_19_0_0_5
${Checkah2_19Choice7_EN}    name=Answer_19_0_0_6
${Checkah2_19Choice8_EN}    name=Answer_19_0_0_7
${Checkah2_19Choice9_EN}    name=Answer_19_0_0_8
${Checkah2_19Choice10_EN}    name=Answer_19_0_0_9
${Checkah2_19Choice11_EN}    name=Answer_19_0_0_10
#Adhoc2_20
${QN_Titleah2_20_TH}    โปรดเลือกอันดับที่ 1-3 ที่เป็นปัจจัยที่สำคัญที่สุดในการตัดสินใจซื้อสินค้า
${QN_Titleah2_20_EN}    Please rank 1st-3rd factors that are most importance to your product puchasing decision
${QN_ah2_20_TH}    ปัจจัยที่สำคัญเป็นอันดับที่ 2 คือ
${QN_ah2_20-1_EN}    The 2nd most
${QN_ah2_20-2_EN}    important factor is
#QNChoice_ah2_20_TH
${Checkah2_20Choice1_TH}    name=Answer_20_0_0_0
${Checkah2_20Choice2_TH}    name=Answer_20_0_0_1
${Checkah2_20Choice3_TH}    name=Answer_20_0_0_2
${Checkah2_20Choice4_TH}    name=Answer_20_0_0_3
${Checkah2_20Choice5_TH}    name=Answer_20_0_0_4
${Checkah2_20Choice6_TH}    name=Answer_20_0_0_5
${Checkah2_20Choice7_TH}    name=Answer_20_0_0_6
${Checkah2_20Choice8_TH}    name=Answer_20_0_0_7
${Checkah2_20Choice9_TH}    name=Answer_20_0_0_8
${Checkah2_20Choice10_TH}    name=Answer_20_0_0_9
${Checkah2_20Choice11_TH}    name=Answer_20_0_0_10
#QNChoice_ah2_20_EN
${Checkah2_20Choice1_EN}    name=Answer_20_0_0_0
${Checkah2_20Choice2_EN}    name=Answer_20_0_0_1
${Checkah2_20Choice3_EN}    name=Answer_20_0_0_2
${Checkah2_20Choice4_EN}    name=Answer_20_0_0_3
${Checkah2_20Choice5_EN}    name=Answer_20_0_0_4
${Checkah2_20Choice6_EN}    name=Answer_20_0_0_5
${Checkah2_20Choice7_EN}    name=Answer_20_0_0_6
${Checkah2_20Choice8_EN}    name=Answer_20_0_0_7
${Checkah2_20Choice9_EN}    name=Answer_20_0_0_8
${Checkah2_20Choice10_EN}    name=Answer_20_0_0_9
${Checkah2_20Choice11_EN}    name=Answer_20_0_0_10
#Adhoc2_21
${QN_Titleah2_21_TH}    โปรดเลือกอันดับที่ 1-3 ที่เป็นปัจจัยที่สำคัญที่สุดในการตัดสินใจซื้อสินค้า
${QN_Titleah2_21_EN}    Please rank 1st-3rd factors that are most importance to your product puchasing decision
${QN_ah2_21_TH}    ปัจจัยที่สำคัญเป็นอันดับที่ 3 คือ
${QN_ah2_21-1_EN}    The 3rd most
${QN_ah2_21-2_EN}    important factor is
#QNChoice_ah2_21_TH
${Checkah2_21Choice1_TH}    name=Answer_21_0_0_0
${Checkah2_21Choice2_TH}    name=Answer_21_0_0_1
${Checkah2_21Choice3_TH}    name=Answer_21_0_0_2
${Checkah2_21Choice4_TH}    name=Answer_21_0_0_3
${Checkah2_21Choice5_TH}    name=Answer_21_0_0_4
${Checkah2_21Choice6_TH}    name=Answer_21_0_0_5
${Checkah2_21Choice7_TH}    name=Answer_21_0_0_6
${Checkah2_21Choice8_TH}    name=Answer_21_0_0_7
${Checkah2_21Choice9_TH}    name=Answer_21_0_0_8
${Checkah2_21Choice10_TH}    name=Answer_21_0_0_9
${Checkah2_21Choice11_TH}    name=Answer_21_0_0_10
#QNChoice_ah2_21_EN
${Checkah2_21Choice1_EN}    name=Answer_21_0_0_0
${Checkah2_21Choice2_EN}    name=Answer_21_0_0_1
${Checkah2_21Choice3_EN}    name=Answer_21_0_0_2
${Checkah2_21Choice4_EN}    name=Answer_21_0_0_3
${Checkah2_21Choice5_EN}    name=Answer_21_0_0_4
${Checkah2_21Choice6_EN}    name=Answer_21_0_0_5
${Checkah2_21Choice7_EN}    name=Answer_21_0_0_6
${Checkah2_21Choice8_EN}    name=Answer_21_0_0_7
${Checkah2_21Choice9_EN}    name=Answer_21_0_0_8
${Checkah2_21Choice10_EN}    name=Answer_21_0_0_9
${Checkah2_21Choice11_EN}    name=Answer_21_0_0_10
#Question Sugestion_Private Shopper
${QN_ah2_sug_TH}    คุณมีข้อเสนอแนะเพิ่มเติม เพื่อให้เรานำไปปรับปรุงผลิตภัณฑ์และการบริการของเราหรือไม่คะ?
${QN_ah2_sug_EN}    Do you have any suggestions for us to improve our products and services?
#Adhoc2_23
${QN_Titleah2_23_TH}    กรุณากรอกข้อมูลเพิ่มเติม
${QN_Titleah2_23_EN}    Please provide your additional information.
${QN_ah2_23_TH}    ชื่อ-นามสกุล
${QN_ah2_23_EN}    Name
${QN_ah2_24_TH}    ที่อยู่
${QN_ah2_24_EN}    Address
${QN_ah2_25_TH}    เบอร์โทรศัพท์
${QN_ah2_25_EN}    Telephone
${QN_ah2_26_TH}    เบอร์์มือถือ
${QN_ah2_26_EN}    Mobile
${QN_ah2_27_TH}    อีเมล
${QN_ah2_27_EN}    E-Mail
${QN_ah2_28_TH}    เพศ
${QN_ah2_28_EN}    Gender
#QNChoice_ah2_28 เพศ
${Checkah2_28Choice1_TH}    name=Answer_23_0_5_0
${Checkah2_28Choice2_TH}    name=Answer_23_0_5_1
${QN_ah2_29_TH}    อายุ
${QN_ah2_29_EN}    Age
#QNChoice_ah2_29 อายุ
${Checkah2_29Choice1_TH}    name=Answer_23_0_6_0
${Checkah2_29Choice2_TH}    name=Answer_23_0_6_1
${Checkah2_29Choice3_TH}    name=Answer_23_0_6_2
${QN_ah2_30_TH}    การศึกษาสูงสุด
${QN_ah2_30_EN}    Education
#QNChoice_ah2_30 การศึกษาสูงสุด
${Checkah2_30Choice1_TH}    name=Answer_23_0_7_0
${Checkah2_30Choice2_TH}    name=Answer_23_0_7_1
${Checkah2_30Choice3_TH}    name=Answer_23_0_7_2
${QN_ah2_31_TH}    รายได้ต่อเดือน
${QN_ah2_31_EN}    Monthly Income
#QNChoice_ah2_31 รายได้ต่อเดือน
${Checkah2_31Choice1_TH}    name=Answer_23_0_8_0
${Checkah2_31Choice2_TH}    name=Answer_23_0_8_1
${Checkah2_31Choice3_TH}    name=Answer_23_0_8_2
${Checkah2_31Choice4_TH}    name=Answer_23_0_8_3
${Checkah2_31Choice5_TH}    name=Answer_23_0_8_4
${Checkah2_31Choice6_TH}    name=Answer_23_0_8_5
#QNChoice_ah2_32
${QN_ah2_32_TH}    คุณต้องการรับข้อมูลสินค้าและบริการใหม่ๆจากเฮเฟเล่หรือไม่
${QN_ah2_32_EN}    Do you want to recieve news and promotion from Häfele in the future?
#Media_PrivateShopper
${CheckMPSChoice1_TH}    name=Answer_2_0_0_0
${CheckMPSChoice2_TH}    name=Answer_2_0_0_1
${CheckMPSChoice3_TH}    name=Answer_2_0_0_2
${CheckMPSChoice4_TH}    name=Answer_2_0_0_3
${CheckMPSChoice5_TH}    name=Answer_2_0_0_4
${CheckMPSChoice6_TH}    name=Answer_2_0_0_5
${CheckMPSChoice7_TH}    name=Answer_2_0_0_6
${CheckMPSChoice8_TH}    name=Answer_2_0_0_7
${CheckMPSChoice9_TH}    name=Answer_2_0_0_8
${CheckMPSChoice10_TH}    name=Answer_2_0_0_9
${CheckMPSChoice11_TH}    name=Answer_2_0_0_10
${CheckMPSChoice12_TH}    name=Answer_2_0_0_11
${CheckMPSChoice13_TH}    name=Answer_2_0_0_12
${CheckMPSChoice14_TH}    name=Answer_2_0_0_13
${CheckMPSChoice15_TH}    name=Answer_2_0_0_14
#important factor
${ImportantF1_TH}    name=Answer_20_0_0_0
${ImportantF2_TH}    name=Answer_20_0_0_1
${ImportantF3_TH}    name=Answer_20_0_0_2
${ImportantF4_TH}    name=Answer_20_0_0_3
${ImportantF5_TH}    name=Answer_20_0_0_4
${ImportantF6_TH}    name=Answer_20_0_0_5
${ImportantF7_TH}    name=Answer_20_0_0_6
${ImportantF8_TH}    name=Answer_20_0_0_7
${ImportantF9_TH}    name=Answer_20_0_0_8
${ImportantF10_TH}    name=Answer_20_0_0_9
${ImportantF11_TH}    name=Answer_20_0_0_10
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
