*** Settings ***
Library           Selenium2Library

*** Variables ***
#Browser
${Browser}        firefox
${locator_language}    xpath=//select[@id="g_language"]
${language_TH}    Thai
${language_EN}    English
${LinkLogin_CallCenter}    https://s-atv-staging.bizcuitvoc.com/TVD_FullLoop/?mode=CATI
#Link Survey
${LinkSurvey_Inbound1}    https://s1-atv-staging.bizcuitvoc.com/66YZ7d4Io
${LinkSurvey_Inbound2}    https://s1-atv-staging.bizcuitvoc.com/6DMTpOnLf
${LinkSurvey_Inbound3}    https://s1-atv-staging.bizcuitvoc.com/DvSn0rgUe
${LinkSurvey_Inbound4}    https://s1-atv-staging.bizcuitvoc.com/mfv7mI_zm
${LinkSurvey_Inbound5}    https://s1-atv-staging.bizcuitvoc.com/2ZbnmABOQ
${LinkSurvey_Inbound6}    https://s1-atv-staging.bizcuitvoc.com/KbVK_CoVB
${LinkSurvey_Inbound7}    https://s1-atv-staging.bizcuitvoc.com/66YZ7d4Io
${LinkSurvey_Inbound8}    https://s1-atv-staging.bizcuitvoc.com/RygoKz7wY
${LinkSurvey_Outbound1}    https://s1-atv-staging.bizcuitvoc.com/by5lsuzQC
${LinkSurvey_Outbound2}    https://s1-atv-staging.bizcuitvoc.com/aYA2h6jFw
${LinkSurvey_Outbound3}    https://s1-atv-staging.bizcuitvoc.com/ecqpddYVs
${LinkSurvey_Outbound4}    https://s1-atv-staging.bizcuitvoc.com/-FaeDpwou
${LinkSurvey_Outbound5}    https://s1-atv-staging.bizcuitvoc.com/-ONOgYpGS
${LinkSurvey_Outbound6}    https://s1-atv-staging.bizcuitvoc.com/uq7JZwUKP
${LinkSurvey_Outbound7}    https://s1-atv-staging.bizcuitvoc.com/VPu5QWBOv
${LinkSurvey_Outbound8}    https://s1-atv-staging.bizcuitvoc.com/2XP0G8M3h
${LinkSurvey_Online1}    https://s1-atv-staging.bizcuitvoc.com/FGTFTcZgO
${LinkSurvey_Online2}    https://s1-atv-staging.bizcuitvoc.com/yxAcDGhjt
${LinkSurvey_Online3}    https://s1-atv-staging.bizcuitvoc.com/4_HWCwUs8
${LinkSurvey_Online4}    https://s1-atv-staging.bizcuitvoc.com/Dz7iGoB0f
${LinkSurvey_Online5}    https://s1-atv-staging.bizcuitvoc.com/fiwPDzNZv
${LinkSurvey_Online6}    https://s1-atv-staging.bizcuitvoc.com/Q7feYUJKR
${LinkSurvey_Online7}    https://s1-atv-staging.bizcuitvoc.com/Lrk7ZY6UC
${LinkSurvey_Online8}    https://s1-atv-staging.bizcuitvoc.com/-nwz8sLPB
${LinkSurvey_Service-Serius1}    https://s1-atv-staging.bizcuitvoc.com/PyyPatXWu
${LinkSurvey_Service-Serius2}    https://s1-atv-staging.bizcuitvoc.com/82-lHW3ur
${LinkSurvey_Service-Serius3}    https://s1-atv-staging.bizcuitvoc.com/9sQBSy5kA
${LinkSurvey_Service-Serius4}    https://s1-atv-staging.bizcuitvoc.com/7BvmdYVae
${LinkSurvey_Service-Serius5}    https://s1-atv-staging.bizcuitvoc.com/7BvmdYVae
${LinkSurvey_Service-Serius6}    https://s1-atv-staging.bizcuitvoc.com/7BvmdYVae
${LinkSurvey_Service-Serius7}    https://s1-atv-staging.bizcuitvoc.com/-wkGQXpAA
${LinkSurvey_Service-Serius8}    https://s1-atv-staging.bizcuitvoc.com/7BvmdYVae
${LinkSurvey_Delivery1}    https://s1-atv-staging.bizcuitvoc.com/66YZ7d4Io
${LinkSurvey_Delivery2}    https://s1-atv-staging.bizcuitvoc.com/_HS66QViL
${LinkSurvey_Delivery3}    https://s1-atv-staging.bizcuitvoc.com/Hu23CkpdR
${LinkSurvey_Delivery4}    https://s1-atv-staging.bizcuitvoc.com/urZz1Y64h
${LinkSurvey_Delivery5}    https://s1-atv-staging.bizcuitvoc.com/ocncghAP-
${LinkSurvey_Delivery6}    https://s1-atv-staging.bizcuitvoc.com/uq7JZwUKP
${LinkSurvey_Delivery7}    https://s1-atv-staging.bizcuitvoc.com/_eeqtaY80
${LinkSurvey_Delivery8}    https://s1-atv-staging.bizcuitvoc.com/MVOkPoTzV
${LinkSurvey_Retail1}    https://s1-atv-staging.bizcuitvoc.com/qjhqIOkRv
${LinkSurvey_Retail2}    https://s1-atv-staging.bizcuitvoc.com/WHNhDOLMG
${LinkSurvey_Retail3}    https://s1-atv-staging.bizcuitvoc.com/ZE0m2uGAk
${LinkSurvey_Retail4}    https://s1-atv-staging.bizcuitvoc.com/QdB-D_Y1V
${LinkSurvey_Retail5}    https://s1-atv-staging.bizcuitvoc.com/R-BC77Grr
${LinkSurvey_Retail6}    https://s1-atv-staging.bizcuitvoc.com/fLFJmt6QE
${LinkSurvey_Retail7}    https://s1-atv-staging.bizcuitvoc.com/aJJwdy1wC
${LinkSurvey_Retail8}    https://s1-atv-staging.bizcuitvoc.com/HXmTr-BKm
#Intro Main Survey_TH
${Check_introMainTH1}    สวัสดีค่ะ คุณ
${Check_introMainTH2}    ดูเหมือนว่าคุณได้มีการเลือกใช้บริการกับ ทีวี ไดเร็ค เมื่อ
${Check_introMainEN1}    Thank you, Khun
${Check_introMainEN2}    looks like you just having the service from TV Direct on
#Introduction for CATI_S1
${IntroductionCATIS1_TH1}    สวัสดีค่ะ ขอเรียนสายคุณ
${IntroductionCATIS1_TH2}    ดิฉันโทรมาจากบริษัท ทีวี ไดเร็ค เพื่อโทรมาสอบถามความพึงพอใจของคุณลูกค้า
${IntroductionCATIS1_TH3}    ไม่ทราบว่าคุณลูกค้าได้เข้ามาใช้บริการที่ ทีวี ไดเร็ค เมื่อวันที่
${IntroductionCATIS1_TH4}    ถูกต้องไหมคะ
#Introduction for CATI_S2
${IntroductionCATIS2_TH1}    ทางเราจะขอสัมภาษณ์ต่อ โดยใช้เวลาประมาณ 3-5 นาที ไม่ทราบว่าสะดวกให้ข้อมูลตอนนี้เลยไหมคะ
#Adaptive Text
${Adap_InOutboundTH}    การซื้อสินค้าผ่านพนักงานคอลเซ็นเตอร์ครั้งนี้
${Adap_InOutboundEN}    shopping experience through call center staff
${Adap_RetailTH}    การซื้อสินค้ากับพนักงานขายที่สาขาครั้งนี้
${Adap_RetailEN}    shopping experience with store sale staff
${Adap_OnlineTH}    การซื้อสินค้าผ่านทางออนไลน์ครั้งนี้
${Adap_OnlineEN}    shopping experience through online channel
${Adap_ServiceTH}    การใช้บริการครั้งนี้
${Adap_ServiceEN}    service experience
${Adap_DeliveryTH}    การจัดส่งสินค้าในครั้งนี้
${Adap_DeliveryEN}    delivery experience
#CSAT
${QN_CSAT_TH1}    จาก
${QN_CSAT_TH2}    โดยรวมแล้วคุณพึงพอใจมากน้อยแค่ไหนคะ
${QN_CSAT_EN1}    How satisfied are you with overall
${QN_CSAT_EN2}    with TV Direct?
#OA Positive
${QN_OAPos_TH1}    เราดีใจที่คุณประทับใจใน
${QN_OAPos_TH2}    ช่วยเล่าให้เราฟังหน่อยได้ไหมคะว่าเราทำอะไรให้คุณประทับใจ
${QN_OAPos_EN1}    We're glad to hear that you're happy with your
${QN_OAPos_EN2}    , could you tell us what made you happy?
#OA Negative
${QN_OANeg_TH1}    เราขอโทษที่ทำให้คุณไม่พอใจ คุณช่วยเล่า
${QN_OANeg_TH2}    เหตุการณ์ที่เกิดขึ้นให้เราฟังหน่อยได้มั้ยคะ เราจะเร่งแก้ไขให้อย่างเร่งด่วนค่ะ
${QN_OANeg_EN1}    We're sorry to hear that you did not have a delightful
${QN_OANeg_EN2}    Could you tell us what happened?
${QN_OANeg_EN3}    . Could you tell us what happened? So that we will improve it as soon as possible.
#Opt-in
${QN_Optin_TH}    คุณยินดีให้เราติดต่อกลับหรือเพื่อแก้ไขปรับปรุงในสิ่งที่คุณไม่พอใจหรือไม่คะ
${QN_Optin_EN}    Would you allow us to contact you back to correct the situation?
#NPS
${QN_NPS_TH1}     จาก
${QN_NPS_TH2}     คุณจะบอกต่อคนรู้จักของคุณให้มาใช้บริการ ทีวี ไดเร็ค มากน้อยแค่ไหนคะ
${QN_NPS_EN1}     Based on your
${QN_NPS_EN2}     , how likely are you to recommend TV Direct to a friend or family?
#Attribute 1-->Optional
${QN_Attri1_TH1}    เราอยากบริการคุณให้ดีที่สุด
${QN_Attri1_TH2}    พนักงานขนส่งสินค้า
${QN_Attri1_TH3}    ของเรามีมารยาทดีไหมคะ?
${QN_Attri1_EN1}    Did
${QN_Attri1_EN2}    delivery staff
${QN_Attri1_EN3}    show good manner?
#Attribute 2-->Optional
${QN_Attri2_TH1}    เราอยากส่งของที่มีสภาพดีที่สุดให้คุณ สุดท้าย
${QN_Attri2_TH2}    พัสดุที่เราส่ง
${QN_Attri2_TH3}    ให้คุณเรียบร้อยดีไหมคะ?
${QN_Attri2_EN}    Did the package arrive with good condition?
#Attribute 3-->Optional
${QN_Attri3_TH}    เราอยากส่งของให้คุณถึงเร็วที่สุด สุดท้ายเราทำได้ไหมคะ?
${QN_Attri3_EN}    We want to deliver the package to you as fast as possible, can we do that?
#Attribute 4-->Optional
${QN_Attri4_TH1}    เราอยากบริการคุณให้ดีที่สุด
${QN_Attri4_TH2}    พนักงานที่สาขา
${QN_Attri4_TH3}    ของเรามีมารยาทดีไหมคะ?
${QN_Attri4_EN1}    Did our
${QN_Attri4_EN2}    branch staff
${QN_Attri4_EN3}    show good manner?
#Attribute 5-->Optional
${QN_Attri5_TH1}    เราอยากให้คุณได้ของที่ดีที่สุด สุดท้าย
${QN_Attri5_TH2}    สินค้าที่คุณได้รับ
${QN_Attri5_TH3}    เรียบร้อยดีไหมคะ?
${QN_Attri5_EN}    Was the product(s) you get in perfect condition?
#Attribute 6-->Optional
${QN_Attri6_TH1}    เราอยากบริการคุณให้ดีที่สุด
${QN_Attri6_TH2}    พนักงานขนส่ง
${QN_Attri6_TH3}    ของเรามีความเป็นมืออาชีพไหมคะ?
${QN_Attri6_EN1}    Was the
${QN_Attri6_EN2}    delivery staff
${QN_Attri6_EN3}    professional?
#Media
${QN_Media_TH}    ในการซื้อสินค้าครั้งนี้ คุณตัดสินใจซื้อเพราะสื่อไหนบ้างคะ?
${CheckMChoice1_TH}    name=Answer_12_0_0_0
${CheckMChoice2_TH}    name=Answer_12_0_0_1
${CheckMChoice3_TH}    name=Answer_12_0_0_2
${CheckMChoice4_TH}    name=Answer_12_0_0_3
${CheckMChoice5_TH}    name=Answer_12_0_0_4
${CheckMChoice6_TH}    name=Answer_12_0_0_5
${CheckMChoice7_TH}    name=Answer_12_0_0_6
${CheckMChoice8_TH}    name=Answer_12_0_0_7
${CheckMChoice9_TH}    name=Answer_12_0_0_8
${CheckMChoice10_TH}    name=Answer_12_0_0_9
${CheckMChoice11_TH}    name=Answer_12_0_0_10
${CheckMChoice12_TH}    name=Answer_12_0_0_11
${CheckMChoice13_TH}    name=Answer_12_0_0_12
${CheckMChoice14_TH}    name=Answer_12_0_0_13
${QN_Media_EN}    Which media made you buy the product this time?
${CheckMChoice1_EN}    name=Answer_12_0_0_0
${CheckMChoice2_EN}    name=Answer_12_0_0_1
${CheckMChoice3_EN}    name=Answer_12_0_0_2
${CheckMChoice4_EN}    name=Answer_12_0_0_3
${CheckMChoice5_EN}    name=Answer_12_0_0_4
${CheckMChoice6_EN}    name=Answer_12_0_0_5
${CheckMChoice7_EN}    name=Answer_12_0_0_6
${CheckMChoice8_EN}    name=Answer_12_0_0_7
${CheckMChoice9_EN}    name=Answer_12_0_0_8
${CheckMChoice10_EN}    name=Answer_12_0_0_9
${CheckMChoice11_EN}    name=Answer_12_0_0_10
${CheckMChoice12_EN}    name=Answer_12_0_0_11
${CheckMChoice13_EN}    name=Answer_12_0_0_12
${CheckMChoice14_EN}    name=Answer_12_0_0_13
#Suggestion
${QN_Sug_TH}      มีอะไรที่คุณอยากจะแนะนำ หรือให้ทีวี ไดเร็คปรับปรุงอีกไหมคะ?
${QN_Sug_EN}      What else that TV Direct could have done to make the perfect experience?
#Ending
${QN_Ending_TH}    ความคิดเห็นของคุณมีค่ากับเรามากค่ะ ขอบคุณค่ะ
${QN_Ending_EN}    We appreciate your feedback. Thank you for taking time to help us improving our services.
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
${btn_start}      xpath=//*[@class="btn start"]
${btn_next}       xpath=//span[text()='ถัดไป']
${btn_startEN}    xpath=//span[text()='Start']
${btn_nextEN}     xpath=//*[@class="btn next"]
${end_btn}        xpath=//*[@class="btn"]
${Next_footer}    xpath=//*[@class="icon fl-fl-chevron-right"]
${Back_footer}    xpath=//*[@class="icon fl-fl-chevron-left"]
${ButtonLogin_CallCenter}    xpath=//*[@class="btn btn-primary btn-block btn-lg"]
${Buttonlogin}    xpath=//*[@class="fa fa-user"]
${ButtonNext_RD}    xpath=//*[@class="fa fa-refresh"]
