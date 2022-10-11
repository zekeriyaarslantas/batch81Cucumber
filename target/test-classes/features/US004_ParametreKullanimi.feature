Feature: US004 Parametre Kullanimi
  Scenario: TC01 Parametre Kullanimi
    Given kullanici "https://hepsiburada.com" sayfasinda
    Then kullanici 3 saniye bekler
    When url'nin "hepsi" icerdiğini test edelim
    And sayfayi kapatir