import 'package:flutter/material.dart';
import 'package:myapp/pages/details.dart';

// ignore: must_be_immutable
class Azkary extends StatefulWidget {
   const Azkary({super.key});

  @override
  State<Azkary> createState() => _AzkaryState();
}

class Azkarr{
  String? zekr;
  Azkarr({required this.zekr});
}

class _AzkaryState extends State<Azkary> {
  List <Azkarr> items = [
    Azkarr(zekr: "سبحان الله "),
    Azkarr(zekr: "الحمد لله "),
    Azkarr(zekr: "لا اله الا الله"),
    Azkarr(zekr: "استغفر الله "),
    Azkarr(zekr: "لا اله الا انت سبحانك اني كنت من الظالمين "),
    Azkarr(zekr: "اللهم صل على محمد"),
    Azkarr(zekr: "لا حول ولا قوة الا بالله"),
    Azkarr(zekr: "اللهم اغفر للمؤمنين والمؤمنات "),
    Azkarr(zekr: " ربي اني لما انزلت الي من خير فقير"),
    Azkarr(zekr: "ربي لا تذرني فردا وانت خير الوارثين "),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle:true ,
        backgroundColor: const Color.fromARGB(255, 127, 91, 148),
        title: const Text(
          "أذكاري",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Color.fromARGB(
              247, 252, 246, 248)),
        ),
      ),
      body: ListView.builder(

          itemCount: items.length,
          itemBuilder: ((context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Details(myzekr: items[index])));
              },
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Card(color: const Color.fromARGB(255, 201, 174, 217),
                  elevation: 5,shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                  shadowColor: const Color.fromARGB(255, 164, 149, 182),
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Text("${items[index].zekr}",
                        textAlign: TextAlign.start,
                        style: const TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black)),
                  ),
                ),
              ),
            );
          })),
    );
  }
}
