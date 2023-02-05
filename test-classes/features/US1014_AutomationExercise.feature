

Feature: US1014 Automayıon exercise sitesinde kullanıcı olusturma

  Scenario:TC19 Kullanıcı

    Given kullanici "automationUrl" anasayfaya gider
    And user sign in linkine tiklar
    And user Create and account bölümüne email adresi girer
    And Create an Account butonuna basar
    And user kisisel bilgilerini ve iletisim bilgilerini girer
    And user Register butonuna basar
    Then hesap olustugunu dogrulayin