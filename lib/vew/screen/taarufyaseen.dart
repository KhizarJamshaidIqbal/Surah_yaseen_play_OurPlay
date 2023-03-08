// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:surah_yaseen/vew/screen/customappbar.dart';

class taaruf extends StatefulWidget {
  const taaruf({super.key});

  @override
  State<taaruf> createState() => _taarufState();
}

class _taarufState extends State<taaruf> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: namcustomappbar(),
        body: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(12),
              // ignore: prefer_const_literals_to_create_immutables
              child: Column(
                children: [
                  Text(
                    " سورہ یٰسٓ كا تعارف",
                    style: TextStyle(fontSize: 30, color: Colors.green),
                  ),
                  Text(
                    "اس سورت میں اللہ تعالیٰ نے اپنی قدرت کاملہ اور حکمت بالغہ کی وہ نشانیاں بیان فرمائی ہیں جو نہ صرف پوری کائنات میں بلکہ خود انسان کے اپنے وجود میں پائی جاتی ہیں، اللہ تعالیٰ کی قدرت کے ان مظاہر سے ایک طرف یہ بات واضح ہوتی ہے کہ جو ذات اتنی قدرت اور حکمت کی مالک ہے اس کو اپنی خدائی کا نظام چلانے کے لیے نہ کسی شریک کی ضرورت ہے نہ کسی مددگار کی، اس لیے وہ اور صرف وہ عبادت کے لائق ہے، اور دوسری طرف قدرت کی ان نشانیوں سے یہ بات ظاہر ہوتی ہے کہ جس ذات نے یہ کائنات اور اس کا محیر العقول نظام پیدا فرمایا ہے، اس کے لیے یہ بات کچھ بھی مشکل نہیں ہے کہ وہ انسانوں کے مرنے کے بعد انھیں دوسری زندگی عطا فرمائے۔",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    "اس طرح قدرت کی ان نشانیوں سے توحید اور آخرت کا عقیدہ واضح طور پر ثابت ہوجاتا ہے، حضور نبی کریم (صلی اللہ علیہ وآلہ وسلم) لوگوں کو یہی دعوت دینے کے لیے تشریف لائے ہیں کہ وہ ان نشانیوں پر غور کرکے اپنا عقیدہ اور عمل درست کریں، اس کے باوجود اگر کچھ لوگ اس دعوت کو قبول نہیں کررہے ہیں تو وہ اپنا ہی نقصان کررہے ہیں ؛ کیونکہ اس کے نتیجے میں وہ اللہ تعالیٰ کی طرف سے عذاب کے مستحق بن رہے ہیں، اسی سلسلے میں آیات نمبر ١٣ سے ٢٩ تک ایک ایسی قوم کا واقعہ ذکر فرمایا گیا ہے جس نے حق کی دعوت کو قبول نہ کیا ؛ بلکہ حق کے داعیوں کے ساتھ ظلم وبربریت کا معاملہ کیا جس کے نتیجے میں حق کے داعی کا انجام تو بہترین ہوا لیکن حق کے یہ منکر اللہ تعالیٰ کے عذاب کی پکڑ میں آگئے ؛ چونکہ اس سورت میں اسلام کے بنیادی عقائد کو بڑے فصیح وبلیغ اور جامع انداز میں بیان فرمایا گیا ہے، اس لیے حضور نبی کریم (صلی اللہ علیہ وآلہ وسلم) سے منقول ہے کہ آپ نے اس سورت کو قرآن کا دل قرار دیا ہے۔",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.justify,
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
