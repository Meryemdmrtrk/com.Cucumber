

@p2
  Feature: US1005 Kullanici oretak adımlar icin Background kullanır

    Background:  Tum scenario lar icin kullanılır
    Given  kullanici amazon anasayfaya gider


  Scenario: TC03 Kullanici Parametreli method ile Nutella aratır
    Then amazon arama kutusuna "Nutella" yazip aratir
    And arama sonuclarinin "Nutella" icerdigini test eder
    And sayfayi kapatir


  Scenario: TC04 Kullanıcı Parametreli method ile Java aratır
    Then amazon arama kutusuna "Java" yazip aratir
    And arama sonuclarinin "Java" icerdigini test eder
    And sayfayi kapatir



  Scenario: TC05 Kullanıcı Parametreli method ile Samsung aratır
    Then amazon arama kutusuna "Samsung" yazip aratir
    And arama sonuclarinin "Samsung" icerdigini test eder
    And sayfayi kapatir