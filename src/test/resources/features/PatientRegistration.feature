@ServiceExaminationRegistration
@PatientRegistration

Feature: probel_hastaKayit
  Background:
    Given The user logs in
    And The user goes Hasta Islemleri, Ayaktan Hasta Islemleri and then click Poliklinik Muayene Kayit
    And Click the Hasta button

  @TC0154 @US_001 @Bug @Smoke
  Scenario: TC0154 - The user must not be able to enter a later date for your mother's date of birth
    Given Enter Kurum, Kurum detay
    And user selects the Uyruk
    And user writes the name of the mother
    And user writes the name of the father
    And user selects the date of birth mother
    And user writes the place of birth
    And user selects the date of birth
    And user click hasta Turu
    And user click tika tarafindan getirilen hastalar
    And user enters the surname
    And enter the user name
    And user selects the proximity
    And user selects a gender
    And user chooses a marital status
    And user writes Passport Id
    And user writes Passport No
    And user enters the mobile phone
    And user writes E-mail
    And user chooses a profession
    And user selects the status
    And user selects the learning
    And user selects the blood type
    And user clicks on the save button
    And user assert the registration
    And user clicks the papup close button
    And user clicks the patient registration KAPAT button
    And user selects an poliklinik
    And user selects the mode of arrival
    And user click kaydet
    And user verifies the message "Bilgiler kaydedildi."
    And  user breaks down the popup to the TAMAM button

  @TC0155 @US_001 @Bug
  Scenario: TC0155 - Received an error "Passport No/Id" when the user entered an incorrect "Tahsis No/Id"
    Given Enter Kurum, Kurum detay
    And user selects the Uyruk
    And user click hasta Turu
    And user click tika tarafindan getirilen hastalar
    And user selects the date of birth
    And user enters the surname
    And enter the user name
    And user selects a gender
    And user writes Passport Id
    And user writes Passport No
    And user enters the mobile phone
    And user clicks on the save button
    And user assert the registration
    And user clicks the papup close button
    And user clicks the patient registration KAPAT button
    And user selects an poliklinik
    And user selects the mode of arrival
    And user click kaydet
    And user verifies the message "Bilgiler kaydedildi."
    And  user breaks down the popup to the TAMAM button


  @TC0168 @Bug
  Scenario: TC0168 - Armutlu was chosen as the district of Izmir.
    Given Enter Kurum, Kurum detay
    And user selects the Uyruk
    And user click hasta Turu
    And user click Turk Soylu Yabancilar
    And user selects the date of birth
    And user enters the surname
    And enter the user name
    And user selects a gender
    And user writes Passport Id
    And user writes Passport No
    And user selects a gender
    And user chooses ilce
    And user enters the mobile phone
    And user clicks on the save button
    And user assert the registration
    And user clicks the papup close button
    And user clicks the patient registration KAPAT button
    And user selects an poliklinik
    And user selects the mode of arrival
    And user click kaydet
    And user verifies the message "Bilgiler kaydedildi."
    And  user breaks down the popup to the TAMAM button

  @TC0169 @Bug
  Scenario: TC0169 - User can write their private names such as Mother Name, Father Name, Place of Birth in lower case
    Given Enter Kurum, Kurum detay
    When user selects the Uyruk
    And user click hasta Turu
    And user click tika tarafindan getirilen hastalar
    And user writes the name of the mother
    And user writes the name of the father
    And user selects the date of birth mother
    And user selects the date of birth
    And user selects a gender
    And user writes Passport Id
    And user writes Passport No
    And user enters the mobile phone
    And user clicks on the save button
    And user assert the registration
    And user clicks the papup close button
    And user clicks the patient registration KAPAT button
    And user selects an poliklinik
    And user selects the mode of arrival
    And user click kaydet
    And user verifies the message "Bilgiler kaydedildi."
    And  user breaks down the popup to the TAMAM button


  @TC0170 @Bug @Smoke
  Scenario:TC0170 - The user can register in the Foreign patient type "Tourist's Health" option on the Home page
    Given Enter Kurum, Kurum detay
    And user selects the Uyruk
    And user click hasta Turu
    And user click turistin sagligi
    And user writes the name of the mother
    And user writes the name of the father
    And user selects the date of birth mother
    And user selects the date of birth
    And user selects a gender
    And user writes Passport Id
    And user writes Passport No
    And user enters the mobile phone
    And user clicks on the save button
    And user clicks the papup close button
    And user clicks the patient registration KAPAT button
    And user clicks on home page foreign patient type
    And user writes on the popup  health of the tourist
    And user assert the registration


  @TC0171
  Scenario: TC0171 - The user registers a patient in the type "TIKA TARAFINDAN GETIRILEN HASTALAR"
    Given Enter Kurum, Kurum detay
    And user selects the Uyruk SURİYE
    And user click hasta Turu
    And user click tika tarafindan getirilen hastalar
    And user writes the name of the mother
    And user writes the name of the father
    And user selects the date of birth mother
    And user writes the place of birth
    And user selects the date of birth
    And user enters the surname
    And enter the user name
    And user selects the proximity
    And user selects a gender
    And user chooses a marital status
    And user writes Passport Id
    And user writes Passport No
    And user enters the mobile phone
    And user writes E-mail
    And user chooses a profession
    And user selects the learning
    And user selects the blood type
    And user chooses ilce Aliaga
    And user clik Email button
    And user click kimlik fotokopisi alindi button
    And user click KVKK button
    And user clicks on the save button
    And user clicks the papup close button
    And user clicks the patient registration KAPAT button
    And user assert the registration
    And user selects an poliklinik
    And user selects the mode of arrival
    And user click kaydet
    And user verifies the message "Bilgiler kaydedildi."
    And  user breaks down the popup to the TAMAM button


  @TC0172
  Scenario: TC0172 - The user registers a patient in the type " TURİSTİN SAĞLIĞI"
    Given Enter Kurum, Kurum detay
    And user selects the Uyruk ALMANYA
    And user click hasta Turu
    And user click turistin sagligi
    And user writes the name of the mother
    And user writes the name of the father
    And user selects the date of birth mother
    And user writes the place of birth
    And user selects the date of birth
    And user enters the surname
    And enter the user name
    And user selects the proximity
    And user selects a gender
    And user chooses a marital status
    And user writes Passport Id
    And user writes Passport No
    And user enters the mobile phone
    And user writes E-mail
    And user chooses a profession
    And user selects the learning
    And user selects the blood type
    And user chooses ilce Aliaga
    And user clik Email button
    And user click kimlik fotokopisi alindi button
    And user click KVKK button
    And user clicks on the save button
    And user clicks the papup close button
    And user clicks the patient registration KAPAT button
    And user assert the registration
    And user selects an poliklinik
    And user selects the mode of arrival
    And user click kaydet
    And user verifies the message "Bilgiler kaydedildi."
    And  user breaks down the popup to the TAMAM button



  @TC0173
  Scenario: TC0173 - The user registers a patient in the type "TÜRK SOYLU YABANCILAR"
    Given Enter Kurum, Kurum detay
    And user selects the Uyruk AZERBEYCAN
    And user click hasta Turu
    And user click Turk Soylu Yabancilar
    And user writes the name of the mother
    And user writes the name of the father
    And user selects the date of birth mother
    And user writes the place of birth
    And user selects the date of birth
    And user enters the surname
    And enter the user name
    And user selects the proximity
    And user selects a gender
    And user chooses a marital status
    And user writes Passport Id
    And user writes Passport No
    And user enters the mobile phone
    And user writes E-mail
    And user chooses a profession
    And user selects the learning
    And user selects the blood type
    And user chooses ilce Aliaga
    And user clik Email button
    And user click kimlik fotokopisi alindi button
    And user click KVKK button
    And user clicks on the save button
    And user clicks the papup close button
    And user clicks the patient registration KAPAT button
    And user assert the registration
    And user selects an poliklinik
    And user selects the mode of arrival
    And user click kaydet
    And user verifies the message "Bilgiler kaydedildi."
    And  user breaks down the popup to the TAMAM button


  @TC0174 @Bug
  Scenario: TC0174 - User registers with phone number in correct format
    Given Enter Kurum, Kurum detay
    And user selects the Uyruk AZERBEYCAN
    And user click hasta Turu
    And user click Turk Soylu Yabancilar
    And user writes the name of the mother
    And user writes the name of the father
    And user selects the date of birth mother
    And user writes the place of birth
    And user selects the date of birth
    And user enters the surname
    And enter the user name
    And user selects the proximity
    And user selects a gender
    And user chooses a marital status
    And user writes Passport Id
    And user writes Passport No
    And user enters the mobile phone number in the wrong format
    And user writes E-mail
    And user chooses a profession
    And user selects the learning
    And user selects the blood type
    And user chooses ilce Aliaga
    And user clik Email button
    And user click kimlik fotokopisi alindi button
    And user click KVKK button
    And user clicks on the save button
    And user clicks the papup close button
    And user clicks the patient registration KAPAT button
    And user assert the registration
    And user selects an poliklinik
    And user selects the mode of arrival
    And user click kaydet
    And user verifies the message "Bilgiler kaydedildi."
    And  user breaks down the popup to the TAMAM button


  @TC0175 @Bug @Smoke
  Scenario:TC0175 - User registers with name and surname in the appropriate format
    Given Enter Kurum, Kurum detay
    And user selects the Uyruk AZERBEYCAN
    And user click hasta Turu
    And user click Turk Soylu Yabancilar
    And user selects the date of birth
    And user enters the surname wrong format
    And enter the user name wrong format
    And user selects the proximity
    And user selects a gender
    And user chooses a marital status
    And user writes Passport Id
    And user writes Passport No
    And user enters the mobile phone
    And user clicks on the save button
    And user clicks the papup close button
    And user clicks the patient registration KAPAT button
    And user assert the registration
    And user selects an poliklinik
    And user selects the mode of arrival
    And user click kaydet
    And user verifies the message "Bilgiler kaydedildi."
    And  user breaks down the popup to the TAMAM button



  @TC0176 @Bug @Smoke
  Scenario:TC0176 - User registers with baba adı, anne adı and dogum yeri in the appropriate format
    Given Enter Kurum, Kurum detay
    And user selects the Uyruk AZERBEYCAN
    And user click hasta Turu
    And user click Turk Soylu Yabancilar
    And user selects the date of birth
    And user enters the baba adi wrong format
    And enter the user anne adi wrong format
    And enter the user dogum yeri wrong format
    And user enters the surname
    And enter the user name
    And user selects the proximity
    And user selects a gender
    And user chooses a marital status
    And user writes Passport Id
    And user writes Passport No
    And user enters the mobile phone
    And user clicks on the save button
    And user clicks the papup close button
    And user clicks the patient registration KAPAT button
    And user assert the registration
    And user selects an poliklinik
    And user selects the mode of arrival
    And user click kaydet
    And user verifies the message "Bilgiler kaydedildi."
    And  user breaks down the popup to the TAMAM button


  @TC0064
  Scenario: TC0064 - 13_17_99 Person Information data entry by Patient Type and nationality of countries other than Turkey
    Given Enter Kurum, Kurum detay
    And user selects the Uyruk
    And user click hasta Turu
    And user select multeci kisiler
    And user selects the date of birth
    And user selects a gender
    And user writes Passport Id
    And user writes Passport No
    And user enters the mobile phone
    And user clicks on the save button
    And user assert the registration
    And user click Islem Kapat button
    And user click Kayit Kapat button
    And user select Gelis sekli
    And user click Kaydet button
    And user click TAMAM button in the popup
    And user click Kaydet button
    And user close the message bilgiler kaydedildi
    And user registration verifies


  @TC0064_D0025 @Bug
  Scenario: TC0064 - D0025 - There is no such country as Seysel
    Given Enter Kurum, Kurum detay
    And user selects the Uyruk as Seysel
    And user click hasta Turu
    And user select multeci kisiler
    And user selects the date of birth
    And user selects a gender
    And user writes Passport Id
    And user writes Passport No
    And user enters the mobile phone
    And user clicks on the save button
    And user assert the registration
    And user click Islem Kapat button
    And user click Kayit Kapat button
    And user select Gelis sekli
    And user click Kaydet button
    And user click TAMAM button in the popup
    And user click Kaydet button
    And user close the message bilgiler kaydedildi
    And user registration verifies


  @TC0064_D0026 @Bug
  Scenario:TC0064 - D0026 - In September 2018, Svaziland changed its name to Eswatini. Estawani not on the new list
    Given Enter Kurum, Kurum detay
    And user selects the Uyruk as Svaziland
    And user click hasta Turu
    And user select multeci kisiler
    And user selects the date of birth
    And user selects a gender
    And user writes Passport Id
    And user writes Passport No
    And user enters the mobile phone
    And user clicks on the save button
    And user assert the registration
    And user click Islem Kapat button
    And user click Kayit Kapat button
    And user select Gelis sekli
    And user click Kaydet button
    And user click TAMAM button in the popup
    And user click Kaydet button
    And user close the message bilgiler kaydedildi
    And user registration verifies



  @TC0064_D0027 @Bug @Smoke
  Scenario:TC0064 - D0027 - The Tahsis No ve Karne Seri No required for Syrian refugees, but also for Germany and Argentina
    Given Enter Kurum, Kurum detay
    And user selects the Uyruk as Almanya
    And user click hasta Turu
    And user select multeci kisiler
    And user selects the date of birth
    And user selects a gender
    And user writes Passport Id
    And user writes Passport No
    And user enters the mobile phone
    And user clicks on the save button
    And user assert the registration
    And user click Islem Kapat button
    And user click Kayit Kapat button
    And user select Gelis sekli
    And user click Kaydet button
    And user click TAMAM button in the popup
    And user click Kaydet button
    And user close the message bilgiler kaydedildi
    And user registration verifies



  @TC0064_D0024 @Bug
  Scenario:TC0064 - D0024 - There is a meaningless country name in the country option under the Uyrugu
    Given Enter Kurum, Kurum detay
    And user selects the Uyruk as ??L?
    And user click hasta Turu
    And user select multeci kisiler
    And user selects the date of birth
    And user selects a gender
    And user writes Passport Id
    And user writes Passport No
    And user enters the mobile phone
    And user clicks on the save button
    And user assert the registration
    And user click Islem Kapat button
    And user click Kayit Kapat button
    And user select Gelis sekli
    And user click Kaydet button
    And user click TAMAM button in the popup
    And user click Kaydet button
    And user close the message bilgiler kaydedildi
    And user registration verifies



  @TC0065 @Bug
  Scenario:TR0065 - data entry according to Patient Type 13_17_99 by clicking yeni dogan checkbox
    Given Enter Kurum, Kurum detay
    And user selects the Uyruk as arnavutluk
    And user click hasta Turu
    And user select stateless persons
    And user selects the date of birth
    And user selects a gender
    And user writes Passport Id
    And user writes Passport No
    And user enters the mobile phone
    And user click newborn
    And user selects the date of birth newborn
    And user selects the date of birth mother
    And user enters the TC number of mother
    And user enters the baby birthweek
    And user enters the baby birthday
    And user clicks on the save button
    And user assert issue message


  @TC0069 @Bug
  Scenario: TC0069 - D0028 - There is more than one of the same options in the "Basvuru sekli" drop-down box
    Given Enter Kurum, Kurum detay
    And user click Basvuru sekli
    And user select Basvuru sekli
    And user assert that the options in the list are unique

  @TC0073 @Bug
  Scenario: TC0073 - when you first click on the phone textbox and then enter the institution information, the process gives a successful message
    Given Enter Kurum, Kurum detay
    And user selects the Uyruk
    And user click hasta Turu
    And user select multeci kisiler
    And user selects the date of birth
    And user selects a gender
    And user writes Passport Id
    And user writes Passport No
    And user enters the mobile phone
     # And Enter Kurum, Kurum detay
    And user clicks on the save button
    And user assert the registration
    And user click Islem Kapat button
    And user click Kayit Kapat button
    And user select Gelis sekli
    And user click Kaydet button
    And user click TAMAM button in the popup
    And user click Kaydet button
    And user close the message bilgiler kaydedildi
    And user registration verifies


  @TC0151
  Scenario: TC0151 - "Tc" Kimlik no" error message verification
    Given Enter Kurum, Kurum detay
    Then click the Kaydet-F10- button
    And verify -Hasta Karti Düzenleme - T.C kimlik numarasi bos olamaz ...PROBEL!- message

  @TC0150
  Scenario: TC0150 - "Passport no" and "Passport id" verification on the registration page
    Given Enter Kurum, Kurum detay
    Then select nationality uyruk -ABD (Amerika Birleşik D.)-
    And Verify that -Pasaport ıd- and -pasaport no- are in the page

  @TC0148
  Scenario: TC0148 - Entering a future date of the newborn baby's baby birth week
    Given Enter Kurum, Kurum detay
    Then make patient type SAGLİK TURİZMİ
    And Enter TC no
    And Enter Adi
    And Enter soyadi
    And Enter dogum tarihi
    And Enter cinsiyet
    And Enter ana adi
    And Enter baba adi
    And doğum yeri
    And anne tc no
    And Yeni doğan button click
    And verify the text Bebegin dogum haftasi günü
    And Bebeğin dogum haftasi gunu enter a week and future days
    And enter mobile number cep telefonu and click sms gönderilebilir
    And Click the kaydet f10 box
    And Select a valid Poliklinik on Muayene Kayit Page
    And Select a valid Gelis sekli on Muayene Kayit Page
    And Click Kaydet button on Muayene Kayit Page
    Then Bilgiler Kaydedildi should be seen on Popup Alert on Muayene Kayit Page

  @TC0149
  Scenario: TC0149 - verification of "Tahsis no" and "karne seri no" on the registration page
    Given Enter Kurum, Kurum detay
    Then select nationality -uyruk- -Almanya-
    And Verify that -Tahsis no- and -karne seri no- are in the page

  @TC0147
  Scenario: TC0147 - the patient's mother's date of birth is a later date
    Given Enter Kurum, Kurum detay
    Then -Anne doğum tarihi- enter a future date
    And select -Hasta Turu- -Kimliksiz hasta-
    And Enter -Kişi bilgileri- -TC-,-Adi-,-Soyadi-,-cinsiyet-,-Baba Adi-,-Anne adi-,-Dogum yeri-,-Anne tc-
    And Hata message verifyy

  @TC0146
  Scenario: TC0146 - Date of birth accepts a future date
    Given Enter Kurum, Kurum detay
    Then click the -Yeni Doğan- button
    And Enter -Kişi bilgileri- -TC-,-Adi-,-Soyadi-,-cinsiyet-,-Baba Adi-,-Anne adi-,-Dogum yeri-,-Anne tc-
    And -Dogum T.- enter a future date
    And -Kaydet- button click
    And -Hata- message verify

  @TC0145
  Scenario: TC0145 - city_county_validation
    Given Enter Kurum, Kurum detay
    Then Type -47- in the -İl- box
    And Double click the -İlce- box and check the popup
    And  Verify -oge sayisi"

  @TC0152
  Scenario: TC0152 - foreign national patient registration
    Given Enter Kurum, Kurum detay
    Then select nationality uyruk -ANDORRA-
    And enter patient type -T.C. SAĞLIK BAKANLIĞI SAĞLIK VE TIP ALANINDA İKİLİ İŞ BİRLİĞİ ANLAŞMALARI KAPSAMINDAKİ HASTALAR-
    And Enter -pasaport no- and -passport id-
    And -cinsiyet- enter
    And -cep telefonu- enter
    And Enter -adi- and -soyadi-
    And Enterr dogum Tarihi
    And -işlem başarılı- massage verify
    And -kapat- button click
    And Poliklinik enter
    And select -geliş nedeni-
    And -kaydett- button click
    When -Bilgiler kaydedildi- massage veryfy

  @TC0153
  Scenario: TC0153 - "yenidoğan" and"doğum tarihi" check
    Given Enter Kurum, Kurum detay
    Given click the button Yeni Dogan
    When Enter a date beyond 30 days of birth
    And Enter anne tc no
    And Bebegin dogum haftasi and gunu enter
    And Enter -telefon no-
    And -Kaydet- button click
    And -Dogum tarihi 30 günü gecmis hastalar icin yenidogan secenegi isaretlenemez..!- veryfy

  @TC0237 @smoke
  Scenario: TC0237 Patient registration should be done with valid patient data (Kimliksiz Hasta)
    Given Enter Kurum, Kurum detay
    When Select Kimliksiz Hasta from   Hasta Turu drop down menu on Hasta Kayit Page
    And Write a valid Cep Telefonu on Hasta Kayit Page
    And Select a valid Dogum Tarihi on Hasta Kayit Page
    And Select Cinsiyeti on Hasta Kayit Page
    And Write a valid Soyadi on Hasta Kayit Page
    And Write a valid Adi on Hasta Kayit Page
    And Select a valid Yakinligi on Hasta Kayit Page
    And Click Kaydet button on Hasta Kayit Page
    And Click the Bilgi button on Hasta Kayit Page
    And Click the Kapat button on Hasta Kayit Page
    And Select a valid Poliklinik  from on Muayene Kayit Page
    And Select a valid Gelis Sekli  from on Muayene Kayit Page
    And Click Kaydet button from on Muayene Kayit Page
    And Bilgiler Kaydedildi alert should be seen on Popup Alert on Muayene Kayit Page
    Then Registered patient should be seen on Detayli Hasta Arama Page

  @TC0236 @smoke
  Scenario: TC0236 Patient registration should be done with minimum required data about patient (Kimliksiz Hasta)
    Given Enter Kurum, Kurum detay
    When Select Kimliksiz Hasta from   Hasta Turu drop down menu on Hasta Kayit Page
    And Write a valid Cep Telefonu on Hasta Kayit Page
    And Select a valid Dogum Tarihi on Hasta Kayit Page
    And Select Cinsiyeti on Hasta Kayit Page
    And Write a valid Soyadi on Hasta Kayit Page
    And Write a valid Adi on Hasta Kayit Page
    And Click Kaydet button on Hasta Kayit Page
    And Click the Bilgi button on Hasta Kayit Page
    And Click the Kapat button on Hasta Kayit Page
    And Select a valid Poliklinik  from on Muayene Kayit Page
    And Select a valid Gelis Sekli  from on Muayene Kayit Page
    And Click Kaydet button from on Muayene Kayit Page
    Then Bilgiler Kaydedildi alert should be seen on Popup Alert on Muayene Kayit Page

  @TC0235 @bug @smoke
  Scenario: TC0235 Patient registration shouldnt be done with a future Birthday Date (Kimliksiz Hasta)
    Given Enter Kurum, Kurum detay
    When Select Kimliksiz Hasta from   Hasta Turu drop down menu on Hasta Kayit Page
    And Write a valid Cep Telefonu on Hasta Kayit Page
    And Select a valid Dogum Tarihi on Hasta Kayit Page
    And Select an invalid future  Dogum Tarihi on Hasta Kayit Page
    And Select Cinsiyeti on Hasta Kayit Page
    And Write a valid Soyadi on Hasta Kayit Page
    And Write a valid Adi on Hasta Kayit Page
    And Click Kaydet button on Hasta Kayit Page
    Then Islem Basarili   shouldnt be seen on popoup on Hasta Kayit Page

  @TC0238 @bug
  Scenario: TC0238 Patient registration shouldn't be done without a valid name and a lastname (Kimliksiz Hasta)
    Given Enter Kurum, Kurum detay
    When Select Kimliksiz Hasta from   Hasta Turu drop down menu on Hasta Kayit Page
    And Write a valid Cep Telefonu on Hasta Kayit Page
    And Select a valid Dogum Tarihi on Hasta Kayit Page
    And Select Cinsiyeti on Hasta Kayit Page
    And Click Kaydet button on Hasta Kayit Page
    Then Islem Basarili   shouldnt be seen on popoup on Hasta Kayit Page

  @TC0234
  Scenario: TC0234 Newborn Patient registration to Yetiskin Poliklinik shouldnt be done (Kimliksiz Hasta).
    Given Enter Kurum, Kurum detay
    When Select Kimliksiz Hasta from   Hasta Turu drop down menu on Hasta Kayit Page
    And Write a valid Cep Telefonu on Hasta Kayit Page
    And click Yenidoğan checkbox  on Hasta Kayit Page
    And Select a valid date within one month at the latest as Dogum Tarihi on Hasta Kayit Page
    And Select Cinsiyeti on Hasta Kayit Page
    And write a valid value on Haftası for Bebeğin Dogum  on Hasta Kayit Page
    And write a valid value on Günü for Bebeğin Dogum  on Hasta Kayit Page
    And Click Kaydet button on Hasta Kayit Page
    And Click the Bilgi button on Hasta Kayit Page
    And Click the Kapat button on Hasta Kayit Page
    And Select Acil Eriskin Musahade on Poliklinik on Muayene Kayit Page
    And Select a valid Gelis Sekli  from on Muayene Kayit Page
    And Click Kaydet button from on Muayene Kayit Page
    Then Bilgiler Kaydedildi shouldnt be seen on Popup Alert on Muayene Kayit Page

  @TC0232
  Scenario: TC0232 Only letters and space character should be written in the first and last name section (Kimliksiz Hasta)
    Given Enter Kurum, Kurum detay
    When Select Kimliksiz Hasta from   Hasta Turu drop down menu on Hasta Kayit Page
    And Write a valid Cep Telefonu on Hasta Kayit Page
    And Select a valid Dogum Tarihi on Hasta Kayit Page
    And Select Cinsiyeti on Hasta Kayit Page
    And Write a statement contains some numbers  as Soyadi  on Hasta Kayit Page
    And Write a statement contains some numbers  as Adi  on Hasta Kayit Page
    And Click Kaydet button on Hasta Kayit Page
    Then Islem Basarili   shouldnt be seen on popoup on Hasta Kayit Page

  @TC0233
  Scenario:  TC0233 Only women patients can be registered to KADIN DOGUM POLIKLINIK
    Given Enter Kurum, Kurum detay
    When Select Kimliksiz Hasta from   Hasta Turu drop down menu on Hasta Kayit Page
    And Write a valid Cep Telefonu on Hasta Kayit Page
    And Select a valid Dogum Tarihi on Hasta Kayit Page
    And Select Cinsiyeti as Erkek on Hasta Kayit Page
    And Click Kaydet button on Hasta Kayit Page
    And Click the Bilgi button on Hasta Kayit Page
    And Click the Kapat button on Hasta Kayit Page
    And Select a valid Gelis Sekli  from on Muayene Kayit Page
    When Select  Poliklinik as KADIN DOĞUM on Muayene Kayit Page
    Then An alert should be seen on Muayene Kayit Page

  @TC0239 @bug
  Scenario: TC0239 If nationality is different from Türkiye,
  then Passport Id and Passport Number box shouldn't be active
    Given Enter Kurum, Kurum detay
    When Select Kimliksiz Hasta from   Hasta Turu drop down menu on Hasta Kayit Page
    And Select country  from   Uyruğu drop down menu on Hasta Kayit Page
      | country                    |
      | TÜRKMENISTAN               |
      | BELÇIKA                    |
      | RUSYA FED. / DAĞISTAN CUM. |
      | TOGO                       |


  @TC0240 @bug
  Scenario: TC0240 If Nationality  is selected as Türkiye, Mavikart shouldn't be clickable (Kimliksiz Hasta)
    Given Enter Kurum, Kurum detay
    When Select Kimliksiz Hasta from   Hasta Turu drop down menu on Hasta Kayit Page
    And click Mavikart checkbox on Hasta Kayit Page
    And Select a valid Dogum Tarihi on Hasta Kayit Page
    And Select Cinsiyeti on Hasta Kayit Page
    And Write a valid Cep Telefonu on Hasta Kayit Page
    And Click Kaydet button on Hasta Kayit Page
    Then Islem Basarili   shouldnt be seen on popoup on Hasta Kayit Page

  @TC0241 @bug
  Scenario: TC0241 If Yenidogan checkbox is selected then only positive integers should be written to Dogumsirasi
    Given Enter Kurum, Kurum detay
    When Select Kimliksiz Hasta from   Hasta Turu drop down menu on Hasta Kayit Page
    And Select a valid Dogum Tarihi on Hasta Kayit Page
    And click Yenidoğan checkbox  on Hasta Kayit Page
    And Select Cinsiyeti on Hasta Kayit Page
    Then Only positive integers should be written to Dogumsırası on Hasta Kayit Page
      | Number |
      | -5     |
      | 0      |
      | -2     |
      | 3      |

  @TC0259 @smoke
  Scenario: TC0259 If E-mail Gönderilebilir box is  checked  then
  E-mail box should be active and a valid email should be accepted (Kimliksiz Hasta)
    Given Enter Kurum, Kurum detay
    When Select Kimliksiz Hasta from   Hasta Turu drop down menu on Hasta Kayit Page
    And click  E-mail Gönderilebilir button   on Hasta Kayit Page
    And Write a valid Cep Telefonu on Hasta Kayit Page
    And Select a valid Dogum Tarihi on Hasta Kayit Page
    And Select Cinsiyeti on Hasta Kayit Page
    And E-mail box should be active on Hasta Kayit Page
    Then only valid emails should be accepted
      | E-mail           |
      | asd@com          |
      | asd12.com@       |
      | sderf@gmail@.com |
      | abcds@gmail.com  |
      | tyrd.com@outlook |
      | @gmail.com       |
      | a     @gmail.com |

  @TC0242 @bug
  Scenario: TC0242 newborn  cannot be clicked for a patient whose age is older than 30 days (Kimliksiz Hasta)
    Given Enter Kurum, Kurum detay
    When Select Kimliksiz Hasta from   Hasta Turu drop down menu on Hasta Kayit Page
    And Write a valid Cep Telefonu on Hasta Kayit Page
    And Select Cinsiyeti on Hasta Kayit Page
    And click Yenidoğan checkbox  on Hasta Kayit Page
    And write a valid value on Haftası for Bebeğin Dogum  on Hasta Kayit Page
    And write a valid value on Günü for Bebeğin Dogum  on Hasta Kayit Page
    And Only valid Birth Dates should be accepted on Hasta Kayit Sayfası
      | Birth Date |
      | 20.08.2023 |
      | 15.07.2021 |
      | 24.07.2023 |
      | 25.07.2023 |
      | 26.07.2023 |
      | 02.01.2010 |
      | 25.08.2023 |
      | 02.08.2030 |
      | 15.08.2040 |

  @TC0243 @bug @smoke
  Scenario: TC0243  The Age of The Mother cannot be smaller than 15 (Kimliksiz Hasta)
    Given Enter Kurum, Kurum detay
    When Select Kimliksiz Hasta from   Hasta Turu drop down menu on Hasta Kayit Page
    And Write a valid Cep Telefonu on Hasta Kayit Page
    And Select Cinsiyeti on Hasta Kayit Page
    And click Yenidoğan checkbox  on Hasta Kayit Page
    And write a valid value on Haftası for Bebeğin Dogum  on Hasta Kayit Page
    And write a valid value on Günü for Bebeğin Dogum  on Hasta Kayit Page
    And Select a valid date within one month at the latest as Dogum Tarihi on Hasta Kayit Page
    Then  The Age of The Mother shouldn't be smaller than fifteen on Hasta Kayit Page
      | Birth Date |
      | 10.08.2023 |
      | 15.08.2040 |
      | 15.08.2000 |
      | 15.08.1990 |

  @TC0244
  Scenario: TC0244  If something except Kendisi is selected, then Kart Sahibi box should be active (Kimliksiz Hasta)
    Given Enter Kurum, Kurum detay
    When Select Kimliksiz Hasta from   Hasta Turu drop down menu on Hasta Kayit Page
    And Select Proximity from Yakinligi drop down menu on Hasta Kayit Page
    Then Kart Sahibi box should be active on Hasta Kayit Page when If something except Kendisi is selected

  @TC0258
  Scenario: TC0258 If Mavi Kartlilar is selected then patient resgistration should be done with a valid ID
    Given Enter Kurum, Kurum detay
    When Select Mavi Kartlılar from   Hasta Turu drop down menu on Hasta Kayit Page
    And Write a valid Cep Telefonu on Hasta Kayit Page
    And Select a valid Dogum Tarihi on Hasta Kayit Page
    And Select Cinsiyeti on Hasta Kayit Page
    And Write a valid T.C. Kimlik No on Hasta Kayit Page
    Then If Id is valid then Islem Basarili   should be seen on popoup on Hasta Kayit Page
      | Mobile Phone |
      | 01234567891  |
      | 45678912123  |
      | 30874870302  |
      | 33241633218  |
      | 7724         |

  @TC0257
  Scenario:TC0257 Patient resgitration should be done with valid patient data
    Given Enter Kurum, Kurum detay
    When Select Mavi Kartlılar from   Hasta Turu drop down menu on Hasta Kayit Page
    And Write a valid T.C. Kimlik No on Hasta Kayit Page
    And Write a valid Cep Telefonu on Hasta Kayit Page
    And Select a valid Dogum Tarihi on Hasta Kayit Page
    And Select Cinsiyeti on Hasta Kayit Page
    And Write a valid Soyadi on Hasta Kayit Page
    And Write a valid Adi on Hasta Kayit Page
    And Select a valid Yakinligi on Hasta Kayit Page
    And Click Kaydet button on Hasta Kayit Page
    And Click the Bilgi button on Hasta Kayit Page
    And Click the Kapat button on Hasta Kayit Page
    And Select a valid Poliklinik  from on Muayene Kayit Page
    And Select a valid Gelis Sekli  from on Muayene Kayit Page
    And Click Kaydet button from on Muayene Kayit Page
    And Bilgiler Kaydedildi alert should be seen on Popup Alert on Muayene Kayit Page
    Then Registered patient should be seen on Detayli Hasta Arama Page

  @TC0177
  Scenario:TC0177 User should enter "Kurumu" and "Kurum Detay" information for registration
    Given User chooses the "nationality_1"
    And User clicks Patient Type box and Choose Button on dual citizens
    And User clicks Gender box and chooses the "gender_1"
    And User enters "validPassportId" and "validPassportNo"
    And User clicks the Save button
    Then User verifies that the message "institutionInformationWarningMessage" is displayed

  @TC0178
  Scenario: TC0178 the User should be able to register the patient whose nationality is Turkey with TC information
    Given Enter Kurum, Kurum detay
    And User clicks Patient Type box and Choose Button on dual citizens
    And User enters "surname" in surname box
    And User enters "name_4" in name box
    And User clicks Gender box and chooses the "gender_2"
    And User enters date Of Birth in date of birth box
    And User enters "MobilePhoneNumber" in mobile phone number box
    And User enters validTCID in TC ID box
    And User clicks the Save button
    And User clicks the succes close button
    And User clicks the page close button
    And User selects the polyclinic on Inspection Registration Page
    And User selects the arrival type
    And User clicks the Save button on Inspection Registration Page
    And User clicks the save button again
    And User takes patient's protocol Number
    And User clicks Detailed patient search button
    And User enters the patient's protocol number
    And Users clicks the query button
    Then User verifies that the patient is enrolled

  @TC0179
  Scenario: TC0179 User should be able to register with Pasport Id and Pasport No whose nationality is outside of Turkey
    Given Enter Kurum, Kurum detay
    And User chooses the "nationality_1"
    And User clicks Patient Type box and Choose Button on dual citizens
    And User enters "surname" in surname box
    And User enters "name" in name box
    And User clicks Gender box and chooses the "gender_1"
    And User enters date Of Birth in date of birth box
    And User enters "MobilePhoneNumber" in mobile phone number box
    And User enters "validPassportId" and "validPassportNo"
    And User clicks the Save button
    And User clicks the popap close button
    And User clicks the page close button
    And User selects the polyclinic on Inspection Registration Page
    And User selects the arrival type
    And User clicks the Save button on Inspection Registration Page
    And User clicks the save button again
    And User takes patient's protocol Number
    And User clicks Detailed patient search button
    And User enters the patient's protocol number
    And Users clicks the query button
    Then User verifies that the patient is enrolled

  @TC0180 @Bug
  Scenario: TC0180 The pasport Number should be requested for the registiration of patients whose nationality is outside of Turkey
    Given User chooses the "nationality_2"
    And User clicks Patient Type box and Choose Button on dual citizens
    Then User verifies that Passport Id and No is requested

  @TC0181
  Scenario: TC0181 User should enter mother T.C. Number whose age is less than 6 months and nationality is outside of Turkey
    Given Enter Kurum, Kurum detay
    And User clicks Patient Type box and Choose Button on dual citizens
    And User chooses the "nationality_1"
    And User clicks Gender box and chooses the "gender_1"
    And User enters the date of birth less than alti months old in date of birth box
    And User enters "MobilePhoneNumber" in mobile phone number box
    And User enters "validPassportId" and "validPassportNo"
    And User clicks the Save button
    Then User verifies that the message "motherTCWarningMessage" is displayed

  @TC0182
  Scenario: TC0182 User should enter "Cep Telefonu" information for registration whose nationality is Turkey
    Given Enter Kurum, Kurum detay
    And User clicks Patient Type box and Choose Button on dual citizens
    And User enters "surname" in surname box
    And User enters "name" in name box
    And User clicks Gender box and chooses the "gender_1"
    And User enters date Of Birth in date of birth box
    And User clicks the Save button
    Then User verifies that the message "phoneNumberWarningMessage" is displayed

  @TC0183
  Scenario: TC0183 User should not enter The pasaport Id and Pasaport No less than 5 characters for the registiration of patients whose nationality is outside of Turkey
    Given Enter Kurum, Kurum detay
    And User clicks Patient Type box and Choose Button on dual citizens
    And User chooses the "nationality_1"
    And User enters "inValidPassportId" and "inValidPassportNo"
    And User enters "MobilePhoneNumber" in mobile phone number box
    And User clicks the Save button
    Then User verifies that the message "fiveChrWarningMessage" is displayed

  @TC0184
  Scenario: TC0184 User should enter "Dogum T." information for registration whose nationality is outside of Turkey
    Given Enter Kurum, Kurum detay
    And User clicks Patient Type box and Choose Button on dual citizens
    And User enters "MobilePhoneNumber" in mobile phone number box
    And User chooses the "nationality_1"
    And User enters "validPassportId" and "validPassportNo"
    And User clicks the Save button
    Then User verifies that the message "dateBirthWarningMessage" is displayed

  @TC0186
  Scenario: TC0186 User should enter "Cinsiyeti" information for registration whose nationality is outside of Turkey
    Given Enter Kurum, Kurum detay
    And User clicks Patient Type box and Choose Button on dual citizens
    And User enters "MobilePhoneNumber" in mobile phone number box
    And User chooses the "nationality_1"
    And User enters "validPassportId" and "validPassportNo"
    And User enters date Of Birth in date of birth box
    And User clicks the Save button
    Then User verifies that the message "genderWarningMessage" is displayed

  @TC0185
  Scenario: TC0185 User should enter "E-mail" when "E-mail Gönderilebilir" checkbox is ticked
    Given Enter Kurum, Kurum detay
    And User clicks Patient Type box and Choose Button on dual citizens
    And User chooses the "nationality_1"
    And User enters "validPassportId" and "validPassportNo"
    And User enters "MobilePhoneNumber" in mobile phone number box
    And User tick the E-mail Gonderilebilir checkbox
    And User clicks the Save button
    Then User verifies that the message "emailWarningMessage" is displayed

  @TC0187
  Scenario: TC0187 "Yenidoğan" check box cannot be ticked for dual citizen type patients whose date of birth is past 30 days
    Given Enter Kurum, Kurum detay
    And User clicks Patient Type box and Choose Button on dual citizens
    And User chooses the "nationality_1"
    And User enters "validPassportId" and "validPassportNo"
    And User enters "MobilePhoneNumber" in mobile phone number box
    And User enters the date of birth over than thirtyone days old in date of birth box
    And User enters ID in mother's TC ID box
    And User ticks the newborn checkedbox
    And User clicks the Save button
    Then User verifies that the message "newbornWarningMessage" is displayed

  @TC0188
  Scenario: TC0188 For the newborn dual citizen patient, It is obligatory to enter birth week and birth day
    Given Enter Kurum, Kurum detay
    And User clicks Patient Type box and Choose Button on dual citizens
    And User chooses the "nationality_1"
    And User enters "validPassportId" and "validPassportNo"
    And User enters "MobilePhoneNumber" in mobile phone number box
    And User enters date Of Birth Less Than thirty Days in date of birth box
    And User ticks the newborn checkedbox
    And User enters ID in mother's TC ID box
    And User clicks the Save button
    Then User verifies that the message "birthWeekWarningMessage" is displayed

  @TC0189 @Bug
  Scenario: TC0189 The patient's date of birth cannot be later than today
    Given Enter Kurum, Kurum detay
    And User clicks Patient Type box and Choose Button on dual citizens
    And User chooses the "nationality_1"
    And User enters "validPassportId" and "validPassportNo"
    And User enters "MobilePhoneNumber" in mobile phone number box
    And User clicks Gender box and chooses the "gender_1"
    And User enters "surname_2" in surname box
    And User enters "name_2" in name box
    And User enters the date of birth
    And User enters ID in mother's TC ID box
    And User clicks the Save button
    And User clicks the succes close button
    And User clicks the page close button
    And User selects the polyclinic on Inspection Registration Page
    And User selects the arrival type
    And User clicks the Save button on Inspection Registration Page
    And User clicks the save button again
    And User takes patient's protocol Number
    And User clicks Detailed patient search button
    And User enters the patient's protocol number
    And Users clicks the query button
    Then User verifies that the patient is not enrolled

  @TC0190 @Bug
  Scenario: TC0190 User cannot register a patient by ticked bluecardButton who is dual citizen
    Given Enter Kurum, Kurum detay
    And User clicks Patient Type box and Choose Button on dual citizens
    And User chooses the "nationality_1"
    And User enters "validPassportId" and "validPassportNo"
    And User enters "MobilePhoneNumber" in mobile phone number box
    And User clicks Gender box and chooses the "gender_1"
    And User enters "surname_3" in surname box
    And User enters "name_3" in name box
    And User enters date Of Birth in date of birth box
    And User ticks Bluecard checkbox
    And User clicks the Save button
    And User clicks the succes close button
    And User clicks the page close button
    And User selects the polyclinic on Inspection Registration Page
    And User selects the arrival type
    And User clicks the Save button on Inspection Registration Page
    And User clicks the save button again
    And User takes patient's protocol Number
    And User clicks Detailed patient search button
    And User enters the patient's protocol number
    And Users clicks the query button
    Then User verifies that the patient is not enrolled

  @TC0191
  Scenario: TC0191 When the newborn checkbox is checked , the fields of "Dogum Sırası" , "Haftasi","Gunu" are becomes active
    Given Enter Kurum, Kurum detay
    And User clicks Patient Type box and Choose Button on dual citizens
    And User ticks the newborn checkedbox
    Then Assert that birtDay and birthOrder searchBoxes are display

  @TC0192
  Scenario: TC0192 Card owner field becomes active When something other than itself is selected in the "Yakinligi" tab
    Given Enter Kurum, Kurum detay
    And User clicks Patient Type box and Choose Button on dual citizens
    And User clicks yakinligi and chooses mother
    Then Assert that cardOwner searchBox is display

  @TC0193
  Scenario: TC0193 User should be able to clear the patient's information by ckick on "Ekranı Temizle" button
    Given Enter Kurum, Kurum detay
    And User clicks Patient Type box and Choose Button on dual citizens
    And User enters "surname" in surname box
    And User enters "name" in name box
    And User enters "MobilePhoneNumber" in mobile phone number box
    And User clicks Gender box and chooses the "gender_1"
    And User clicks the clean button
    Then Assert that the page is clear

  @TC0194 @Bug
  Scenario: TC0194 When "yenidoğan" is ticked The tab of "Dogum Sırası" should be at least 1 whose nationality is outside of Turkey
    Given Enter Kurum, Kurum detay
    And User clicks Patient Type box and Choose Button on dual citizens
    And User chooses the "nationality_1"
    And User enters "validPassportId" and "validPassportNo"
    And User enters "MobilePhoneNumber" in mobile phone number box
    And User enters date Of Birth Less Than thirty Days in date of birth box
    And User clicks Gender box and chooses the "gender_1"
    And User ticks the newborn checkedbox
    And User enters ID in mother's TC ID box
    And User enters birth order
    And User enters birth week and birth day
    And User clicks the Save button
    And User clicks the succes close button
    And User clicks the page close button
    And User clicks the warning Button
    And User selects the polyclinic on Inspection Registration Page
    And User selects the arrival type
    And User clicks the Save button on Inspection Registration Page
    And User clicks the save button again
    And User takes patient's protocol Number
    And User clicks Detailed patient search button
    And User enters the patient's protocol number
    And Users clicks the query button
    Then User verifies that the patient is not enrolled

  @TC0195
  Scenario: TC0195  User should be able to register with Passport Id and Passport No whose nationality is outside of Turkey
    Given Enter Kurum, Kurum detay
    And User chooses the "nationality_1"
    And User clicks Patient Type box and Choose Button on Coming for Education and their obligations
    And User enters "surname_2" in surname box
    And User enters "name_2" in name box
    And User clicks Gender box and chooses the "gender_1"
    And User enters date Of Birth in date of birth box
    And User enters "MobilePhoneNumber" in mobile phone number box
    And User enters "validPassportId" and "validPassportNo"
    And User clicks the Save button
    And User clicks the succes close button
    And User clicks the page close button
    And User selects the polyclinic on Inspection Registration Page
    And User selects the arrival type
    And User clicks the Save button on Inspection Registration Page
    And User clicks the save button again
    And User takes patient's protocol Number
    And User clicks Detailed patient search button
    And User enters the patient's protocol number
    And Users clicks the query button
    Then User verifies that the patient is enrolled

  @TC0196 @Bug
  Scenario: TC0196 The pasport Number should be requested for the registiration of patients whose nationality is outside of Turkey
    Given User chooses the "nationality_2"
    And User clicks Patient Type box and Choose Button on Coming for Education and their obligations
    Then User verifies that Passport Id and No is requested

  @TC0125
  Scenario: TC0125 When the "Yenidoğan" checkbox is checked , the fields of "Dogum Sırası" , "Haftası","Günü" are becomes active
    Given Enter Kurum, Kurum detay
    And User clicks Patient Type box and Choose Button on Coming for Education and their obligations
    And User ticks the newborn checkedbox
    Then Assert that birtDay and birthOrder searchBoxes are display

  @TC0197
  Scenario: TC0197 When "SMS Gönderilebilir" checkbox is checked, it should warn if mobile phone information is not entered
    Given User clicks Patient Type box and Choose Button on Coming for Education and their obligations
    And User chooses the "nationality_1"
    And User enters "validPassportId" and "validPassportNo"
    And User clicks Gender box and chooses the "gender_2"
    And User enters date Of Birth in date of birth box
    And User clicks the Save button
    And User clicks the pop ap close button
    And Enter Kurum, Kurum detay
    And User clicks the Save button
    And User clicks the succes close button
    And User clicks the page close button
    And User clicks the YES button
    And User clicks the Save button
    Then User verifies that the message "phoneNumberWarningMessage" is displayed

  @TC0198
  Scenario: TC0198 If T.C. Number is invalid , application should give the message of "Geçerli bir kimlik numarası giriniz "
    Given User clicks Patient Type box and Choose Button on Coming for Education and their obligations
    And User enters "inValidTCID" in TC ID box
    And User clicks the Save button
    Then User verifies that the message "ValidTCWarningMessage" is displayed

  @TC0199
  Scenario: TC0199 Email information should contain " @ "
    Given Enter Kurum, Kurum detay
    And User clicks Patient Type box and Choose Button on Coming for Education and their obligations
    And User chooses the "nationality_1"
    And User enters "validPassportId" and "validPassportNo"
    And User enters "MobilePhoneNumber" in mobile phone number box
    And User clicks Gender box and chooses the "gender_2"
    And User enters date Of Birth in date of birth box
    And User enters email without @
    And User clicks the Save button
    Then User verifies that the message "ValidEmailWarningMessage" is displayed

  @TC0130
  Scenario: TC0130 "Kart Sahibi" field becomes active When something other than itself is selected in the "Yakinligi" tab
    Given Enter Kurum, Kurum detay
    And User clicks Patient Type box and Choose Button on Coming for Education and their obligations
    And User clicks yakinligi and chooses mother
    Then Assert that cardOwner searchBox is display

  @TC0131 @Bug
  Scenario: TC0131 The patient's date of birth cannot be later than today.
    Given Enter Kurum, Kurum detay
    And User clicks Patient Type box and Choose Button on Coming for Education and their obligations
    And User chooses the "nationality_5"
    And User enters "validPassportId" and "validPassportNo"
    And User enters "MobilePhoneNumber" in mobile phone number box
    And User clicks Gender box and chooses the "gender_2"
    And User enters the date of birth
    And User enters ID in mother's TC ID box
    And User clicks the Save button
    And User clicks the succes close button
    And User clicks the page close button
    And User selects the polyclinic on Inspection Registration Page
    And User selects the arrival type
    And User clicks the Save button on Inspection Registration Page
    And User clicks the save button again
    And User takes patient's protocol Number
    And User clicks Detailed patient search button
    And User enters the patient's protocol number
    And Users clicks the query button
    Then User verifies that the patient is not enrolled

  @TC0132
  Scenario: TC0132 User should not enter The pasaport Id and Pasaport No less than 5 characters for the registiration of patients whose nationality is outside of Turkey
    Given Enter Kurum, Kurum detay
    And User clicks Patient Type box and Choose Button on Coming for Education and their obligations
    And User chooses the "nationality_5"
    And User enters "inValidPassportId" and "inValidPassportNo"
    And User enters "MobilePhoneNumber" in mobile phone number box
    And User clicks the Save button
    Then User verifies that the message "fiveChrWarningMessage" is displayed