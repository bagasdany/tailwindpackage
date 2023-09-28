
library tailwind_style;

import 'package:flutter/material.dart';
import 'package:tailwind_style/component/tailwind_colors.dart';
import 'package:tailwind_style/component/tailwind_style.dart';
import 'package:tailwind_style/tailwind_style.dart';

class FlexTW extends StatefulWidget {
  final List<Widget> children;
  Axis? direction;

  final String? bgImage,mainClass; // Tambahkan properti mainClass
  FlexTW({super.key, required this.children,this.direction, this.mainClass,this.bgImage});

  @override
  State<FlexTW> createState() => _FlexTWState();
}

class _FlexTWState extends State<FlexTW> {
  @override
  Widget build(BuildContext context) {
    Axis? direction;
    bool? hidden;
    CrossAxisAlignment? crossAxisAlignment;
    MainAxisAlignment? mainAxisAlignment;

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
        
        final crossAxisAlignments = convertAlignItemsToCrossAxisAlignment(className);
        if (crossAxisAlignments != null) {
          crossAxisAlignment = crossAxisAlignments;
        }
        
        final mainAxisAlignments = convertAlignItemsToMainAxisAlignment(className);
        if (mainAxisAlignments != null) {
          mainAxisAlignment = mainAxisAlignments;
        }
        
      }
    }

    return hidden == true ? Container() :
      ContainerTailwind(
        extClass: widget.mainClass ?? '',
        bgImage: widget.bgImage,
        child: Flex( 
          mainAxisSize: MainAxisSize.min,
          textBaseline: TextBaseline.alphabetic,
          crossAxisAlignment: crossAxisAlignment ?? (direction == Axis.vertical ?  CrossAxisAlignment.center: CrossAxisAlignment.start),
          mainAxisAlignment: mainAxisAlignment ?? (direction == Axis.vertical ? MainAxisAlignment.center: MainAxisAlignment.start),
          direction: widget.direction ?? direction ?? Axis.vertical, 
          children:  widget.children
        ),
      );
  }
}
