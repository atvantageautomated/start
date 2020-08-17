*** Settings ***
Library           Selenium2Library

*** Variables ***
${locator_language}    //select[@id="g_language"]
${language_TH}    ภาษาไทย
${language_EN}    English
${Browser}        firefox
${Browserchrome}    chrome
#Intro Main Survey
${Check_introMain_TH}    ขอขอบคุณที่ไว้วางใจให้เราได้ให้บริการคุณค่ะ เพื่อเป็นการพัฒนาการบริการต่อไป ขอทราบความคิดเห็นจากคุณในการมาใช้บริการครั้งนี้ค่ะ
${Check_introMain_EN}    Thank you for choosing our services. Please share your feedback based on your recent experience, for our future improvement.
${Check_ChooseLanguage_TH}    Please choose your language
${Check_ChooseLanguage_EN}    Please choose your language
#Link Survey_Seefah Restaurant-Restaurant_TH
${Link_Restaurant_TH1}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=2ccnqpkt8omkx
${Link_Restaurant_TH2}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=2ccnqpkt8omnp
${Link_Restaurant_TH3}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=2ccnqpkt8om1h
${Link_Restaurant_TH4}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=2ccnqpkt8olvx
#Link Survey_Seefah Restaurant-Restaurant_EN
${Link_Restaurant_EN1}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=2ccnqpkt8ol1d
${Link_Restaurant_EN2}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=i2qs739flf1k4zh
${Link_Restaurant_EN3}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=i2t3rpnzze5yjop
${Link_Restaurant_EN4}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=i2sokov63ebpcvt
#Link Survey_Seefah Restaurant-Delivery_TH
${Link_Delivery_TH1}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=2cclrte2wj3n7
${Link_Delivery_TH2}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=2ccnqpkt8omw3
${Link_Delivery_TH3}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=2cclrte2wj1y3
${Link_Delivery_TH4}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=2cclrte2wj3hn
#Link Survey_Seefah Restaurant-Delivery_EN
${Link_Delivery_EN1}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=2cclrte2wj3hn
${Link_Delivery_EN2}    ging.bizcuitvoc.com%2FMQDC%5FFullLoop%2F&project_id=1&Transaction_Meta1=Visit%20and%20Booking&Date_Time_Meta1=_now_&dist_method=QR
${Link_Delivery_EN3}    taging.bizcuitvoc.com%2FMQDC%5FFullLoop%2F&project_id=1&Transaction_Meta1=Visit%20and%20Booking&Date_Time_Meta1=_now_&dist_method=QR
${Link_Delivery_EN4}    taging.bizcuitvoc.com%2FMQDC%5FFullLoop%2F&project_id=1&Transaction_Meta1=Visit%20and%20Booking&Date_Time_Meta1=_now_&dist_method=QR
#Link Survey_Seefah Restaurant-Outside Catering_TH
${Link_OutsideCatering_TH1}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=ikb2s38npodpb75
${Link_OutsideCatering_TH2}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=ikb2s38npodpb9x
${Link_OutsideCatering_TH3}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=ikb2s38npodpbcp
${Link_OutsideCatering_TH4}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=ikb2s38npodpbfh
#Link Survey_Seefah Restaurant-Outside Catering_EN
${Link_OutsideCatering_EN1}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=ikb2s38npodpbi9
${Link_OutsideCatering_EN2}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=ikb2s38npodpbl1
${Link_OutsideCatering_EN3}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=ikb2s38npodpbo1
${Link_OutsideCatering_EN4}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=ikb2s38npodpbqt
#Link Survey_Bake Brothers_TH
${Link_BakeBrothers_TH1}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=2d3ho9antql5t
${Link_BakeBrothers_TH2}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=2d3cr0ttzf07t
${Link_BakeBrothers_TH3}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=2d3fpd3xhl6gt
${Link_BakeBrothers_TH4}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=2d3cr0ttzeunt
${Link_BakeBrothers_TH5}    https://s-atv-staging.bizcuitvoc.com/SEEFAH_FullLoop/?rdId=2d3fpd3xhl5rt
#Link Survey_Bake Brothers_EN
${Link_BakeBrothers_EN1}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=561bbcca-6f63-4c14-99ca-6096f3c5d946&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FMQDC%5FFullLoop%2F&project_id=1&Transaction_Meta1=Visit%20and%20Booking&Date_Time_Meta1=_now_&dist_method=QR
${Link_BakeBrothers_EN2}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=561bbcca-6f63-4c14-99ca-6096f3c5d946&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FMQDC%5FFullLoop%2F&project_id=1&Transaction_Meta1=Visit%20and%20Booking&Date_Time_Meta1=_now_&dist_method=QR
${Link_BakeBrothers_EN3}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=561bbcca-6f63-4c14-99ca-6096f3c5d946&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FMQDC%5FFullLoop%2F&project_id=1&Transaction_Meta1=Visit%20and%20Booking&Date_Time_Meta1=_now_&dist_method=QR
${Link_BakeBrothers_EN4}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=561bbcca-6f63-4c14-99ca-6096f3c5d946&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FMQDC%5FFullLoop%2F&project_id=1&Transaction_Meta1=Visit%20and%20Booking&Date_Time_Meta1=_now_&dist_method=QR
#Link Survey_Seefah Lumpini-ABF_TH
${Link_ABF_TH1}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3001&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=ABF&Date_Time_Meta1=_now_&dist_method=QR
${Link_ABF_TH2}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3002&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=ABF&Date_Time_Meta1=_now_&dist_method=QR
${Link_ABF_TH3}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3003&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=ABF&Date_Time_Meta1=_now_&dist_method=QR
${Link_ABF_TH4}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3004&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=ABF&Date_Time_Meta1=_now_&dist_method=QR
#Link Survey_Seefah Lumpini-ABF_EN
${Link_ABF_EN1}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3005&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=ABF&Date_Time_Meta1=_now_&dist_method=QR
${Link_ABF_EN2}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3006&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=ABF&Date_Time_Meta1=_now_&dist_method=QR
${Link_ABF_EN3}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3007&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=ABF&Date_Time_Meta1=_now_&dist_method=QR
${Link_ABF_EN4}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3008&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=ABF&Date_Time_Meta1=_now_&dist_method=QR
#Link Survey_Seefah Lumpini-Pool_TH
${Link_Pool_TH1}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3001&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Pool&Date_Time_Meta1=_now_&dist_method=QR
${Link_Pool_TH2}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3002&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Pool&Date_Time_Meta1=_now_&dist_method=QR
${Link_Pool_TH3}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3003&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Pool&Date_Time_Meta1=_now_&dist_method=QR
${Link_Pool_TH4}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3004&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Pool&Date_Time_Meta1=_now_&dist_method=QR
#Link Survey_Seefah Lumpini-Pool_EN
${Link_Pool_EN1}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3005&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Pool&Date_Time_Meta1=_now_&dist_method=QR
${Link_Pool_EN2}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3006&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Pool&Date_Time_Meta1=_now_&dist_method=QR
${Link_Pool_EN3}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3007&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Pool&Date_Time_Meta1=_now_&dist_method=QR
${Link_Pool_EN4}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3008&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Pool&Date_Time_Meta1=_now_&dist_method=QR
#Link Survey_Seefah Lumpini-Room Service_TH
${Link_RoomService_TH1}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3001&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Room%20Service&Date_Time_Meta1=_now_&dist_method=QR
${Link_RoomService_TH2}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3002&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Room%20Service&Date_Time_Meta1=_now_&dist_method=QR
${Link_RoomService_TH3}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3003&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Room%20Service&Date_Time_Meta1=_now_&dist_method=QR
${Link_RoomService_TH4}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3004&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Room%20Service&Date_Time_Meta1=_now_&dist_method=QR
#Link Survey_Seefah Lumpini-Room Service_EN
${Link_RoomService_EN1}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3005&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Room%20Service&Date_Time_Meta1=_now_&dist_method=QR
${Link_RoomService_EN2}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3006&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Room%20Service&Date_Time_Meta1=_now_&dist_method=QR
${Link_RoomService_EN3}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3007&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Room%20Service&Date_Time_Meta1=_now_&dist_method=QR
${Link_RoomService_EN4}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3008&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Room%20Service&Date_Time_Meta1=_now_&dist_method=QR
#Link Survey_Seefah Lumpini-Buffet_TH
${Link_Buffet_TH1}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3002&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Buffet&Date_Time_Meta1=_now_&dist_method=QR
${Link_Buffet_TH2}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3003&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Buffet&Date_Time_Meta1=_now_&dist_method=QR
${Link_Buffet_TH3}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3004&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Buffet&Date_Time_Meta1=_now_&dist_method=QR
${Link_Buffet_TH4}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3005&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Buffet&Date_Time_Meta1=_now_&dist_method=QR
#Link Survey_Seefah Lumpini-Buffet_EN
${Link_Buffet_EN1}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3006&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Buffet&Date_Time_Meta1=_now_&dist_method=QR
${Link_Buffet_EN2}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3010&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Buffet&Date_Time_Meta1=_now_&dist_method=QR
${Link_Buffet_EN3}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3009&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Buffet&Date_Time_Meta1=_now_&dist_method=QR
${Link_Buffet_EN4}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3008&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Buffet&Date_Time_Meta1=_now_&dist_method=QR
#Link Survey_Seefah Lumpini-Banquet_TH
${Link_Banquet_TH1}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3001&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Banquet&Date_Time_Meta1=_now_&dist_method=QR
${Link_Banquet_TH2}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3002&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Banquet&Date_Time_Meta1=_now_&dist_method=QR
${Link_Banquet_TH3}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3003&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Banquet&Date_Time_Meta1=_now_&dist_method=QR
${Link_Banquet_TH4}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3004&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Banquet&Date_Time_Meta1=_now_&dist_method=QR
#Link Survey_Seefah Lumpini-Banquet_EN
${Link_Banquet_EN1}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3005&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Banquet&Date_Time_Meta1=_now_&dist_method=QR
${Link_Banquet_EN2}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3006&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Banquet&Date_Time_Meta1=_now_&dist_method=QR
${Link_Banquet_EN3}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3008&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Banquet&Date_Time_Meta1=_now_&dist_method=QR
${Link_Banquet_EN4}    https://s2-atv-staging.bizcuitvoc.com/?mode=generate&deployment_id=232e5fd6-e174-480a-ae6c-06509e2fd79c&redirect_url=http%3A%2F%2Fs-atv-staging.bizcuitvoc.com%2FSEEFAH%5FFullLoop%2F&shopcode=3009&Customer_Meta1=Hotel&Customer_Meta2=Hotel&Location_Meta1=Seefah%20Lumpini&Location_Meta2=Hotel&Location_Meta3=Banquet&Date_Time_Meta1=_now_&dist_method=QR
#Consent form
${Check_consentform_TH}    บริษัท Bizcuit Co., Ltd. (“Bizcuit”) และผู้ประมวลผลข้อมูลของบริษัทนี้ต้องการรวบรวมข้อมูลจากคอมพิวเตอร์และเบราเซอร์ของคุณ รวมถึงที่อยู่ IP และโดเมน ข้อมูลคุ้กกี้ ลักษณะประจำของซอฟต์แวร์และฮาร์ดแวร์ เราใช้ข้อมูลนี้เพื่ออำนวยความสะดวกในการสื่อสารระหว่างอุปกรณ์ของคุณและระบบของเรา ดำเนินการสำรวจ รับรองความถูกต้องในการสำรวจ ตรวจสอบและป้องกันการทุจริต ดำเนินการวิจัยตลาด ดูแลและปรับปรุงเว็บไซต์และแอปฟลิเคชัน รวมทั้งวิเคราะห์การใช้งาน ปรับปรุง และยกระดับบริการของ Bizcuit Bizcuit ประมวลผลข้อมูลที่เก็บรวบรวมในสิงคโปร์ ข้อมูลเพิ่มเติมเกี่ยวกับหลักปฏิบัติด้านความเป็นส่วนตัวของ Bizcuit สามารถดูได้จากลิงก์ด้านล่าง เมื่อคลิก “ถัดไป” ถือว่าคุณตกลงที่จะใช้คุกกี้และเทคโนโลยีการรวบรวมข้อมูลอื่น ๆ ของ Bizcuit
${Check_consentform_EN}    This company and its processor, Bizcuit Co., Ltd. (“Bizcuit”), would like to collect data from your computer and browser, including your IP address and domain, cookie information, and software and hardware attributes. We use this data to facilitate communications between your device and our systems, deliver surveys, ensure survey integrity, detect and prevent fraud, conduct market research, administer and improve our website and applications, and analyze usage of and improve and enhance Bizcuit Services. Bizcuit processes the data collected in Singapore. More information about Bizcuit’s privacy practices are available via the link below. By clicking "Next" you agree to Bizcuit’s use of cookies and other data collection technologies.
#Adaptive TypeOfService Text_TH
${Adap_TypeOfService_Restaurant_TH}    ร้านสีฟ้า
${Adap_TypeOfService_Delivery_TH}    สีฟ้า เดลิเวอรี่
${Adap_TypeOfService_OutsideCatering_TH}    สีฟ้า เคเทอริ่ง
${Adap_TypeOfService_Hotel_TH}    Hotel
${Adap_TypeOfService_BakeBrothers_TH}    ร้านเบค บราเธอร์ส
#Adaptive TypeOfService Text_EN
${Adap_TypeOfService_Restaurant_EN}    Seefah Restaurant
${Adap_TypeOfService_Delivery_EN}    Seefah Delivery
${Adap_TypeOfService_OutsideCatering_EN}    Seefah Catering
${Adap_TypeOfService_Hotel_EN}    Hotel
${Adap_TypeOfService_BakeBrothers_EN}    Bake Brothers
#Adaptive ShopType Text_TH
${Adap_ShopType_ABF_TH}    บริการอาหารเช้าของ
${Adap_ShopType_Pool_TH}    บริการอาหารและเครื่องดื่มริมสระน้ำของ
${Adap_ShopType_RoomService_TH}    บริการรูมเซอร์วิสของ
${Adap_ShopType_Banquet_TH}    บริการจัดเลี้ยงของ
${Adap_ShopType_Buffet_TH}    บุฟเฟ่ต์
#Adaptive ShopType Text_EN
${Adap_ShopType_ABF_EN}    breakfast of
${Adap_ShopType_Pool_EN}    pool service of
${Adap_ShopType_RoomService_EN}    room service of
${Adap_ShopType_Banquet_EN}    banquet service of
${Adap_ShopType_Buffet_EN}    buffet of
#CSAT
${QN_CSAT_TH1}    จากการใช้บริการ
${QN_CSAT_TH5}    ในครั้งนี้
${QN_CSAT_TH6}    โดยรวมแล้วคุณพึงพอใจมากน้อยแค่ไหนคะ
${QN_CSAT_EN1}    How satisfied are you with overall experience at
${QN_CSAT_EN5}    ?
#OAPos_TH
${QN_OAPos_TH}    เราดีใจที่คุณประทับใจการบริการของเราในครั้งนี้ และอะไรที่ทำให้คุณพึงพอใจมากที่สุด เพื่อที่จะได้พัฒนาการบริการของเราให้ดียิ่งขึ้นค่ะ
${QN_OAPos_EN}    We are happy to know that you are happy with our service experience, could you tell us what makes you satisfied this time?
#OANeg_TH
${QN_OANeg_TH}    เราเสียใจและขออภัยเป็นอย่างยิ่ง กับประสบการณ์ที่ไม่ประทับใจในครั้งนี้ คุณพอจะเล่าเหตุการณ์ที่เกิดขึ้นเพื่อที่จะได้ปรับปรุงแก้ไขอย่างเร่งด่วน
${QN_OANeg_EN}    We are sorry to hear that you did not have a delightful service experience. Could you tell us what made you dissatisfied?
#Opt_in_contact
${QN_opt_in_contact_TH}    เราจะติดต่อกลับเพื่อสอบถามข้อมูลเพิ่มเติม เพื่อพัฒนาการบริการให้ดียิ่งขึ้น คุณยินดีให้เราติดต่อกลับหรือไม่คะ?
${QN_opt_in_contact_EN}    In order to serve you better, do you allow us to contact you for further information?
#RP
${QN_RP_TH}       จากการใช้บริการในคร้้งนี้ คุณมีแนวโน้มจะกลับมาใช้บริการมากน้อยแค่ไหนคะ?
${QN_RP_EN}       How likely would you to repeat your purchase with us?
#Attribute1
${QN_Attri1_TH}    จากการใช้บริการในครั้งนี้ คุณมีแนวโน้มที่จะแนะนำเพื่อนหรือคนรู้จักของคุณให้มาใช้บริการกับสีฟ้า Catering มากน้อยแค่ไหนคะ
${QN_Attri1_EN}    Based on your experience, how likely are you to recommend Seefah Catering to a friend or family?
#Attribute2
${QN_TitleAttri2_TH}    กรุณาให้คะแนนความพึงพอใจในเรื่องต่อไปนี้
${QN_TitleAttri2_EN}    How satisfied are you in the following topics:
${QN_Attri2_TH}    ความสะดวกรวดเร็วในการติดต่อประสานงาน
${QN_Attri2_EN}    Speed of coordination and contact from our staffs
#Attribute3
${QN_TitleAttri3_TH}    กรุณาให้คะแนนความพึงพอใจในเรื่องต่อไปนี้
${QN_TitleAttri3_EN}    How satisfied are you in the following topics:
${QN_Attri3_TH}    พนักงานต้อนรับคุณด้วยความยิ้มแย้มแจ่มใส
${QN_Attri3_EN}    Staffs were good welcoming with smile
#Attribute4
${QN_Attri4_TH}    การให้บริการของพนักงาน call center
${QN_Attri4_EN}    Service quality of call center staff
#Attribute5
${QN_Attri5_TH}    การให้บริการของพนักงาน
${QN_Attri5_EN}    Service quality of staffs
#Attribute6
${QN_Attri6_TH}    ความรวดเร็วในการให้บริการ
${QN_Attri6_EN}    Speed of service of staffs
#Attribute7
${QN_Attri7_TH}    ความรวดเร็วในการจัดส่งอาหาร
${QN_Attri7_EN}    Speed of food's delivery
#Attribute8
${QN_Attri8_TH}    ความพึงพอใจในรสชาติอาหาร
${QN_Attri8_EN}    Overall satisfaction toward taste of foods
#Attribute9
${QN_Attri9_TH}    คุณภาพของอาหาร
${QN_Attri9_EN}    Food's quality
#Attribute10
${QN_Attri10_TH}    ความหลากหลายของอาหาร
${QN_Attri10_EN}    Variety of menu
#Attribute11
${QN_Attri11_TH}    ความคุ้มค่าของราคา
${QN_Attri11_EN}    Value for money comparing to food's quality
#Attribute12
${QN_Attri12_TH}    บรรยากาศภายในร้าน
${QN_Attri12_EN}    Shop's ambience
#Profile
${QN_Profile_TH}    ขอทราบข้อมูลของคุณเพิ่มเติมด้วยค่ะ
${QN_Profile_EN}    Please provide your additional information.
${QN_name_TH}     ชื่อ-นามสกุล
${QN_name_EN}     Name-Surname
${QN_age_TH}      อายุ
${QN_age_EN}      Age
${QN_mobile_TH}    เบอร์โทรศัพท์
${QN_mobile_EN}    Mobile Phone No.
${QN_email_TH}    อีเมล
${QN_email_EN}    Email
${QN_nationalitly_TH}    สัญชาติ
${QN_nationalitly_EN}    Nationality
${QN_room_TH}     เลขห้องพัก
${QN_room_EN}     Room No.
#Choice Age
${Check_ChoiceAge1_TH}    name=Answer_18_0_1_0
${Check_ChoiceAge2_TH}    name=Answer_18_0_1_1
${Check_ChoiceAge3_TH}    name=Answer_18_0_1_2
${Check_ChoiceAge4_TH}    name=Answer_18_0_1_3
${Check_ChoiceAge1_EN}    name=Answer_18_0_1_0
${Check_ChoiceAge2_EN}    name=Answer_18_0_1_1
${Check_ChoiceAge3_EN}    name=Answer_18_0_1_2
${Check_ChoiceAge4_EN}    name=Answer_18_0_1_3
#Question Media
${QN_media_TH}    ไม่ทราบว่าการที่คุณเข้ามารับประทานอาหารที่ร้านในวันนี้ คุณเห็นสื่อจากช่องทางใดเป็นหลักคะ
${QN_media_EN}    Which of the following media influence your dining-in decision this time?
#Choice Media TH
${Check_ChoiceM1_TH}    name=Answer_20_0_0_0
${Check_ChoiceM2_TH}    name=Answer_20_0_0_1
${Check_ChoiceM3_TH}    name=Answer_20_0_0_2
${Check_ChoiceM4_TH}    name=Answer_20_0_0_3
${Check_ChoiceM5_TH}    name=Answer_20_0_0_4
${Check_ChoiceM6_TH}    name=Answer_20_0_0_5
${Check_ChoiceM7_TH}    name=Answer_20_0_0_6
${Check_ChoiceM8_TH}    name=Answer_20_0_0_7
${Check_ChoiceM9_TH}    name=Answer_20_0_0_8
${Check_ChoiceM10_TH}    name=Answer_20_0_0_9
${Check_ChoiceM11_TH}    name=Answer_20_0_0_10
${Check_ChoiceM12_TH}    name=Answer_20_0_0_11
${Check_ChoiceM13_TH}    name=Answer_20_0_0_12
${Check_ChoiceM14_TH}    name=Answer_20_0_0_13
#Choice Media EN
${Check_ChoiceM1_EN}    name=Answer_20_0_0_0
${Check_ChoiceM2_EN}    name=Answer_20_0_0_1
${Check_ChoiceM3_EN}    name=Answer_20_0_0_2
${Check_ChoiceM4_EN}    name=Answer_20_0_0_3
${Check_ChoiceM5_EN}    name=Answer_20_0_0_4
${Check_ChoiceM6_EN}    name=Answer_20_0_0_5
${Check_ChoiceM7_EN}    name=Answer_20_0_0_6
${Check_ChoiceM8_EN}    name=Answer_20_0_0_7
${Check_ChoiceM9_EN}    name=Answer_20_0_0_8
${Check_ChoiceM10_EN}    name=Answer_20_0_0_9
${Check_ChoiceM11_EN}    name=Answer_20_0_0_10
${Check_ChoiceM12_EN}    name=Answer_20_0_0_11
${Check_ChoiceM13_EN}    name=Answer_20_0_0_12
${Check_ChoiceM14_EN}    name=Answer_20_0_0_13
#Question Sugestion
${QN_q_sug_TH1}    สุดท้ายนี้คุณมีข้อเสนอแนะเพิ่มเติมที่อยากให้
${QN_q_sug_TH5}    นำไปพัฒนาหรือปรับปรุงในเรื่องต่างๆบ้างหรือไม่คะ
${QN_q_sug_EN1}    Could you please give us suggestion on
${QN_q_sug_EN5}    for further improvement?
#endMessage
${QN_endMessage_TH}    ขอบคุณที่สละเวลาแสดงความคิดเห็น ทางเราจะนำไปปรับปรุงและพัฒนาคุณภาพการให้บริการต่อไปค่ะ
${QN_endMessage_EN}    Thank you for your feedback. We will use your feedback for future improvement.
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
${btn_startTH}    //span[@class='btn start'][text()='เริ่มต้น']
${btn_startEN}    //span[@class='btn start'][text()='Start']
${btn_nextTH}     xpath=//span[text()='ถัดไป']
${btn_nextEN}     xpath=//*[@class="btn next"]
${end_btn}        xpath=//*[@class="btn"]
${Next_footer}    xpath=//*[@class="icon fl-fl-chevron-right"]
${Back_footer}    xpath=//*[@class="icon fl-fl-chevron-left"]
