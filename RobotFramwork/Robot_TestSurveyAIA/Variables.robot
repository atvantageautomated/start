*** Settings ***
Library           Selenium2Library

*** Variables ***
#Browser
${Browser}        firefox
#Link Survey
${LinkSurveyPolicyInfoAdmin1}    https://s1-atv-staging.bizcuitvoc.com/pfzBkMfwU
${LinkSurveyPolicyInfoAdmin2}    https://s1-atv-staging.bizcuitvoc.com/AUnXo819n
${LinkSurveyPolicyInfoAdmin3}    https://s1-atv-staging.bizcuitvoc.com/g4LBZ4CHlu
${LinkSurveyPayment1}    https://s1-atv-staging.bizcuitvoc.com/icv1tXapl
${LinkSurveyPayment2}    https://s1-atv-staging.bizcuitvoc.com/cafAM_SnN
${LinkSurveyPayment3}    https://s1-atv-staging.bizcuitvoc.com/yYUDpISl0
${LinkSurveyClaimInquiry1}    https://s1-atv-staging.bizcuitvoc.com/rXxgpS027
${LinkSurveyClaimInquiry2}    https://s1-atv-staging.bizcuitvoc.com/qfv11yo5w
${LinkSurveyClaimInquiry3}    https://s1-atv-staging.bizcuitvoc.com/HGW_70c3R
#Introduction to    survey
${QN_introMainTH}    เพื่อให้มั่นใจว่าเราได้ดูแลคุณเป็นอย่างดี เราขอรบกวนเวลาของคุณในการแสดงความคิดเห็นต่อการใช้บริการ เอไอเอ คอล เซ็นเตอร์ ในครั้งนี้
${Footer_Optin1}    หมายเหตุ:เอไอเออาจติดต่อกลับหรือสอบถามข้อมูลเพิ่มเติม
${Footer_Optin2}    จากคุณเพื่อใช้ในการปรับปรุงการบริการ
#Question CSAT
${Check_CSAT}     คุณมีความพึงพอใจโดยรวมจากการใช้บริการเอไอเอ คอล เซ็นเตอร์ ในครั้งนี้อยู่ในระดับใด?
#Question CSATOA
#${Check_CSATOA_Pos}    ไม่ทราบว่าคุณพอจะบอกได้ไหมว่าอะไรที่ทำให้คุณพึงพอใจในครั้งนี้ เพื่อที่เราจะได้พัฒนาบริการของเราให้ดียิ่งขึ้น?
#${Check_CSATOA_Neg}    ไม่ทราบว่าอะไรเป็นสาเหตุที่ทำให้คุณไม่พึงพอใจในครั้งนี้?
${Check_CSATOA_Pos}    ไม่ทราบว่าอะไรที่ทำให้คุณพึงพอใจจากการรับบริการครั้งนี้?
${Check_CSATOA_Neg}    ไม่ทราบว่าอะไรเป็นสาเหตุที่ทำให้คุณไม่พึงพอใจจากการรับบริการครั้งนี้?
#Attribute1
${Check_Attribute_1}    จากคะแนน 0-10 คุณเห็นด้วยมากน้อยแค่ไหนว่า คุณได้รับข้อมูล/การตอบคำถามจากพนักงาน อย่างครบถ้วนชัดเจน?
#Attribute2
${Check_Attribute_2}    จากคะแนน 0-10 คุณเห็นด้วยมากน้อยแค่ไหนว่า พนักงานได้อธิบายขั้นตอนการชำระเบี้ยได้อย่างชัดเจนและเข้าใจง่าย?
#Attribute3
${Check_Attribute_3-1}    คำร้องขอหรือปัญหาของคุณได้รับการดำเนินการจนเสร็จสิ้น
${Check_Attribute_3-2}    ในการติดต่อเอไอเอ คอลเซ็นเตอร์ครั้งแรก
${Check_Attribute_3-3}    หรือไม่?
#Attribute4
#${Check_Attribute_4}    จากคะแนน 0-10 คุณเห็นด้วยมากน้อยแค่ไหนว่า ระยะเวลาที่พนักงานใช้ในการตอบคำถามมีความเหมาะสม?
${Check_Attribute_4}    จากคะแนน 0-10 คุณเห็นด้วยมากน้อยแค่ไหนว่าพนักงานได้อธิบายขั้นตอนการเคลมได้อย่างชัดเจนและเข้าใจง่าย
#Attribute5
${Check_Attribute_5}    คุณได้รับการแจ้งเตือนการชำระเบี้ยในระยะเวลาที่เหมาะสมหรือไม่
#Attribute6
${Check_Attribute_6}    คุณคิดว่าขั้นตอนการเคลมเข้าใจง่ายหรือไม่?
#Attribute7
${Check_Attribute_7}    คุณคิดว่าการติดตามสถานะการเคลมสามารถทำได้ง่ายหรือไม่?
#Attribute8
${Check_Attribute_8}    คุณคิดว่าผลการเคลมเข้าใจง่ายหรือไม่?
#Suggestion
${Check_suggestion_TH}    คุณมีข้อเสนอแนะในการให้บริการของเอไอเอหรือไม่
#Ending
${CheckThankyou_Page}    ขอบคุณที่สละเวลาแสดงความคิดเห็น ทางเราจะนำไปปรับปรุงและพัฒนาคุณภาพผลิตภัณฑ์และการให้บริการต่อไป
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
