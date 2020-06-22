*** Settings ***
Library           Selenium2Library

*** Variables ***
#Browser
${Browser}        firefox
${locator_language}    xpath=//select[@id="g_language"]
${language_TH}    Thai
${language_EN}    English
#Intro Main Survey
${Check_introTH1}    ขอขอบคุณสำหรับความไว้ใจในบริการของเราค่ะ ได้โปรดให้ความเห็นของคุณกับเราในการใช้บริการครั้งนี้เพื่อนำไปพัฒนาการบริการให้น่าประทับใจมากขึ้นค่ะ
${Check_introEN1}    Thank you for choosing our services. Please kindly advise us about this experiences for the better satisfaction of yours in the future.
#Link Survey
${LinkSurvey1}    https://s-atv-staging.bizcuitvoc.com/SandboxFullLoopN/?ivCount=1&ivVal_1=1&ivIdx_1=21
${LinkSurvey-SN-Banc1}    https://s1-atv-staging.bizcuitvoc.com/-QUP3Sr6O
${LinkSurvey-SN-Banc2}    https://s1-atv-staging.bizcuitvoc.com/ewh0trhMd
${LinkSurvey-SN-Banc3}    https://s1-atv-staging.bizcuitvoc.com/L34SGdLt5
${LinkSurvey-SN-Banc4}    https://s1-atv-staging.bizcuitvoc.com/L34SGdLt5
${LinkSurvey-SN-Banc5}    https://s1-atv-staging.bizcuitvoc.com/rmDy4OBDI
${LinkSurvey-SN-Banc6}    https://s1-atv-staging.bizcuitvoc.com/rmDy4OBDI
${LinkSurvey-SN-Banc7}    https://s1-atv-staging.bizcuitvoc.com/JmavjzuHo
${LinkSurvey-SN-Banc8}    https://s1-atv-staging.bizcuitvoc.com/9eWCSWlm0
${LinkSurvey-SN-AL1}    https://s1-atv-staging.bizcuitvoc.com/LwIJ5jJGt
${LinkSurvey-SN-AL2}    https://s1-atv-staging.bizcuitvoc.com/oB7t2EZhn
${LinkSurvey-SN-AL3}    https://s1-atv-staging.bizcuitvoc.com/y4f0GWPcY
${LinkSurvey-SN-AL4}    https://s1-atv-staging.bizcuitvoc.com/x0s4Sf1yP
${LinkSurvey-SN-Staff1}    https://s1-atv-staging.bizcuitvoc.com/c0jaY8ebv
${LinkSurvey-SN-Staff2}    https://s1-atv-staging.bizcuitvoc.com/nt1DJOILa
${LinkSurvey-SN-Staff3}    https://s1-atv-staging.bizcuitvoc.com/EzQAL5lZi
${LinkSurvey-SN-Staff4}    https://s1-atv-staging.bizcuitvoc.com/sDX-ZP_0D
${LinkSurvey-SN-E-Biz1}    https://s1-atv-staging.bizcuitvoc.com/rGvRottT2
${LinkSurvey-SN-E-Biz2}    https://s1-atv-staging.bizcuitvoc.com/PuJj1QQ90
${LinkSurvey-SN-E-Biz3}    https://s1-atv-staging.bizcuitvoc.com/khIsWNIwx
${LinkSurvey-SN-E-Biz4}    https://s1-atv-staging.bizcuitvoc.com/q_0pAqDYH
${LinkSurvey-SN-ExB1}    https://s1-atv-staging.bizcuitvoc.com/QFZepchRm
${LinkSurvey-SN-ExB2}    https://s1-atv-staging.bizcuitvoc.com/j1RcU-aY9
${LinkSurvey-SN-ExB3}    https://s1-atv-staging.bizcuitvoc.com/_JgLLGbUS
${LinkSurvey-SN-ExB4}    https://s1-atv-staging.bizcuitvoc.com/5aZQUl52k
${LinkSurvey-SN-TBroke1}    https://s1-atv-staging.bizcuitvoc.com/1nQ61h00T
${LinkSurvey-SN-TBroke2}    https://s1-atv-staging.bizcuitvoc.com/ynDwYDM8W
${LinkSurvey-SN-TBroke3}    https://s1-atv-staging.bizcuitvoc.com/2pTtI6yn1
${LinkSurvey-SN-TBroke4}    https://s1-atv-staging.bizcuitvoc.com/CFZizPY0N
${LinkSurvey-SN-TMBroker1}    https://s1-atv-staging.bizcuitvoc.com/XZzvE6yzm
${LinkSurvey-SN-TMBroker2}    https://s1-atv-staging.bizcuitvoc.com/qCqzG7Ymo
${LinkSurvey-SN-TMBroker3}    https://s1-atv-staging.bizcuitvoc.com/mrJhZbqC6
${LinkSurvey-SN-TMBroker4}    https://s1-atv-staging.bizcuitvoc.com/lauJLsldv
${LinkSurvey-SRN-Banc1}    https://s1-atv-staging.bizcuitvoc.com/7d1HOr9mH
${LinkSurvey-SRN-Banc2}    https://s1-atv-staging.bizcuitvoc.com/Kh5odSmI4
${LinkSurvey-SRN-Banc3}    https://s1-atv-staging.bizcuitvoc.com/eqsQZBGhA
${LinkSurvey-SRN-Banc4}    https://s1-atv-staging.bizcuitvoc.com/Ija2Nwrv9
${LinkSurvey-SRN-Tbroke1}    https://s1-atv-staging.bizcuitvoc.com/kj9L31hUb
${LinkSurvey-SRN-Tbroke2}    https://s1-atv-staging.bizcuitvoc.com/6v5vaQKj-
${LinkSurvey-SRN-Tbroke3}    https://s1-atv-staging.bizcuitvoc.com/XHbFnGPHD
${LinkSurvey-SRN-Tbroke4}    https://s1-atv-staging.bizcuitvoc.com/N5ErBERqP
${LinkSurvey-SRN-Staff1}    https://s1-atv-staging.bizcuitvoc.com/6eqgjRyA1
${LinkSurvey-SRN-Staff2}    https://s1-atv-staging.bizcuitvoc.com/yFe96n0b0
${LinkSurvey-SRN-Staff3}    https://s1-atv-staging.bizcuitvoc.com/fx6lky-D3S
${LinkSurvey-SRN-Staff4}    https://s1-atv-staging.bizcuitvoc.com/2VtI5Ev9P
${LinkSurvey-SRN-E-Biz1}    https://s1-atv-staging.bizcuitvoc.com/DpfW8XEqZ
${LinkSurvey-SRN-E-Biz2}    https://s1-atv-staging.bizcuitvoc.com/adw7zWaMAI
${LinkSurvey-SRN-E-Biz3}    https://s1-atv-staging.bizcuitvoc.com/jtqV6eG_S
${LinkSurvey-SRN-E-Biz4}    https://s1-atv-staging.bizcuitvoc.com/d5SgUByXg
${LinkSurvey-ClaimOnsite1}    https://s1-atv-staging.bizcuitvoc.com/OwJ271TQk
${LinkSurvey-ClaimOnsite2}    https://s1-atv-staging.bizcuitvoc.com/aFKL0-vEw
${LinkSurvey-ClaimOnsite3}    https://s1-atv-staging.bizcuitvoc.com/Mfhfz24UG
${LinkSurvey-ClaimOnsite4}    https://s1-atv-staging.bizcuitvoc.com/WjLDeuQser
${LinkSurvey-ClaimOffsite1}    https://s1-atv-staging.bizcuitvoc.com/JhkSkS0BA
${LinkSurvey-ClaimOffsite2}    https://s1-atv-staging.bizcuitvoc.com/ANBRiHwjo
${LinkSurvey-ClaimOffsite3}    https://s1-atv-staging.bizcuitvoc.com/NX2E6p6kT
${LinkSurvey-ClaimOffsite4}    https://s1-atv-staging.bizcuitvoc.com/LSfjOwM75
${LinkSurvey-ContractGarage1}    https://s1-atv-staging.bizcuitvoc.com/4GsXwUnz3
${LinkSurvey-ContractGarage2}    https://s1-atv-staging.bizcuitvoc.com/tjdxvYR9i
${LinkSurvey-ContractGarage3}    https://s1-atv-staging.bizcuitvoc.com/FE4QMb-sc
${LinkSurvey-ContractGarage4}    https://s1-atv-staging.bizcuitvoc.com/7et49u9KQ
${LinkSurvey-ClaimNonMotor1}    https://s1-atv-staging.bizcuitvoc.com/0WNAERSUH
${LinkSurvey-ClaimNonMotor2}    https://s1-atv-staging.bizcuitvoc.com/rWxRIt1RQ
${LinkSurvey-ClaimNonMotor3}    https://s1-atv-staging.bizcuitvoc.com/5nJNHIsWP
${LinkSurvey-ClaimNonMotor4}    https://s1-atv-staging.bizcuitvoc.com/VN73SlLHj
${LinkSurvey-CallInbound1}    https://s1-atv-staging.bizcuitvoc.com/6PbKEatnX3
${LinkSurvey-CallInbound2}    https://s1-atv-staging.bizcuitvoc.com/f9NZPYhEk
${LinkSurvey-CallInbound3}    https://s1-atv-staging.bizcuitvoc.com/RfGUcnQos
${LinkSurvey-CallInbound4}    https://s1-atv-staging.bizcuitvoc.com/MgpAJE60Q
${LinkSurvey-CallInbound5}    https://s1-atv-staging.bizcuitvoc.com/6PbKEatnX3
${LinkSurvey-CallInbound6}    https://s1-atv-staging.bizcuitvoc.com/f9NZPYhEk
${LinkSurvey-CallInbound7}    https://s1-atv-staging.bizcuitvoc.com/-ea_LPTZn
${LinkSurvey-CallInbound8}    https://s1-atv-staging.bizcuitvoc.com/MgpAJE60Q
#QN CSAT OA_Pos
${CheckQN_OAPos_TH}    เราดีใจที่คุณประทับใจการบริการของเราในครั้งนี้ และอะไรที่ทำให้คุณพึงพอใจมากที่สุด เพื่อที่จะได้พัฒนาการบริการของเราให้ดียิ่งขึ้นค่ะ
${CheckQN_OAPos_EN}    We are happy to know that you are happy with our service experience, could you tell us what makes you satisfied this time?
#QN CSAT OA_Neg
${CheckQN_OANeg_TH}    เราเสียใจและขออภัยเป็นอย่างยิ่ง กับประสบการณ์ที่ไม่ประทับใจในครั้งนี้ คุณพอจะเล่าเหตุการณ์ที่เกิดขึ้นเพื่อที่จะได้ปรับปรุงแก้ไขอย่างเร่งด่วน
${CheckQN_OANeg_EN}    We are sorry to hear that you did not have a delightful service experience. Could you tell us what made you dissatisfied?
#QN OptinCon
${CheckQN_OptinCon_TH}    เราจะติดต่อกลับเพื่อสอบถามข้อมูลเพิ่มเติม เพื่อพัฒนาการบริการให้ดียิ่งขึ้น คุณยินดีให้เราติดต่อกลับหรือไม่คะ?
${CheckQN_OptinCon_EN}    In order to serve you better, would you allow us to contact you for further information?
#QN NPS
${CheckQN_NPS_TH}    จากประสบการณ์
${CheckQN_NPS_TH1}    ในครั้งนี้ คุณมีแนวโน้มมากแค่ไหนที่จะแนะนำบริการของเราให้กับคนที่คุณรัก?
${CheckQN_NPS_EN}    Based on your experiences in
${CheckQN_NPS_EN1}    , how likely would you recommend our services to your loved ones?
#Adaptive_Text
${Adap_SalesNew_TH}    การซื้อกรมธรรม์ประกันภัย
${Adap_SalesRenew_TH}    การต่ออายุกรมธรรม์ประกันภัย
${Adap_ClaimOnsite_TH}    การเคลม ณ จุดเกิดเหตุ
${Adap_ClaimOffsite_TH}    การเคลมแบบนัดหมาย
${Adap_ClaimNonMotor_TH}    การเรียกร้องสินไหมทดแทน
${Adap_ContractGarage_TH}    การซ่อมรถยนต์กับอู่ในเครือธนชาตประกันภัย
${Adap_CallInbound_TH}    การติดต่อธนชาตประกันภัยทางโทรศัพท์
${Adap_SalesNew_EN}    buying insurance policy
${Adap_SalesReNew_EN}    renewing insurance policy
${Adap_ClaimOnsite_EN}    claiming with Thanachart Insurance
${Adap_ClaimOffsite_EN}    claiming with Thanachart Insurance
${Adap_ClaimNonMotor_EN}    claiming with Thanachart Insurance
${Adap_ContractGarage_EN}    repairing in Thanachart Insurance contract garage
${Adap_CallInbound_EN}    contacting with Thanachart Insurance contact center
#QN_Attribute 1
${Check_TitleQ1_TH}    กรุณาให้คะแนนความพึงพอใจในเรื่องต่อไปนี้
${Check_TitleQ1_EN}    How satisfied are you in the following topics:
${CheckQN_Attri1_TH}    พนักงานรับแจ้งอุบัติเหตุ รับสายภายใน 3 สัญญาณโทรศัพท์
${CheckQN_Attri1_EN}    Warroom staff answered a phone call within 3 rings
#QN_Attribute 2
${CheckQN_Attri2_TH}    ความรวดเร็วในการรับสายของพนักงานรับแจ้งเหตุ
${CheckQN_Attri2_EN}    Speed of phone answering
#QN_Attribute 3
${CheckQN_Attri3_TH}    การปฏิบัติหน้าที่โดยรวมของเจ้าหน้าที่สำรวจภัย
${CheckQN_Attri3_EN}    Overall service quality of surveyor
#QN_Attribute 4
${CheckQN_Attri4_TH}    ความเต็มใจในการให้บริการของพนักงาน
${CheckQN_Attri4_EN}    Willingness of agent's service
#QN_Attribute 5
${CheckQN_Attri5_TH}    การปฏิบัติงานของพนักงานในการรับเรื่องของลูกค้าและประสานงานภายในเพื่อบรรลุสิ่งที่ลูกค้าต้องการ
${CheckQN_Attri5_EN}    Staff performance of getting information and internal coordination to achieve what customers' want
#QN_Attribute 6
${Check_TitleQ6_TH}    กรุณาให้คะแนนความพึงพอใจในเรื่องต่อไปนี้
${Check_TitleQ6_EN}    How satisfied are you in the following topics:
${CheckQN_Attri6_TH}    ขั้นตอนการนำรถเข้าซ่อมที่อู่บริการ
${CheckQN_Attri6_EN}    Procedures of bringing cars to the garage
#QN_Attribute 7
${CheckQN_Attri7_TH}    คุณภาพงานซ่อมของอู่บริการ
${CheckQN_Attri7_EN}    Quality of repair of the garage
#QN_Attribute 8
${CheckQN_Attri8_TH}    ระยะเวลาในการซ่อมรถของคุณ
${CheckQN_Attri8_EN}    Duration of car repair
#QN_Attribute 9
${CheckQN_Attri9_TH}    ความเต็มใจบริการโดยรวมของพนักงานที่อู่
${CheckQN_Attri9_EN}    Overall willingness of staffs at the garage
#QN_Attribute 10
${CheckQN_Attri10_TH}    คุณได้คิวเพื่อนำรถเข้าซ่อมทันทีหรือไม่
${CheckQN_Attri10_EN}    Your car was being scheduled immediately for the repairment.
#QN_Attribute 11
${Check_TitleQ11_TH}    จากการต่ออายุของท่านในครั้งนี้ ท่านได้รับการติดต่อจากธนาคารธนชาตทางใดบ้าง
${Check_TitleQ11_EN}    Based on insurance renewal at this time, which channel(s) had you been contacted from Thanachart Insurance?
${CheckQN_Attri11_TH}    จดหมายเตือนต่ออายุทางไปรษณีย์
${CheckQN_Attri11_EN}    Remider letter via postal mail
#QN_Attribute 12
${CheckQN_Attri12_TH}    SMS แจ้งเตือนต่ออายุ
${CheckQN_Attri12_EN}    SMS reminder message
#QN_Attribute 13
${CheckQN_Attri13_TH}    การโทรแจ้งเบี้ยประกันและให้คำแนะนำในการต่ออายุจากพนักงาน
${CheckQN_Attri13_EN}    Direct phone call providing insurance premium and other informations from agent
#QN_Attribute 14
${CheckQN_Attri14_TH}    พนักงานสามารถนำเสนอสินค้าที่ตรงตามความต้องการ
${CheckQN_Attri14_EN}    Staff recommended the right products for your specific needs.
#QN_Attribute 15
${CheckQN_Attri15_TH}    พนักงานมีความรู้ สามารถตอบข้อสงสัยและคำแนะนำเพิ่มเติมในการทำประกันภัย
${CheckQN_Attri15_EN}    Staff is informative and able to answer customers' query and suggest further information in applying an insurance.
#QN_Attribute 16
${CheckQN_Attri16_TH}    ขั้นตอนในการทำประกันสะดวก รวดเร็ว
${CheckQN_Attri16_EN}    Convenient and prompt procedures in applying an insurance.
#QN_Attribute 17
${CheckQN_Attri17_TH}    ความสะดวกในการติดต่อซื้อกรมธรรม์
${CheckQN_Attri17_EN}    Convenience of insurance purchasing
#QN_Attribute 18
${CheckQN_Attri18_TH}    สิทธิพิเศษด้านราคาของกรมธรรม์ ที่เข้าร่วมโครงการ Staff Project
${CheckQN_Attri18_EN}    Privileges of insurance policy price selling at Staff project campaign
#QN_Attribute 19
${CheckQN_Attri19_TH}    ตัวแทน / นายหน้าสามารถนำเสนอสินค้าที่ตรงตามความต้องการ
${CheckQN_Attri19_EN}    Agent/ representative recommended the right product for the specific needs.
#QN_Attribute 20
${CheckQN_Attri20_TH}    ตัวแทน / นายหน้ามีความรู้ สามารถตอบข้อสงสัยและคำแนะนำเพิ่มเติมในการทำประกันภัย
${CheckQN_Attri20_EN}    Agent/ representative is informative and able to answer customers' query and suggest further information in applying an insurance.
#QN_Media
${CheckQN_Media_TH}    ไม่ทราบว่าการที่คุณเข้ามาซื้อประกันที่ธนชาตประกันภัยในวันนี้ คุณเห็นสื่อจากช่องทางใดบ้างคะ
${Choice_MediaTH1}    name=Answer_26_0_0_0
${Choice_MediaTH2}    name=Answer_26_0_0_1
${Choice_MediaTH3}    name=Answer_26_0_0_2
${Choice_MediaTH4}    name=Answer_26_0_0_3
${Choice_MediaTH5}    name=Answer_26_0_0_4
${Choice_MediaTH6}    name=Answer_26_0_0_5
${Choice_MediaTH7}    name=Answer_26_0_0_6
${Choice_MediaTH8}    name=Answer_26_0_0_7
${Choice_MediaTH9}    name=Answer_26_0_0_8
${Choice_MediaTH10}    name=Answer_26_0_0_9
${Choice_MediaTH11}    name=Answer_26_0_0_10
${Choice_MediaTH12}    name=Answer_26_0_0_11
${CheckQN_Media_EN}    Which of the following media influence your insurance policy decision with Thanachart Insurance this time?
${Choice_MediaEN1}    name=Answer_26_0_0_0
${Choice_MediaEN2}    name=Answer_26_0_0_1
${Choice_MediaEN3}    name=Answer_26_0_0_2
${Choice_MediaEN4}    name=Answer_26_0_0_3
${Choice_MediaEN5}    name=Answer_26_0_0_4
${Choice_MediaEN6}    name=Answer_26_0_0_5
${Choice_MediaEN7}    name=Answer_26_0_0_6
${Choice_MediaEN8}    name=Answer_26_0_0_7
${Choice_MediaEN9}    name=Answer_26_0_0_8
${Choice_MediaEN10}    name=Answer_26_0_0_9
${Choice_MediaEN11}    name=Answer_26_0_0_10
${Choice_MediaEN12}    name=Answer_26_0_0_11
#Thankyou
${Check_ThankYou_TH}    ขอบคุณที่สละเวลาแสดงความคิดเห็น ทางเราจะนำไปปรับปรุงและพัฒนาคุณภาพการให้บริการต่อไปค่ะ
${Check_ThankYou_EN}    Thank you for your feedback. We will use your feedback for future improvement.
#Button
${btn_start}      xpath=//*[@class="btn start"]
${btn_startTH}    xpath=//span[text()='เริ่มต้น']
${btn_startEN}    xpath=//span[text()='Start']
${btn_next}       xpath=//*[@class="btn next"]
${Next_footer}    xpath=//*[@class="icon fl-fl-chevron-right"]
${Back_footer}    xpath=//*[@class="icon fl-fl-chevron-left"]
${btn_startEN}    xpath=//*[@class="btn start"]//following::span[text()='Start']
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
