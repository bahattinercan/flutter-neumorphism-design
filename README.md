# Neumorphism Design — Flutter

Neumorphism (yumuşak çift gölgeli, kabartma) arayüz dilinin Flutter ile uygulanması —
**aydınlık ve karanlık** iki ayrı ana sayfa olarak.

## Yapı

```
neumorphism_design/lib/
├── main.dart
├── light_home_page.dart   # açık tema varyantı
└── dark_home_page.dart    # koyu tema varyantı
```

Gölge çiftleri (açık/koyu) her iki temada ayrı hesaplanır: neumorphism koyu temada ışığın yönü
çevrilmeden çalışmadığı için iki varyant ayrı dosyalarda tutuldu.

## Çalıştırma

```bash
cd neumorphism_design
flutter pub get
flutter run
```

## Sınırlar

Statik tasarım çalışması: etkileşim, veri ve erişilebilirlik katmanı yok. Neumorphism düşük
kontrastlı bir dil olduğu için metin okunabilirliği açısından üretime uygun değildir —
WCAG kontrast eşiklerini geçmez. Bu bilinçli bir tercih değil, türün doğal sınırı.
