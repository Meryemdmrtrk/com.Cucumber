
  Feature: US1016 aranan urunun ortalama fiyatını test etme
@detay
    Scenario: TC21 aranan


      Given  kullanici "amazonUrl" anasayfaya gider
      Then amazon arama kutusuna "Nutella" yazip aratir
      And cıkan urunlerden"Nutella"  kelimesi ıceren fiyat ortalamasının 10 euro altında oldugunu test eder