// ignore_for_file: unnecessary_import, camel_case_types, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

import 'customappbar.dart';

class fyzayle extends StatefulWidget {
  const fyzayle({super.key});

  @override
  State<fyzayle> createState() => _fyzayleState();
}

class _fyzayleState extends State<fyzayle> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: namcustomappbar(),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Text(
                    " سورہ يس کے فضائل",
                    style: TextStyle(fontSize: 30, color: Colors.green),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    " حضرت انس (رض) بیان کرتے ہیں کہ نبی (صلی اللہ علیہ وآلہ وسلم) نے فرمایا : ہر چیز کا ایک قلب ہوتا ہے اور قرآن کا قلب یٰسین ہے اور جس نے یٰسین کو پڑھا اللہ تعالیٰ اس کو یٰسین کے پھنے کی وجہ سے دس بار قرآن پڑھنے کا اجر عطا فرمائے گا۔ (سنن الترمذی رقم الحدیث :2887 سنن الدارمی رقم الحدیث 3417)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    "حضرت ابوہریرہ (رض) بیان کرتے ہیں کہ جس شخص نے کسی رات میں یٰسین کو اللہ عزوجل کی رضا کے لیے پڑھا، اس کی اس رات میں مغفرت کردی جائے گی۔ (سنن الدارمی رقم الحدیث :3418)ح",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 110, 112, 235)),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    " عطاء بن ابی رباح بیان کرتے ہیں کہ مجھے یہ حدیث پہنچی ہے کہ رسول اللہ (صلی اللہ علیہ وآلہ وسلم) نے فرمایا جس نے دن کے ابتدائی حصہ میں یٰسین کو پڑھا اس کی حاجات پوری کردی جائیں گی۔ (سنن الدارمی رقم الحدیث :3419))",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    "شہر بن حوشب بیان کرتے ہیں کہ حضرت ابن عباس (رض) نے فرمایا جس نے صبح کے وقت یٰسین کو پڑھا اس کے لیے شام تک آسانی کردی جائے گی اور جس نے رات کی ابتداء میں یسیٰ کو پڑھا اس کے لیے اس رات میں صبح تک آسانی کردی جائے گی۔ (سنن دارمی رقم الحدیث :3420)",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 110, 112, 235)),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    " حضرت معقل بن یسار (رض) بیان کرتے ہیں کہ رسول اللہ (صلی اللہ علیہ وآلہ وسلم) نے فرمایا یٰسین قرآن کا قلب ہے، جو شخص بھی اللہ کی رضا اور آخرت کے لیے اس کو پڑھے گا اللہ کے پچھلے گناہوں کی مغفرت فرما دے گا، تم یٰسین کو اپنے مردوں پر پڑھا کرو۔ (السنن الکبریٰ رقم الحدیث :10914، سنن ابوداؤد رقم الحدیث :3121 سنن ابن ماجہ رقم الحدیث :1448 مسند احمد ج ٥ ص 27-26 مصنف ابن ابی شیبہ ج ٣ ص 237 المستدرک ج 1 ص 565 السنن الکبری للبیہقی ج ٣ ص 283)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    "امام طبرانی نے حضرت انس (رض) سے روایت کیا ہے کہ نبی (صلی اللہ علیہ وآلہ وسلم) نے فرمایا جو شخص ہر رات یٰسین پڑھنے پر دوام کرے وہ مرجائے گا تو شہادت کی موت مرے گا۔)",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 110, 112, 235)),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    " امام بزار نے حضرت ابن (رض) سے روایت کیا ہے کہ نبی (صلی اللہ علیہ وآلہ وسلم) نے فرمایا مجھے یہ پسند ہے کہ میری امت میں سے ہر شخص کے دل میں یٰسین ہو۔)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    "امام ابن مردویہ اور امام دیلمی نے حضرت ابوالدرداء (رض) سے روایت کیا ہے کہ نبی (صلی اللہ علیہ وآلہ وسلم) نے فرمایا جس میت کے پاس بھی یٰسین کو پڑھا جائے گا اللہ اس پر آسانی فرما دے گا۔)",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 110, 112, 235)),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    " امام بیہقی نے شعب الایمان میں ابوقلابہ سے روایت کیا ہے کہ جس شخص نے یٰسین کو پڑھا اس کو بخی دیا جائے گا اور جس شخص کو کھانے کی کمی کا خوف ہو وہ سورة یٰسین پڑھے تو وہ کھانا اسے کافی ہوجائے گا اور جس نے میت کے پاس یٰسین کو پڑھا اس پر آسانی ہوجائے گی اور جس عورت کے ہاں مشکل سے ولادت ہو رہی ہو اس کے پاس یٰسین کو پڑھا جائے تو اس کے ہاں ولادت آسانی سے ہوجائے گی، اور جس نے یٰسین کو پڑھا تو گویا اس نے گیارہ مرتبہ قرآن میں پڑھا اور ہر چیز کا قلب ہوتا ہے اور قرآن کا قلب یٰسین ہے۔)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    " امام حاکم اور بیہقی نے ابو جعفر محمد بن علی سے روایت کیا ہے کہ جس شخص کے دل میں سختی ہو وہ ایک پیالہ میں زعفران سے یٰسین والقرآن الحکیم لکھ کر اس کو پی لی۔",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 110, 112, 235)),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    " امام ابن النجار نے اپنی تاریخ میں حضرت ابوبکر صدیق (رض) سے روایت کیا ہے کہ رسول اللہ (صلی اللہ علیہ وآلہ وسلم) نے فرمایا جس شخص نے اپنے والدین کی یا ان میں سے کسی ایک کی ہر جمعہ زیارت کی اور ان کی قبر کے پاس یٰسین پڑھی تو اللہ اس کے ہر حرف کے بدلہ میں ان کی مغفرت فرما دے گا۔ (الدرا المنثور ملتقطاً ج ٧ ص 35-37 داراحیاء التراث العربی بیروت، 1421 ھ)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
