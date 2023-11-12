import 'package:flutter/material.dart';

class UI extends StatefulWidget {
  const UI({super.key});
  @override
  State<UI> createState() => _UIState();
}

//@mipmap/launcher_icon
class Cardd {
  String? text;
  String? routename;
  Cardd({required this.text, required this.routename});
}

class _UIState extends State<UI> {
  List<Cardd> items = [
    Cardd(text: "أذكار الصباح", routename: "azkar1"),
    Cardd(text: "أذكار المساء", routename: "azkar2"),
    Cardd(text: "أذكاري", routename: "azkary"),
    Cardd(text: "ادعوني استجب", routename: "ed3oni"),
    Cardd(text: "حديث شريف", routename: "hadith"),
    Cardd(text: "آيــة قرآنية", routename: "ayaty"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 2,
        backgroundColor: const Color.fromARGB(255, 127, 91, 148),
        title: const Text(
          "حصن المسلم",
          style: TextStyle(
              color: Color.fromARGB(255, 255, 254, 255),
              fontWeight: FontWeight.bold,
              fontSize: 30),
        ),
        centerTitle: true,
      ),
      body: Stack(children: [
        Column(
          children: [
            SizedBox(
              width: double.infinity,
              height: 735,
              child: Image.asset("image/OIP (2).jpg", fit: BoxFit.cover),
            ),
          ],
        ),
        ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                elevation: 7,
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          gradient: const LinearGradient(
                              colors: [Colors.pinkAccent, Colors.blueAccent])),
                      child: const Text(
                        "اية مختارة",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 254, 255),
                            fontWeight: FontWeight.bold,
                            fontSize: 30),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(13),
                      child: Text(
                        "ٱللَّهُ لَآ إِلَٰهَ إِلَّا هُوَ ٱلۡحَيُّ ٱلۡقَيُّومُۚ لَا تَأۡخُذُهُۥ سِنَةٞ وَلَا نَوۡمٞۚ لَّهُۥ مَا فِي ٱلسَّمَٰوَٰتِ وَمَا فِي ٱلۡأَرۡضِۗ مَن ذَا ٱلَّذِي يَشۡفَعُ عِندَهُۥٓ إِلَّا بِإِذۡنِهِۦۚ يَعۡلَمُ مَا بَيۡنَ أَيۡدِيهِمۡ وَمَا خَلۡفَهُمۡۖ وَلَا يُحِيطُونَ بِشَيۡءٖ مِّنۡ عِلۡمِهِۦٓ إِلَّا بِمَا شَآءَۚ وَسِعَ كُرۡسِيُّهُ ٱلسَّمَٰوَٰتِ وَٱلۡأَرۡضَۖ وَلَا يَـُٔودُهُۥ حِفۡظُهُمَاۚ وَهُوَ ٱلۡعَلِيُّ ٱلۡعَظِيمُ ﴿٢٥٥﴾",
                        style: TextStyle(
                            color: Color.fromARGB(255, 153, 92, 189),
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(90),
                ),
                child: Card(
                  elevation: 7,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            gradient: const LinearGradient(colors: [
                              Colors.pinkAccent,
                              Colors.blueAccent
                            ])),
                        child: const Text(
                          "دعاء يومي",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 254, 255),
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(15),
                        child: Text(
                          "اللهمَّ إني عبدُك ، و ابنُ عبدِك ، و ابنُ أَمَتِك ، ناصيتي بيدِك ، ماضٍ فيَّ حكمُك ، عدلٌ فيَّ قضاؤُك ، أسألُك بكلِّ اسمٍ هو لك سميتَ به نفسَك ، أو علَّمتَه أحدًا من خلقِك ، أو أنزلتَه في كتابِك ، أو استأثرتَ به في علمِ الغيبِ عندَك ، أن تجعلَ القرآنَ ربيعَ قلبي ، و نورَ صدري ، و جلاءَ حزني ، و ذَهابَ همِّي).[٧] (كلماتُ الفرجِ : لا إلهَ إلا اللهُ الحليمُ الكريمُ لا إلهَ إلا اللهُ العليُّ العظيمُ، لا إلهَ إلا اللهُ ربُّ السمواتَ السبعَ، و ربُّ العرشِ الكريمِ",
                          style: TextStyle(
                              color: Color.fromARGB(255, 153, 92, 189),
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            ListView.builder(
                itemCount: items.length,
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: ((context, index) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.of(context)
                          .pushNamed("${items[index].routename}");
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                        ),
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)),
                          elevation: 7,
                          child: Container(
                            height: 70,
                            width: 70,
                            padding: const EdgeInsets.symmetric(
                                vertical: 5, horizontal: 10),
                            margin: const EdgeInsets.all(5),
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                            ),
                            child: Text(
                              "${items[index].text}",
                              style: const TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30),
                            ),
                          ),
                        ),
                      ),
                    ),
                  );
                }))
          ],
        ),
      ]),
    );
  }
}
