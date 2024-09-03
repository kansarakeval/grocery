import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:grocery/utils/helper/share_helper.dart';
import 'package:grocery/utils/widget/constant.dart';
import 'package:grocery/utils/widget/text_theme.dart';
import 'package:introduction_screen/introduction_screen.dart';

class IntroScreen extends StatefulWidget {
  const IntroScreen({super.key});

  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        pages: [
          PageViewModel(
            titleWidget:  Text(
              titleHading1,
              style: txtBold24,
              textAlign: TextAlign.center,
            ),
            bodyWidget:Text(
              titleSmall,
              style: txt16,
              textAlign: TextAlign.center,
            ),
            image: Center(
              child: Image.asset(
                'asset/image/men.png', // Add your image asset path here
                height: 300.0,
              ),
            ),
            decoration: const PageDecoration(
              pageColor: Color(0xFFF0F5F3),
              imagePadding: EdgeInsets.only(top: 50.0),
              titlePadding: EdgeInsets.only(top: 20.0, bottom: 20.0),
              bodyPadding: EdgeInsets.symmetric(horizontal: 16.0),
            ),
          ),
          PageViewModel(
            titleWidget: Text(
              titleHading2,
              style: txtBold24,
              textAlign: TextAlign.center,
            ),
            bodyWidget:  Text(
              titleSmall,
              style: txt16,
              textAlign: TextAlign.center,
            ),
            image: Center(
              child: Image.asset(
                'asset/image/men2.png', // Add your image asset path here
                height: 300.0,
              ),
            ),
            decoration: const PageDecoration(
              pageColor: Color(0xFFF0F5F3),
              imagePadding: EdgeInsets.only(top: 50.0),
              titlePadding: EdgeInsets.only(top: 20.0, bottom: 20.0),
              bodyPadding: EdgeInsets.symmetric(horizontal: 16.0),
            ),
          ),
          PageViewModel(
            titleWidget:  Text(
              titleHading3,
              style: txtBold24,
              textAlign: TextAlign.center,
            ),
            bodyWidget:  Text(
              titleSmall,
              style: txt16,
              textAlign: TextAlign.center,
            ),
            image: Center(
              child: Image.asset(
                'asset/image/men3.png', // Add your image asset path here
                height: 300.0,
              ),
            ),
            decoration: const PageDecoration(
              pageColor: Color(0xFFF0F5F3),
              imagePadding: EdgeInsets.only(top: 50.0),
              titlePadding: EdgeInsets.only(top: 20.0, bottom: 20.0),
              bodyPadding: EdgeInsets.symmetric(horizontal: 16.0),
            ),
          ),
        ],
        onDone: (){
          ShareHelper shr = ShareHelper();
          shr.setIntroStatus();
          Get.offAllNamed('signIn');
        },
        showSkipButton: true,
        skip: const Text("Skip", style: TextStyle(color: Colors.green)),
        next: const Icon(Icons.arrow_forward, color: Colors.green),
        done: const Text("Done",
            style: TextStyle(fontWeight: FontWeight.w600, color: Colors.green)),
        dotsDecorator: DotsDecorator(
          activeColor: Colors.green,
          size: const Size(10.0, 10.0),
          color: Colors.grey,
          activeSize: const Size(22.0, 10.0),
          activeShape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24.0),
          ),
        ),
      ),
    );
  }
}
