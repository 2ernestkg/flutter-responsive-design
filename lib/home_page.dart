import 'package:flutter/material.dart';
import 'package:responsive_design/desktop_body.dart';
import 'package:responsive_design/mobile_body.dart';
import 'package:responsive_design/responsive_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobileBody: MobileBody(),
      desktopBody: DesktopBody(),
    );
  }
}
