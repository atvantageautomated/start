*** Settings ***
Library           Selenium2Library

*** Variables ***
#MOT Iquiry
${InputSurveylink_MOTInquiry_T3}    https://test.tmbfeedback.com/b/w/survey?feed_id=O4dWnaoluvvsVtTFOLvSOQ-K8U9T1CZG#g1
#Inroduction
${CheckLabelIntro}    ขอบคุณครับ คุณมริสาที่สนใจแสดงความคิดเห็นต่อการให้บริการของ TMB เพื่อให้เราปรับปรุงคุณภาพการให้บริการให้ดียิ่งขึ้น
${CheckLabelIntro_1}    ทั้งนี้ TMB ไม่มีนโยบายในการขอข้อมูลส่วนตัว เช่น ที่อยู่ หมายเลขบัตรประชาชน รวมถึงข้อมูลทางการเงินของลูกค้า เช่น หมายเลขบัญชีเงินฝาก หมายเลขบัตรเดบิต หมายเลขบัตรเครดิต
#Q1_MeetNeed
${CheckLabelQ1_MeetNeed}    สาขาบิ๊กซี ลำพูน ให้บริการในขั้นตอนการซื้อกองทุนรวมวันที่ 7 สิงหาคม 2562 ได้ตรงกับความต้องการของคุณในระดับใด
${CheckLabelChoiceQ1_MeetNeed}    โดย 10 คือ ให้บริการได้ตรงกับความต้องการมากที่สุด
#Q2_CES
${CheckLabelQ2_CES}    TMB ทำให้การซื้อกองทุนรวมเป็นเรื่องง่ายสำหรับคุณมากน้อยเพียงใด
${CheckLabelChoiceQ2_CES}    โดย 10 คือ เป็นเรื่องง่ายมาก
#Q3_NPS
${CheckLabelQ3_NPS}    จากประสบการณ์ของ TMB ในครั้งนี้ หากมีคนรู้จักกำลังสนใจจะใช้ผลิตภัณฑ์หรือบริการของ TMB คุณมีแนวโน้มที่จะแนะนำในระดับใด
${CheckLabelChoiceQ3_NPS}    โดย 10 คือ แนะนำอย่างแน่นอน
#NPS_Answer
${CheckLabelNPS0_6}    เพื่อให้เราพัฒนาคุณภาพการบริการให้ดีขึ้น กรุณาระบุเหตุผลที่ทำให้คุณไม่อยากแนะนำผลิตภัณฑ์และบริการของ TMB ให้คนรู้จักใช้
${CheckLabelNPS7_8}    มีเรื่องใดอีกหรือไม่ที่เราสามารถทำให้ดียิ่งขึ้น เพื่อที่คุณจะแนะนำคนรู้จักให้ใช้ TMB อย่างแน่นอน
${CheckLabelNPS9_10}    เรามีความยินดีเป็นอย่างยิ่งที่คุณรู้สึกประทับใจในบริการของธนาคาร
${CheckLabelNPS9_10_1}    ขอกำลังใจให้ชาว TMB ด้วยการระบุเหตุผลที่คุณให้คะแนนดังกล่าว
#Opt_in
${CheckLabelOpt_in}    หากธนาคารต้องการติดต่อกลับหาคุณเพื่อสอบถามข้อมูลเพิ่มเติม คุณจะอนุญาตให้เราติดต่อหรือไม่
