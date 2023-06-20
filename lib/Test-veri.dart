import 'Soru.dart';

class TestVeri {
  List<Soru> soruBankasi = [
    Soru(
        soruMetni: 'Titanic gelmiş geçmiş en büyük gemidir.',
        soruYaniti: false),
    Soru(
      soruMetni: 'Dünyadaki Tavuk sayısı insan sayısından fazladır.',
      soruYaniti: true,
    ),
    Soru(soruMetni: 'Kelebekleri ömrü bir gündür.', soruYaniti: false),
    Soru(soruMetni: 'Dünya düzdür.', soruYaniti: false),
    Soru(
        soruMetni: 'Kaju fıstığı aslında bir meyve sapıdır.', soruYaniti: true),
    Soru(
        soruMetni: 'Fatih Sultan Mehmet hiç patates yememiştir.',
        soruYaniti: true)
  ];
  String getSoruMetni(int soruIndex) {
    return soruBankasi[soruIndex].soruMetni;
  }

  bool getSoruYaniti(int soruIndex) {
    return soruBankasi[soruIndex].soruYaniti;
  }
}
