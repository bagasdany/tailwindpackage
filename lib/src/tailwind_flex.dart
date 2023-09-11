library tailwind_style;

import 'package:flutter/material.dart';
import 'package:tailwind_style/component/tailwind_colors.dart';
import 'package:tailwind_style/component/tailwind_style.dart';

class FlexTailwind extends StatefulWidget {
  final List<Widget> children;

  final String? bgImage;
  final String? mainClass; // Tambahkan properti mainClass
  const FlexTailwind({super.key, required this.children, this.mainClass,this.bgImage});

  @override
  State<FlexTailwind> createState() => _FlexTailwindState();
}

class _FlexTailwindState extends State<FlexTailwind> {
  @override
  Widget build(BuildContext context) {
    Color? bgColor;
    dynamic maxWidthContainer;
    dynamic widthContainer;
    EdgeInsetsGeometry? margin;
    Axis? direction;

    // Cek apakah properti mainClass diberikan
    if (widget.mainClass != null) {
      // Split properti mainClass menjadi kelas-kelas warna
      final classes = (widget.mainClass ?? "").split(' ');
      // Loop melalui setiap kelas warna dan cek apakah ada warna yang sesuai
      for (final className in classes) {
        final color = getbgColorFromClassName(className);
        if (color != null) {

          print("bgColor mainclass ${widget.mainClass}");
          bgColor = color;
          print("bgColor $bgColor");
        }
        final colors = getTextColor(className);
        if (colors != null) {
          bgColor = colors;
        }
        final widths = getWidthFromTailwindClass(className);
        if (widths != null) {
          widthContainer = widths;
        }
        final maxwidths = getMaxWidthFromTailwindClass(className);
        if (maxwidths != null) {
          maxWidthContainer = maxwidths;
        }
        final margins = getMargin(className);
        if (margins != null) {
          margin = margins;
        }

        final directions = getFlexDirection(className);
        if (directions != null) {
          direction = directions;
        }
        
      }
    }

    return Flex(
    direction: direction ?? Axis.vertical, 
    children: [

    direction == Axis.vertical ? SingleChildScrollView(
      child: Column(
        children: widget.children,
      ),
    ) : direction == Axis.horizontal ? 
    Expanded(
      child: ListView(
        physics: const NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        children: widget.children),
    ) 
    
    :  Column(
      children: widget.children,
    )
     
    ]
    );
  }
}
