CREATE TABLE IF NOT EXISTS Living_people (
    `P_ID` VARCHAR(4) CHARACTER SET utf8,
    `Name` VARCHAR(32) CHARACTER SET utf8,
    `Label` VARCHAR(35) CHARACTER SET utf8,
    PRIMARY KEY (P_ID),
    foreign key (P_ID) REFERENCES Politicians_table(P_ID)
);
INSERT INTO Living_people VALUES
    ('p3','<Morteza_Mohammadkhan>','مرتضي محمدخان@fas'),
    ('p4','<Ali_Larijani>','علي املي لاريجاني@fas'),
    ('p5','<Mohammadreza_Nematzadeh>','محمدرضا نعمت‌زاده@fas'),
    ('p13','<Ahmad_Sadegh-Bonab>','Ahmad'),
    ('p14','<Mohammad_Bahrami>','Mohammad Bahrami@eng'),
    ('p16','<Ali_Jannati>','علی جنتی@fas'),
    ('p18','<Mohammad-Reza_Mahdavi_Kani>','محمد رضا مهدوي كني@fas'),
    ('p20','<Alireza_Marandi>','علي رضا مرندي@fas'),
    ('p22','<Marzieh_Vahid-Dastjerdi>','مرضیهٔ وحید دستجردی@fas'),
    ('p23','<Ahmad_Tavakkoli>','احمد توکلی@fas'),
    ('p24','<Akbar_Hashemi_Rafsanjani>','Ali Akbar Hāshemī Rafsanjānī@eng'),
    ('p25','<Bijan_Namdar_Zangeneh>','بيژن زنگنه@fas'),
    ('p26','<Tahmasb_Mazaheri>','طهماسب مظاهری@fas'),
    ('p27','<Parviz_Kazemi>','پرويز كاظمي@fas'),
    ('p37','<Mahmoud_Ahmadinejad>','احمدی‌نژاد@fas'),
    ('p42','<Mohammad_Saeedikia>','محمد سعیدی کیا@fas'),
    ('p44','<Mohammad_Salimi>','محمد سلیمی@fas'),
    ('p46','<Mehdi_Ghazanfari>','مهدی غضنفری@fas'),
    ('p48','<Zahra_Shojaei>','Shojaei'),
    ('p49','<Alireza_Tahmasbi>','علیرضا طهماسبی@fas'),
    ('p50','<Ali_Akbar_Mohtashamipur>','علي اكبر محتشمي@fas'),
    ('p53','<Abdollah_Nouri>','عبدالله نوري@fas'),
    ('p54','<Jahangir_Amuzegar>','جهانگير آموزگار@fas'),
    ('p55','<Ahmad_Khorram>','احمد خرم@fas'),
    ('p56','<Esmail_Shooshtari>','محمداسماعیل شوشتری@fas'),
    ('p57','<Shamseddin_Hosseini>','سید شمس‌الدین حسینی@fas'),
    ('p58','<Habibollah_Bitaraf>','حبیب الله بیطرف@fas'),
    ('p59','<Sadegh_Mahsouli>','محمدصادق محصولي@fas'),
    ('p61','<Kazem_Vaziri_Hamaneh>','Kazem Vaziri Hamane@eng'),
    ('p62','<Kamal_Habibollahi>','کمال الدین میرحبیب اللهی@fas'),
    ('p63','<Mohammad-Reza_Bahonar>','محمد رضا باهنر@fas'),
    ('p66','<Hassan_Rouhani>','حسن فریدون@fas'),
    ('p67','<Mostafa_Pourmohammadi>','مصطفي پورمحمدي@fas'),
    ('p68','<Hossein_Kamali>','حسین کمالی@fas'),
    ('p70','<Kamal_Kharazi>','كمال خرازي@fas'),
    ('p73','<Ali_Akbar_Moinfar>','Ali'),
    ('p74','<Ali_Shamkhani>','شمخانی@fas'),
    ('p75','<Ahmad_Vahidi>','سردار احمد وحیدی@fas'),
    ('p76','<Masoud_Pezeshkian>','مسعود پزشكيان@fas'),
    ('p78','<Manouchehr_Ganji>','Ganji'),
    ('p79','<Ahmad_Masjed-Jamei>','احمد مسجد جامعي@fas'),
    ('p82','<Majid_Namjoo>','مجيد نامجو@fas'),
    ('p85','<Mohammad_Javad_Zarif>','جواد ظريف@fas'),
    ('p86','<Mohammad_Ardakani>','Ardakani'),
    ('p90','<Reza_Sheykholeslam>','عبدالرضا شيخ الاسلامي@fas'),
    ('p91','<Ali_Akbar_Mehrabian>','علي اكبر محرابيان@fas'),
    ('p93','<Eshaq_Jahangiri>','اسحاق جهانگيري@fas'),
    ('p95','<Kamran_Bagheri_Lankarani>','کامران باقری لنکرانی@fas'),
    ('p96','<Gholam_Reza_Aghazadeh>','غلامرضا اقازاده@fas'),
    ('p97','<Mohammad_Soleimani>','محمد سلیمانی@fas'),
    ('p98','<Mohammad_Jahromi>','Mohammad'),
    ('p100','<Mohammad_Reza_Rahimi>','محمد رضا رحیمی@fas'),
    ('p103','<Abbas_Ahmad_Akhoundi>','عباس احمد آخوندی@fas'),
    ('p104','<Ardeshir_Zahedi>','اردشير زاهدي@fas'),
    ('p105','<Manouchehr_Mottaki>','متکی@fas'),
    ('p107','<Masoud_Mir_Kazemi>','مسعود میر کاظمی@fas'),
    ('p108','<Reza_Malekzadeh>','رضا ملك زاده@fas'),
    ('p109','<Ata''ollah_Mohajerani>','سید عطاالله مهاجرانی@fas'),
    ('p113','<Esfandiar_Rahim_Mashaei>','اسفندیار رحیم‌مشایی@fas'),
    ('p116','<Mohammad-Ali_Najafi>','محمدعلی نجفی (معاون رییس جمهور)@fas'),
    ('p123','<Mohammad_Hossein_Jalali>','Jalali'),
    ('p124','<Mohammad_Hosseini_(politician)>','Mohammad Hosseini (politician)@eng'),
    ('p128','<Mohammad_Forouzandeh>','Mohammad'),
    ('p129','<Mohammad_Reyshahri>','ری شهری@fas'),
    ('p131','<Rostam_Ghasemi>','رستم قاسمي@fas'),
    ('p133','<Ali_Akbar_Velayati>','علی‌اکبر ولایتی@fas'),
    ('p136','<Mohammad_Gharazi>','مهندس غرضي@fas'),
    ('p138','<Akbar_Torkan>','اكبر تركان@fas'),
    ('p142','<Jamshid_Amouzegar>','جمشید اموزگار@fas'),
    ('p143','<Ali_Younesi>','علي يونسي@fas'),
    ('p144','<Mostafa_Mohammad-Najjar>','محمد مصطفي نجار@fas'),
    ('p145','<Gholam-Hossein_Elham>','غلامحسين الهام@fas'),
    ('p146','<Hashemi_Rafsanjani>','حجت الاسلام هاشمی رفسنجانی@fas'),
    ('p147','<Ali_Fallahian>','فلاحیان@fas'),
    ('p148','<Behzad_Nabavi>','بهزاد نبوي@fas'),
    ('p153','<Asadollah_Abbasi>','Asadollah'),
    ('p154','<Ali_Mohammad_Besharati>','Ali Mohammad Besharati@eng'),
    ('p157','<Mohammad_Mehdi_Zahedi>','محمد‌مهدی زاهدی@fas'),
    ('p158','<Reza_Taghipour>','رضا تقی‌پور انواری@fas'),
    ('p161','<Ali_Tayebnia>','Ali Tayebnia'),
    ('p162','<Hushang_Ansary>','هوشنگ انصاري@fas'),
    ('p164','<Hossein_Dehghan>','حسين دهقان@fas'),
    ('p165','<Parviz_Fattah>','سید پرویز فتاح@fas'),
    ('p166','<Ghorbanali_Dorri-Najafabadi>','قربانعلی دری نجف ابادی@fas'),
    ('p167','<Ali_Khamenei>','ایه‌الله خامنه‌ای@fas'),
    ('p168','<Ebrahim_Yazdi>','ابراهم يزدي@fas'),
    ('p173','<Ali_Nikzad>','نیکزاد@fas'),
    ('p176','<Mohammad_Shariatmadari>','Mohammad Shariatmadari@eng'),
    ('p177','<Hashem_Sabbaghian>','هاشم صباغيان@fas'),
    ('p179','<Mohammad-Reza_Eskandari>','محمدرضا اسكندري@fas'),
    ('p180','<Hamid-Reza_Haji_Babaee>','حاجی‌بابایی@fas'),
    ('p181','<Safdar_Hosseini>','سید صفدر حسینی@fas'),
    ('p182','<Ali_Shariatmadari>','علي شريعتمداري@fas'),
    ('p183','<Abdolvahed_Mousavi_Lari>','عبدالواحد موسوي لاري@fas'),
    ('p188','<Alireza_Ali_Ahmadi>','علیرضا علی‌احمدی@fas'),
    ('p189','<Davoud_Danesh-Jafari>','داود دانش جعفری@fas'),
    ('p191','<Ali_Akbar_Nategh-Nouri>','علی‌اکبر ناطق نوری@fas'),
    ('p194','<Mohammad_Khatami>','سید محمدخاتمی@fas'),
    ('p197','<Gholam-Hossein_Mohseni-Eje''i>','غلامحسين اژه اي@fas'),
    ('p198','<Iradj_Fazel>','ايرج فاضل@fas'),
    ('p199','<Mohammad_Abbasi>','محمد عباسي@fas'),
    ('p200','<Hamid_Chitchian>','Hamid Chitchian@eng'),
    ('p201','<Mohammad_Reza_Aref>','دكتر عارف@fas'),
    ('p202','<Hossein_Saffar_Harandi>','صفار هرندي@fas'),
    ('p204','<Mir-Hossein_Mousavi>','میرحسین موسوی خامنه ای@fas'),
    ('p205','<Parviz_Davoodi>','پرويز داودي@fas'),
    ('p206','<Ahmad_Motamedi>','Ahmad'),
    ('p211','<Gholam_Hossein_Nozari>','غلامحسين نوذري@fas'),
    ('p215','<Kamran_Daneshjoo>','كامران دانشجو@fas'),
    ('p216','<Mohsen_Rafighdoost>','محسن رفيق دوست@fas'),
    ('p217','<Mahmoud_Farshidi>','Mahmoud'),
    ('p219','<Sadeq_Khalilian>','Sadeq Khalilian'),
    ('p220','<Yahya_Ale_Eshaq>','يحيي ال اسحاق@fas'),
    ('p223','<Mostafa_Mir-Salim>','Mostafa Mir-Salim'),
    ('p226','<Mostafa_Moeen>','مصطفی معین@fas'),
    ('p228','<Jafar_Towfighi>','جعفر توفيقي داريان@fas'),
    ('p231','<Hossein_Namazi>','Hossein Namazi@eng'),
    ('p232','<Heydar_Moslehi>','حيدر مصلحي@fas'),
    ('p238','<Abolhassan_Banisadr>','بنی‌صدر@fas'),
    ('p239','<Karim_Khodapanahi>','Karim Khodapanahi'),
    ('p242','<Alireza_Sheikhattar>','Ali-Reza@deu'),
    ('p243','<Ali_Akbar_Salehi>','علی‌اکبر صالحی@fas'),
    ('p244','<Abdolreza_Rahmani_Fazli>','رحمانی فضلی@fas'),
    ('p246','<Hamid_Behbahani>','حمید بهبهانی@fas'),
    ('p247','<Mahmoud_Alavi>','محمود علوي@fas'),
    ('p248','<Morteza_Bakhtiari>','Morteza Bakhtiari@eng');
