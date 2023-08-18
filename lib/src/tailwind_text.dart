library tailwind_style;

import 'package:flutter/material.dart';
import 'package:tailwind_style/src/component/tailwind_bg_colors.dart';
import 'package:tailwind_style/src/component/tailwind_text_colors.dart';

class TextTailwind extends StatefulWidget {
  final String text;
  final String? extClass; // Tambahkan properti extClass
  const TextTailwind({super.key, required this.text, this.extClass});

  @override
  State<TextTailwind> createState() => _TextTailwindState();
}

class _TextTailwindState extends State<TextTailwind> {
  @override
  Widget build(BuildContext context) {
    Color? bgColor;
    TextDecoration? textDecoration;
    double? fontSize;
    String? fontFamily;

    // Cek apakah properti extClass diberikan
    if (widget.extClass != null) {
      // Split properti extClass menjadi kelas-kelas warna
      final classes = (widget.extClass ?? "").split(' ');

      // Loop melalui setiap kelas warna dan cek apakah ada warna yang sesuai
      // for (final className in classes) {
      //   setState(() {
          

      //    bgColor = getbgColorFromClassName(className);
      //    textDecoration = getTextDecoration(className);
      //    fontSize = getFontSize(className);
      //    fontFamily = getFontFamily(className);
      //   });
      // }
      for (final className in classes) {
        final color = getTextColor(className);
        if (color != null) {
          bgColor = color;
          
        }
        final decoration = getTextDecoration(className);

          print("decoration $decoration");
        if (decoration != null) {
          textDecoration = decoration;
          
          
        }
        final fontsize = getFontSize(className);
        if (fontsize != null) {
          print("fontsize $fontsize");
          fontSize = fontsize;
          
        }
        final fontfamily = getFontFamily(className);

        print("fontfamily $fontfamily");
        if (fontfamily != null) {
          fontFamily = fontfamily;
          
        }
        
      }
    }

    return Column(
      children: [
        Text(
              widget.text,
              style: TextStyle(
                decoration: textDecoration,
                fontSize: fontSize,
                color: bgColor,
                fontFamily: fontFamily
              ),
            ),
      ],
    );
  }
}
