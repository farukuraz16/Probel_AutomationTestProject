@ServiceExaminationRegistration
@DetailedPatientSearch
@Deneme

Feature:Detayli Hasta Arama
  Background:
    Given The user logs in
    And The user goes Hasta Islemleri, Ayaktan Hasta Islemleri and then click Poliklinik Muayene Kayit
    And The user clicks Detayli Hasta arama Button

  @TC0247 @Smoke
  Scenario:TC0247 Protokol No Sorgulama
    And The user enters ProtokolNO
    And The user clicks sorgulama button
    And The user Verifies that the patient displays

  @TC0248
  Scenario: TC0248 - Ability to select "Kullanici"
    And Double click on the User tab
    And Enter user name
    And Enter ID
    And Click on the UserSec
    And Verify that the user's list of patients is displayed

  @TC0249 @Bug
  Scenario:TC0249 - "Patient Registration Query should be possible with "TC Kimlik No" "Patient Registration Query should be possible with "TC Kimlik No"
    And The user enters TcKimlikNo
    And The user clicks sorgulama button
    And Visibility is checked with the patient's TC Kimlik No

  @TC0250 @Bug
  Scenario:TC0250 - Inquiry should be possible with "Hasta No"
    And The user enters Hasta No
    And The patient number called and the patient number received must be verified

  @TC0251 @Bug
  Scenario: TC0251 - Patients should be listed with Yatis Tarihi
    And Detayli Tarih Secimi tab is clicked.
    And Last Three Months tab is clicked.
    And Select tab is clicked.
    And Query tab is clicked.
    And Verify that patients registered in the Last Three Months can be listed

  @TC0252 @Bug
  Scenario: TC0252- Patients should be listed with "Geliş Tarihi"
    And Gelis Detayli Tarih Secimitab is clicked
    And Son Three Months tab is clicked
    And Seçtab is clicked
    And Query tab is clicked.
    And Verify that patients registered in the Last Three Months can be listed two
