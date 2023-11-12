 import 'package:flutter/material.dart';
class Aya extends StatefulWidget {
  const Aya({super.key});

  @override
  State<Aya> createState() => _AyaState();
}

class Azkar {
  String? zekr;
  Azkar({required this.zekr});
}

class _AyaState extends State<Aya> {
  List<Azkar> items = [
    Azkar(zekr: "واللَّه ولي المتقين} (الجاثية 19"),
    Azkar(zekr: "{ومن يتق اللَّه يجعل له من أمره يسرًا} (الطلاق 4)."),
    Azkar(zekr: "{واتقوا اللَّه لعلكم تفلحون} (وآل عمران 200)."),
    Azkar(zekr: "﴿ كل من عليها فانٍ * ويبقى وجه ربّك ذو الجلال والإكرام ﴾[الرحمن: 26 – 27]"),

    Azkar(zekr: "﴿ واذكر اسم ربّك وتبتل إليه تبتيلًا ﴾[المزمل: 8]."),
    Azkar(zekr: "﴿ قد أفلح من تزكى * وذكر اسم ربه فصلى ﴾[الأعلى: 14، 15]."),
    Azkar(zekr: "﴿ الذين آمنوا وتطمئن قلوبهم بذكر اللَّهِ ألا بذكر اللَّه تطمئِن القلوب ﴾[الرعد: 28]"),
    Azkar(zekr: "{وَلَوْ أَنَّهُمْ آمَنُوا وَاتَّقَوْا لَمَثُوبَةٌ مِنْ عِنْدِ اللَّهِ خَيْرٌ ۖ لَوْ كَانُوا يَعْلَمُونَ} ﴿ البقرة 103)"),
    Azkar(zekr: ''' أَلَمۡ یَأۡنِ لِلَّذِینَ ءَامَنُوۤا۟ أَن تَخۡشَعَ قُلُوبُهُمۡ لِذِكۡرِ ٱللَّهِ وَمَا نَزَلَ مِنَ ٱلۡحَقِّ وَلَا یَكُونُوا۟ كَٱلَّذِینَ أُوتُوا۟ ٱلۡكِتَـٰبَ مِن قَبۡلُ فَطَالَ عَلَیۡهِمُ ٱلۡأَمَدُ فَقَسَتۡ قُلُوبُهُمۡۖ وَكَثِیرࣱ مِّنۡهُمۡ فَـٰسِقُونَ'''),
    Azkar(zekr: '''﴿إِنَّ ٱلۡمُصَّدِّقِینَ وَٱلۡمُصَّدِّقَـٰتِ وَأَقۡرَضُوا۟ ٱللَّهَ قَرۡضًا حَسَنࣰا یُضَـٰعَفُ لَهُمۡ وَلَهُمۡ أَجۡرࣱ كَرِیمࣱ﴾ [الحديد 18].
'''),
    Azkar(zekr: ''' أ﴿وَٱتَّقُوا۟ یَوۡمࣰا لَّا تَجۡزِی نَفۡسٌ عَن نَّفۡسࣲ شَیۡـࣰٔا وَلَا یُقۡبَلُ مِنۡهَا شَفَـٰعَةࣱ وَلَا یُؤۡخَذُ مِنۡهَا عَدۡلࣱ وَلَا هُمۡ یُنصَرُونَ﴾ [البقرة 48].َ'''),
    Azkar(zekr: '''إِنَّ ٱلَّذِینَ ءَامَنُوا۟ وَٱلَّذِینَ هَادُوا۟ وَٱلنَّصَـٰرَىٰ وَٱلصَّـٰبِـِٔینَ مَنۡ ءَامَنَ بِٱللَّهِ وَٱلۡیَوۡمِ ٱلۡـَٔاخِرِ وَعَمِلَ صَـٰلِحࣰا فَلَهُمۡ أَجۡرُهُمۡ عِندَ رَبِّهِمۡ وَلَا خَوۡفٌ عَلَیۡهِمۡ وَلَا هُمۡ یَحۡزَنُونَ﴾ [البقرة 62].
'''),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,
        backgroundColor:const Color.fromARGB(255, 127, 91, 148),
        title: const Text(
          "آيــة قرآنية",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: ListView.builder(

          itemCount: items.length,
          itemBuilder: ((context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(elevation:8 ,
                color: const Color.fromARGB(255, 201, 174, 217),
                shadowColor: Colors.grey,
                child: Container(

                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Text("${items[index].zekr}",
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                ),
              ),
            );
          })),
    );
  }
}
