Feature: Parametre Kullanimi
  @bunu
  Scenario:TC01 Parametre kullaniminda configReader kullanimi
    Given kullanici "brcUrl" sayfasina gider
    Then kullanici 3 saniye bekler
    When url'nin "blue" icerdiğini test edelim


    And sayfayi kapatir
  @gb2
  Scenario:TC02 Parametre kullaniminda configReader kullanimi
    Given kullanici "faceUrl" sayfasina gider
    Then kullanici 3 saniye bekler
    When url'nin "facebook" icerdiğini test edelim
    And sayfayi kapatir
  @gb1
  Scenario:TC03 Parametre kullaniminda configReader kullanimi
    Given kullanici "amazonUrl" sayfasina gider
    Then kullanici 3 saniye bekler
    When url'nin "amazon" icerdiğini test edelim


    And sayfayi kapatir

  Scenario:TC04 Parametre kullaniminda configReader kullanimi
    Given kullanici "gogleUrl" sayfasina gider
    Then kullanici 3 saniye bekler
    When url'nin "google" icerdiğini test edelim


    And sayfayi kapatir



