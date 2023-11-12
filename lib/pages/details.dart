import 'package:flutter/material.dart';


import 'azkary.dart';


class Details extends StatefulWidget {
 final  Azkarr ?myzekr;
  const Details({super.key, required this.myzekr});
  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  double value = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 127, 91, 148)
        ,title: const Text(textAlign: TextAlign.start,
          "أذكاري",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          ListView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: 1,

              itemBuilder: ((context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(textAlign:TextAlign.center,
                      "${widget.myzekr?.zekr}",
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Text(
                      "${value.toInt()}",

                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 70),
                    ),
                    const SizedBox(
                      height: 60,
                    ),
                    GestureDetector(
                      onTap: (() => setState(() {
                            value =value+ 1;
                          })),
                      child: Container(
                        height: 170,

                        width: 170,
                        decoration: const BoxDecoration(     color: Color.fromARGB(255, 127, 91, 148),

                          shape: BoxShape.circle,
                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,

                          children: [
                            Text(
                              "1",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 80),textAlign: TextAlign.start,
                            ),
                          ],
                        ),

                      ),
                    ),
                  ],
                );
              })),
        ],
      ),
    );
  }
}
