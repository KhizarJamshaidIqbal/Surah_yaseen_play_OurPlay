// ignore_for_file: camel_case_types, sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:surah_yaseen/vew/screen/customappbar.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: namcustomappbar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              child: Center(
                  child: Text(
                "بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِیْمِ",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 14, 136, 3)),
              )),
              // ColoredBox(color:Color.fromARGB(255, 99, 84, 84)
            ),
            Container(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Text(
                  "یٰسٓۚ(۱) وَ الْقُرْاٰنِ الْحَكِیْمِۙ(۲) اِنَّكَ لَمِنَ الْمُرْسَلِیْنَۙ(۳) عَلٰى صِرَاطٍ مُّسْتَقِیْمٍؕ(۴) تَنْزِیْلَ الْعَزِیْزِ الرَّحِیْمِۙ(۵) لِتُنْذِرَ قَوْمًا مَّاۤ اُنْذِرَ اٰبَآؤُهُمْ فَهُمْ غٰفِلُوْنَ(۶) لَقَدْ حَقَّ الْقَوْلُ عَلٰۤى اَكْثَرِهِمْ فَهُمْ لَا یُؤْمِنُوْنَ(۷) اِنَّا جَعَلْنَا فِیْۤ اَعْنَاقِهِمْ اَغْلٰلًا فَهِیَ اِلَى الْاَذْقَانِ فَهُمْ مُّقْمَحُوْنَ(۸) وَ جَعَلْنَا مِنْۢ بَیْنِ اَیْدِیْهِمْ سَدًّا وَّ مِنْ خَلْفِهِمْ سَدًّا فَاَغْشَیْنٰهُمْ فَهُمْ لَا یُبْصِرُوْنَ(۹) وَ سَوَآءٌ عَلَیْهِمْ ءَاَنْذَرْتَهُمْ اَمْ لَمْ تُنْذِرْهُمْ لَا یُؤْمِنُوْنَ(۱۰) اِنَّمَا تُنْذِرُ مَنِ اتَّبَعَ الذِّكْرَ وَ خَشِیَ الرَّحْمٰنَ بِالْغَیْبِۚ-فَبَشِّرْهُ بِمَغْفِرَةٍ وَّ اَجْرٍ كَرِیْمٍ(۱۱) اِنَّا نَحْنُ نُحْیِ الْمَوْتٰى وَ نَكْتُبُ مَا قَدَّمُوْا وَ اٰثَارَهُمْۣؕ-وَ كُلَّ شَیْءٍ اَحْصَیْنٰهُ فِیْۤ اِمَامٍ مُّبِیْنٍ۠(۱۲) وَ اضْرِبْ لَهُمْ مَّثَلًا اَصْحٰبَ الْقَرْیَةِۘ-اِذْ جَآءَهَا الْمُرْسَلُوْنَۚ(۱۳) اِذْ اَرْسَلْنَاۤ اِلَیْهِمُ اثْنَیْنِ فَكَذَّبُوْهُمَا فَعَزَّزْنَا بِثَالِثٍ فَقَالُوْۤا اِنَّاۤ اِلَیْكُمْ مُّرْسَلُوْنَ(۱۴)",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
              // ColoredBox(color:Color.fromARGB(255, 99, 84, 84)
            ),
            Container(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Text(
                  " قَالُوْا مَاۤ اَنْتُمْ اِلَّا بَشَرٌ مِّثْلُنَاۙ-وَ مَاۤ اَنْزَلَ الرَّحْمٰنُ مِنْ شَیْءٍۙ-اِنْ اَنْتُمْ اِلَّا تَكْذِبُوْنَ(۱۵) قَالُوْا رَبُّنَا یَعْلَمُ اِنَّاۤ اِلَیْكُمْ لَمُرْسَلُوْنَ(۱۶) وَ مَا عَلَیْنَاۤ اِلَّا الْبَلٰغُ الْمُبِیْنُ(۱۷) قَالُوْۤا اِنَّا تَطَیَّرْنَا بِكُمْۚ-لَىٕنْ لَّمْ تَنْتَهُوْا لَنَرْجُمَنَّكُمْ وَ لَیَمَسَّنَّكُمْ مِّنَّا عَذَابٌ اَلِیْمٌ(۱۸) قَالُوْا طَآىٕرُكُمْ مَّعَكُمْؕ-اَىٕنْ ذُكِّرْتُمْؕ-بَلْ اَنْتُمْ قَوْمٌ مُّسْرِفُوْنَ(۱۹) وَ جَآءَ مِنْ اَقْصَا الْمَدِیْنَةِ رَجُلٌ یَّسْعٰى قَالَ یٰقَوْمِ اتَّبِعُوا الْمُرْسَلِیْنَۙ(۲۰) اتَّبِعُوْا مَنْ لَّا یَسْــٴَـلُكُمْ اَجْرًا وَّ هُمْ مُّهْتَدُوْنَ(۲۱) وَ مَا لِیَ لَاۤ اَعْبُدُ الَّذِیْ فَطَرَنِیْ وَ اِلَیْهِ تُرْجَعُوْنَ(۲۲) ءَاَتَّخِذُ مِنْ دُوْنِهٖۤ اٰلِهَةً اِنْ یُّرِدْنِ الرَّحْمٰنُ بِضُرٍّ لَّا تُغْنِ عَنِّیْ شَفَاعَتُهُمْ شَیْــٴًـا وَّ لَا یُنْقِذُوْنِۚ(۲۳) اِنِّیْۤ اِذًا لَّفِیْ ضَلٰلٍ مُّبِیْنٍ(۲۴) اِنِّیْۤ اٰمَنْتُ بِرَبِّكُمْ فَاسْمَعُوْنِؕ(۲۵) قِیْلَ ادْخُلِ الْجَنَّةَؕ-قَالَ یٰلَیْتَ قَوْمِیْ یَعْلَمُوْنَۙ(۲۶) بِمَا غَفَرَ لِیْ رَبِّیْ وَ جَعَلَنِیْ مِنَ الْمُكْرَمِیْنَ(۲۷) وَ مَاۤ اَنْزَلْنَا عَلٰى قَوْمِهٖ مِنْۢ بَعْدِهٖ مِنْ جُنْدٍ مِّنَ السَّمَآءِ وَ مَا كُنَّا مُنْزِلِیْنَ(۲۸) اِنْ كَانَتْ اِلَّا صَیْحَةً وَّاحِدَةً فَاِذَا هُمْ خٰمِدُوْنَ(۲۹",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
              // ColoredBox(color:Color.fromARGB(255, 99, 84, 84)
            ),
            Container(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Text(
                  " یٰحَسْرَةً عَلَى الْعِبَادِۣۚ-مَا یَاْتِیْهِمْ مِّنْ رَّسُوْلٍ اِلَّا كَانُوْا بِهٖ یَسْتَهْزِءُوْنَ(۳۰) اَلَمْ یَرَوْا كَمْ اَهْلَكْنَا قَبْلَهُمْ مِّنَ الْقُرُوْنِ اَنَّهُمْ اِلَیْهِمْ لَا یَرْجِعُوْنَؕ(۳۱) وَ اِنْ كُلٌّ لَّمَّا جَمِیْعٌ لَّدَیْنَا مُحْضَرُوْنَ۠(۳۲) وَ اٰیَةٌ لَّهُمُ الْاَرْضُ الْمَیْتَةُ ۚۖ-اَحْیَیْنٰهَا وَ اَخْرَجْنَا مِنْهَا حَبًّا فَمِنْهُ یَاْكُلُوْنَ(۳۳) وَ جَعَلْنَا فِیْهَا جَنّٰتٍ مِّنْ نَّخِیْلٍ وَّ اَعْنَابٍ وَّ فَجَّرْنَا فِیْهَا مِنَ الْعُیُوْنِۙ(۳۴) لِیَاْكُلُوْا مِنْ ثَمَرِهٖۙ-وَ مَا عَمِلَتْهُ اَیْدِیْهِمْؕ-اَفَلَا یَشْكُرُوْنَ(۳۵) سُبْحٰنَ الَّذِیْ خَلَقَ الْاَزْوَاجَ كُلَّهَا مِمَّا تُنْۢبِتُ الْاَرْضُ وَ مِنْ اَنْفُسِهِمْ وَ مِمَّا لَا یَعْلَمُوْنَ(۳۶) وَ اٰیَةٌ لَّهُمُ الَّیْلُ ۚۖ-نَسْلَخُ مِنْهُ النَّهَارَ فَاِذَا هُمْ مُّظْلِمُوْنَۙ(۳۷) وَ الشَّمْسُ تَجْرِیْ لِمُسْتَقَرٍّ لَّهَاؕ-ذٰلِكَ تَقْدِیْرُ الْعَزِیْزِ الْعَلِیْمِؕ(۳۸) وَ الْقَمَرَ قَدَّرْنٰهُ مَنَازِلَ حَتّٰى عَادَ كَالْعُرْجُوْنِ الْقَدِیْمِ(۳۹) لَا الشَّمْسُ یَنْۢبَغِیْ لَهَاۤ اَنْ تُدْرِكَ الْقَمَرَ وَ لَا الَّیْلُ سَابِقُ النَّهَارِؕ-وَ كُلٌّ فِیْ فَلَكٍ یَّسْبَحُوْنَ(۴۰) وَ اٰیَةٌ لَّهُمْ اَنَّا حَمَلْنَا ذُرِّیَّتَهُمْ فِی الْفُلْكِ الْمَشْحُوْنِۙ(۴۱",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
              // ColoredBox(color:Color.fromARGB(255, 99, 84, 84)
            ),
            Container(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Text(
                  "  وَ خَلَقْنَا لَهُمْ مِّنْ مِّثْلِهٖ مَا یَرْكَبُوْنَ(۴۲) وَ اِنْ نَّشَاْ نُغْرِقْهُمْ فَلَا صَرِیْخَ لَهُمْ وَ لَا هُمْ یُنْقَذُوْنَۙ(۴۳) اِلَّا رَحْمَةً مِّنَّا وَ مَتَاعًا اِلٰى حِیْنٍ(۴۴) وَ اِذَا قِیْلَ لَهُمُ اتَّقُوْا مَا بَیْنَ اَیْدِیْكُمْ وَ مَا خَلْفَكُمْ لَعَلَّكُمْ تُرْحَمُوْنَ(۴۵) وَ مَا تَاْتِیْهِمْ مِّنْ اٰیَةٍ مِّنْ اٰیٰتِ رَبِّهِمْ اِلَّا كَانُوْا عَنْهَا مُعْرِضِیْنَ(۴۶) وَ اِذَا قِیْلَ لَهُمْ اَنْفِقُوْا مِمَّا رَزَقَكُمُ اللّٰهُۙ-قَالَ الَّذِیْنَ كَفَرُوْا لِلَّذِیْنَ اٰمَنُوْۤا اَنُطْعِمُ مَنْ لَّوْ یَشَآءُ اللّٰهُ اَطْعَمَهٗۤ ﳓ اِنْ اَنْتُمْ اِلَّا فِیْ ضَلٰلٍ مُّبِیْنٍ(۴۷) وَ یَقُوْلُوْنَ مَتٰى هٰذَا الْوَعْدُ اِنْ كُنْتُمْ صٰدِقِیْنَ(۴۸) مَا یَنْظُرُوْنَ اِلَّا صَیْحَةً وَّاحِدَةً تَاْخُذُهُمْ وَ هُمْ یَخِصِّمُوْنَ(۴۹) فَلَا یَسْتَطِیْعُوْنَ تَوْصِیَةً وَّ لَاۤ اِلٰۤى اَهْلِهِمْ یَرْجِعُوْنَ۠(۵۰) وَ نُفِخَ فِی الصُّوْرِ فَاِذَا هُمْ مِّنَ الْاَجْدَاثِ اِلٰى رَبِّهِمْ یَنْسِلُوْنَ(۵۱) قَالُوْا یٰوَیْلَنَا مَنْۢ بَعَثَنَا مِنْ مَّرْقَدِنَاﱃ هٰذَا مَا وَعَدَ الرَّحْمٰنُ وَ صَدَقَ الْمُرْسَلُوْنَ(۵۲) اِنْ كَانَتْ اِلَّا صَیْحَةً وَّاحِدَةً فَاِذَا هُمْ جَمِیْعٌ لَّدَیْنَا مُحْضَرُوْنَ(۵۳) فَالْیَوْمَ لَا تُظْلَمُ نَفْسٌ شَیْــٴًـا وَّ لَا تُجْزَوْنَ اِلَّا مَا كُنْتُمْ تَعْمَلُوْنَ(۵۴) اِنَّ اَصْحٰبَ الْجَنَّةِ الْیَوْمَ فِیْ شُغُلٍ فٰكِهُوْنَۚ(۵۵) هُمْ وَ اَزْوَاجُهُمْ فِیْ ظِلٰلٍ عَلَى الْاَرَآىٕكِ مُتَّكِــٴُـوْنَ (۵۶) لَهُمْ فِیْهَا فَاكِهَةٌ وَّ لَهُمْ مَّا یَدَّعُوْنَۚۖ(۵۷) سَلٰمٌ قَوْلًا مِّنْ رَّبٍّ رَّحِیْمٍ(۵۸) وَ امْتَازُوا الْیَوْمَ اَیُّهَا الْمُجْرِمُوْنَ(۵۹",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
              // ColoredBox(color:Color.fromARGB(255, 99, 84, 84)
            ),
            Container(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Text(
                  "  اَلَمْ اَعْهَدْ اِلَیْكُمْ یٰبَنِیْۤ اٰدَمَ اَنْ لَّا تَعْبُدُوا الشَّیْطٰنَۚ-اِنَّهٗ لَكُمْ عَدُوٌّ مُّبِیْنٌۙ(۶۰) وَّ اَنِ اعْبُدُوْنِیْﳳ-هٰذَا صِرَاطٌ مُّسْتَقِیْمٌ(۶۱) وَ لَقَدْ اَضَلَّ مِنْكُمْ جِبِلًّا كَثِیْرًاؕ-اَفَلَمْ تَكُوْنُوْا تَعْقِلُوْنَ(۶۲) هٰذِهٖ جَهَنَّمُ الَّتِیْ كُنْتُمْ تُوْعَدُوْنَ(۶۳) اِصْلَوْهَا الْیَوْمَ بِمَا كُنْتُمْ تَكْفُرُوْنَ(۶۴) اَلْیَوْمَ نَخْتِمُ عَلٰۤى اَفْوَاهِهِمْ وَ تُكَلِّمُنَاۤ اَیْدِیْهِمْ وَ تَشْهَدُ اَرْجُلُهُمْ بِمَا كَانُوْا یَكْسِبُوْنَ(۶۵) وَ لَوْ نَشَآءُ لَطَمَسْنَا عَلٰۤى اَعْیُنِهِمْ فَاسْتَبَقُوا الصِّرَاطَ فَاَنّٰى یُبْصِرُوْنَ(۶۶) وَ لَوْ نَشَآءُ لَمَسَخْنٰهُمْ عَلٰى مَكَانَتِهِمْ فَمَا اسْتَطَاعُوْا مُضِیًّا وَّ لَا یَرْجِعُوْنَ۠(۶۷) وَ مَنْ نُّعَمِّرْهُ نُنَكِّسْهُ فِی الْخَلْقِؕ-اَفَلَا یَعْقِلُوْنَ(۶۸) وَ مَا عَلَّمْنٰهُ الشِّعْرَ وَ مَا یَنْۢبَغِیْ لَهٗؕ-اِنْ هُوَ اِلَّا ذِكْرٌ وَّ قُرْاٰنٌ مُّبِیْنٌۙ(۶۹) لِّیُنْذِرَ مَنْ كَانَ حَیًّا وَّ یَحِقَّ الْقَوْلُ عَلَى الْكٰفِرِیْنَ(۷۰)",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
              // ColoredBox(color:Color.fromARGB(255, 99, 84, 84)
            ),
            Container(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Text(
                  "   اَوَ لَمْ یَرَوْا اَنَّا خَلَقْنَا لَهُمْ مِّمَّا عَمِلَتْ اَیْدِیْنَاۤ اَنْعَامًا فَهُمْ لَهَا مٰلِكُوْنَ(۷۱) وَ ذَلَّلْنٰهَا لَهُمْ فَمِنْهَا رَكُوْبُهُمْ وَ مِنْهَا یَاْكُلُوْنَ(۷۲) وَ لَهُمْ فِیْهَا مَنَافِعُ وَ مَشَارِبُؕ-اَفَلَا یَشْكُرُوْنَ(۷۳) وَ اتَّخَذُوْا مِنْ دُوْنِ اللّٰهِ اٰلِهَةً لَّعَلَّهُمْ یُنْصَرُوْنَؕ(۷۴) لَا یَسْتَطِیْعُوْنَ نَصْرَهُمْۙ-وَ هُمْ لَهُمْ جُنْدٌ مُّحْضَرُوْنَ(۷۵) فَلَا یَحْزُنْكَ قَوْلُهُمْۘ-اِنَّا نَعْلَمُ مَا یُسِرُّوْنَ وَ مَا یُعْلِنُوْنَ(۷۶) اَوَ لَمْ یَرَ الْاِنْسَانُ اَنَّا خَلَقْنٰهُ مِنْ نُّطْفَةٍ فَاِذَا هُوَ خَصِیْمٌ مُّبِیْنٌ(۷۷) وَ ضَرَبَ لَنَا مَثَلًا وَّ نَسِیَ خَلْقَهٗؕ-قَالَ مَنْ یُّحْیِ الْعِظَامَ وَ هِیَ رَمِیْمٌ(۷۸) قُلْ یُحْیِیْهَا الَّذِیْۤ اَنْشَاَهَاۤ اَوَّلَ مَرَّةٍؕ-وَ هُوَ بِكُلِّ خَلْقٍ عَلِیْمُۙ (۷۹) الَّذِیْ جَعَلَ لَكُمْ مِّنَ الشَّجَرِ الْاَخْضَرِ نَارًا فَاِذَاۤ اَنْتُمْ مِّنْهُ تُوْقِدُوْنَ(۸۰) اَوَ لَیْسَ الَّذِیْ خَلَقَ السَّمٰوٰتِ وَ الْاَرْضَ بِقٰدِرٍ عَلٰۤى اَنْ یَّخْلُقَ مِثْلَهُمْ بَلٰىۗ وَ هُوَالْخَلّٰقُ الْعَلِیْمُ(۸۱) اِنَّمَاۤ اَمْرُهٗۤ اِذَاۤ اَرَادَ شَیْــٴًـا اَنْ یَّقُوْلَ لَهٗ كُنْ فَیَكُوْنُ(۸۲) فَسُبْحٰنَ الَّذِیْ بِیَدِهٖ مَلَكُوْتُ كُلِّ شَیْءٍ وَّ اِلَیْهِ تُرْجَعُوْنَ۠(۸۳)",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
              // ColoredBox(color:Color.fromARGB(255, 99, 84, 84)
            ),
          ],
        ),
      ),
    );
  }
}