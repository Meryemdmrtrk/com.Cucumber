

  Feature: US1015 Amazonda arama sonuc lıstesınde ıstedıgımız urunun varlıgını test etme

    Scenario: TC20 arama sonuclarında spesıfık element varlıgını test etme

      Given kullanici "amazonUrl" anasayfaya gider
      Then  amazon arama kutusuna Nutella yazip aratir
      And cıkan urunler ıcınde "Nutella&Go" oldugunu test eder
