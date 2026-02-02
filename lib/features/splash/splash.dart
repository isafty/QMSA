import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';
import 'package:qms_app/core/function/navigate.dart';
import 'package:qms_app/core/utils/app_assets.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    delayNavigate(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SvgPicture.asset(AppAssets.logo, width: 200, height: 200),
      ),
    );
  }
}

void delayNavigate(context) {
  Future.delayed(const Duration(seconds: 3), () {
    customNavigate(context, '/onBoarding');
  });
}
