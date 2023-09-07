
library tailwind_style;

import 'package:flutter/material.dart';
import 'package:tailwind_style/component/tailwind_colors.dart';
import 'package:tailwind_style/component/tailwind_style.dart';
import 'package:tailwind_style/tailwind_style.dart';

class FlexTW extends StatefulWidget {
  final List<Widget> children;

  final String? bgImage,mainClass; // Tambahkan properti mainClass
  const FlexTW({super.key, required this.children, this.mainClass,this.bgImage});

  @override
  State<FlexTW> createState() => _FlexTWState();
}

class _FlexTWState extends State<FlexTW> {
  @override
  Widget build(BuildContext context) {
    Axis? direction;
    bool? hidden;

    print("widget.mainClass flexx ${widget.mainClass} oe");

    // Cek apakah properti mainClass diberikan
    if (widget.mainClass != null) {
      // Split properti mainClass menjadi kelas-kelas warna
      final classes = (widget.mainClass ?? "").split(' ');
      // Loop melalui setiap kelas warna dan cek apakah ada warna yang sesuai
      for (final className in classes) {
        // final color = getbgColorFromClassName(className);
        
        final directions = getFlexDirection(className);
        if (directions != null) {
          direction = directions;
        }

        final hiddens = className == "hidden";
        if (hiddens == true) {
          hidden = hiddens;
        }
      }
    }

    return ContainerTailwind(
      extClass: widget.mainClass,
      bgImage: widget.bgImage,
      child: hidden == true ? Container() :
        Flex( mainAxisSize: MainAxisSize.min,
          direction: direction ?? Axis.vertical, 
          children:  widget.children
        ),
    );
  }
}
