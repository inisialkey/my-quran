import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myquran/core/core.dart';
import 'package:show_up_animation/show_up_animation.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Parent(
      child: SingleChildScrollView(
        padding: EdgeInsets.symmetric(
          horizontal: Dimens.space35,
        ),
        child: Center(
          child: Column(
            children: [
              SpacerV(
                value: Dimens.space80,
              ),
              ShowUpAnimation(
                child: Text(
                  'My Quran',
                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                        fontWeight: FontWeight.w700,
                      ),
                ),
              ),
              SpacerV(
                value: Dimens.space16,
              ),
              ShowUpAnimation(
                child: Text(
                  'Pelajari Quran dan\nBacalah sekali setiap hari',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        fontWeight: FontWeight.w400,
                        color: Palette.grey.withOpacity(0.8),
                      ),
                ),
              ),
              SpacerV(
                value: Dimens.space40,
              ),
              Stack(
                alignment: Alignment.center,
                children: [
                  Column(
                    children: [
                      ShowUpAnimation(
                        child: Image.asset(
                          Images.imgQuranOnboard,
                        ),
                      ),
                      SpacerV(
                        value: Dimens.space24,
                      ),
                    ],
                  ),
                  Positioned(
                    bottom: 0,
                    child: ShowUpAnimation(
                      child: InkWell(
                        onTap: () => context.goNamed(Routes.home.name),
                        borderRadius: BorderRadius.circular(28.0),
                        child: Container(
                          margin: EdgeInsets.all(Dimens.space2),
                          padding: EdgeInsets.symmetric(
                            horizontal: Dimens.space40,
                            vertical: Dimens.space18,
                          ),
                          decoration: BoxDecoration(
                            color: Palette.mikadoYellow,
                            borderRadius: BorderRadius.circular(
                              Dimens.cornerRadiusBottomSheet,
                            ),
                          ),
                          child: Text(
                            ' Mulai Yuk! ',
                            style: Theme.of(context)
                                .textTheme
                                .titleMedium
                                ?.copyWith(
                                  color: Palette.blackPurple,
                                  fontWeight: FontWeight.w600,
                                ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
