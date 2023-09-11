library tailwind_style;

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:tailwind_style/component/tailwind_colors.dart';
import 'package:tailwind_style/component/tailwind_style.dart';

class TextTailwind extends StatefulWidget {
  final String text;
  final String? mainClass; // Tambahkan properti mainClass
  final TextStyle? textStyle;
  final TextAlign? textAlign;
  const TextTailwind({super.key, required this.text,this.textAlign, this.mainClass,this.textStyle});

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
    TextAlign? textAlign;
    FontWeight? fontWeight;
    dynamic fontFeature;
    

    // Cek apakah properti mainClass diberikan
    if (widget.mainClass != null) {
      final classes = (widget.mainClass ?? "").split(' ');
      for (final className in classes) {
        final color = getTextColor(className);
        if (color != null) {
          bgColor = color;
        }
        
        final decoration = getTextDecoration(className);
        if (decoration != null) {
          textDecoration = decoration;
          
          
        }
        
        final fontsize = getFontSize(className);
        if (fontsize != null) {
          fontSize = fontsize;
          
        }
        
        final fontfamily = getFontFamily(className);
        if (fontfamily != null) {
          fontFamily = fontfamily;
        }
        
        final fontweight = getFontWeight(className);
        if (fontweight != null) {
          fontWeight = fontweight;
        }

        final fontfeatures = getFontFeatures(className);
        if (fontfeatures != null) {
          fontFeature = fontfeatures;
        }
        final textAligns = getTextAlignment(className);
        if (textAligns != null) {
          textAlign = textAligns;
        } 
      }
    }

    return Container(
      child: Text(
        widget.text,
        style: widget.textStyle ?? TextStyle(
          decoration: textDecoration,
          fontSize: fontSize,
          color: bgColor,
          fontFamily: fontFamily,
          fontWeight: fontWeight,
          fontFeatures: fontFeature,
          
          // letterSpacing: get
        ) ,textAlign: widget.textAlign?? textAlign ,
        // maxLines: 50,
        // overflow: TextOverflow.ellipsis,
      ),
    );
  }
}
