@wip

Feature:  US1003 Kullanici parametre olarak girilen degerleri aratır
@p1

  Scenario: TC03 Kullanici Parametreli method ile Nutella aratır

    Given  kullanici amazon anasayfaya gider
    Then amazon arama kutusuna "Nutella" yazip aratir
    And arama sonuclarinin "Nutella" icerdigini test eder
    And sayfayi kapatir
@p2
     Scenario: TC04 Kullanıcı Parametreli method ile Java aratır
      Given  kullanici amazon anasayfaya gider
      Then amazon arama kutusuna "Java" yazip aratir
      And arama sonuclarinin "Java" icerdigini test eder
      And sayfayi kapatir


@p1
      Scenario: TC05 Kullanıcı Parametreli method ile Samsung aratır
      Given  kullanici amazon anasayfaya gider
      Then amazon arama kutusuna "Samsung" yazip aratir
      And arama sonuclarinin "Samsung" icerdigini test eder
      And sayfayi kapatir