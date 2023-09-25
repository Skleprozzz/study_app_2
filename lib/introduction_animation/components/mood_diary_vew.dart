import 'package:flutter/material.dart';
import 'package:study_app_2/gen/assets.gen.dart';

class MoodDiaryVew extends StatelessWidget {
  const MoodDiaryVew({required this.animationController, Key? key})
      : super(key: key);
  final AnimationController animationController;

  @override
  Widget build(BuildContext context) {
    final firstHalfAnimation =
        Tween<Offset>(begin: const Offset(1, 0), end: Offset.zero)
            .animate(CurvedAnimation(
      parent: animationController,
      curve: const Interval(
        0.4,
        0.6,
        curve: Curves.fastOutSlowIn,
      ),
    ));
    final secondHalfAnimation =
        Tween<Offset>(begin: Offset.zero, end: const Offset(-1, 0))
            .animate(CurvedAnimation(
      parent: animationController,
      curve: const Interval(
        0.6,
        0.8,
        curve: Curves.fastOutSlowIn,
      ),
    ));

    final moodFirstHalfAnimation =
        Tween<Offset>(begin: const Offset(2, 0), end: Offset.zero)
            .animate(CurvedAnimation(
      parent: animationController,
      curve: const Interval(
        0.4,
        0.6,
        curve: Curves.fastOutSlowIn,
      ),
    ));
    final moodSecondHalfAnimation =
        Tween<Offset>(begin: Offset.zero, end: const Offset(-2, 0))
            .animate(CurvedAnimation(
      parent: animationController,
      curve: const Interval(
        0.6,
        0.8,
        curve: Curves.fastOutSlowIn,
      ),
    ));
    final imageFirstHalfAnimation =
        Tween<Offset>(begin: const Offset(4, 0), end: Offset.zero)
            .animate(CurvedAnimation(
      parent: animationController,
      curve: const Interval(
        0.4,
        0.6,
        curve: Curves.fastOutSlowIn,
      ),
    ));
    final imageSecondHalfAnimation =
        Tween<Offset>(begin: Offset.zero, end: const Offset(-4, 0))
            .animate(CurvedAnimation(
      parent: animationController,
      curve: const Interval(
        0.6,
        0.8,
        curve: Curves.fastOutSlowIn,
      ),
    ));

    return SlideTransition(
      position: firstHalfAnimation,
      child: SlideTransition(
        position: secondHalfAnimation,
        child: Padding(
          padding: const EdgeInsets.only(bottom: 100),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Mood Dairy',
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              ),
              SlideTransition(
                position: moodFirstHalfAnimation,
                child: SlideTransition(
                  position: moodSecondHalfAnimation,
                  child: const Padding(
                    padding: EdgeInsets.only(
                        left: 64, right: 64, top: 16, bottom: 16),
                    child: Text(
                      'Lorem ipsum dolor sit amet,consectetur adipiscing elit,sed do eiusmod tempor incididunt ut labore',
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              SlideTransition(
                position: imageFirstHalfAnimation,
                child: SlideTransition(
                  position: imageSecondHalfAnimation,
                  child: Container(
                    constraints:
                        const BoxConstraints(maxWidth: 350, maxHeight: 250),
                    child: Assets.introductionAnimation.moodDairyImage.image(
                      fit: BoxFit.contain,
                    ),
                    //  Image.asset(
                    //   'assets/introduction_animation/mood_dairy_image.png',
                    //   fit: BoxFit.contain,
                    // ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
