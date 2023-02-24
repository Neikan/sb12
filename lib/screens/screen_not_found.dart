// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:flutter_architecture/components/app_header.dart';
import 'package:flutter_architecture/components/app_text.dart';
import 'package:flutter_architecture/consts/keys.dart';
import 'package:flutter_architecture/consts/translations.dart';

class ScreenNotFound extends StatelessWidget {
  const ScreenNotFound({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppHeader(
        title: labelsNotFound[keyTitle]!,
      ),
      body: SafeArea(
        child: Center(
          child: AppText(
            text: labelsNotFound[keyContent]!,
          ),
        ),
      ),
    );
  }
}
