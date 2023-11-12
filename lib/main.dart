import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:myapp/pages/morning_Prayers.dart';
import 'package:myapp/pages/evening_Prayers.dart';
import 'package:myapp/pages/azkary.dart';
import 'package:myapp/pages/ed3oni.dart';
import 'package:myapp/pages/splach.dart';
import 'package:myapp/pages/ayaty.dart';
import 'package:myapp/pages/hadith.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {  
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'اذكار المسلم',
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [Locale('ar')],
      locale: const Locale('ar'),
      home: const Splash(),

      debugShowCheckedModeBanner: false,

      routes: {
        "azkary":(context)=>   const Azkary(),
        "ayaty":(context)=>  const Aya(),
        "azkar1":(context)=>  const Azkar1(),
        "azkar2":(context)=>  const Azkar2(),
        "hadith":(context)=>  const Hadith(),
        "ed3oni":(context)=>  const Ed3oni(),



      },



    );
  }
}
