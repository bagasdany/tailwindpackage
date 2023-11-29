
library tailwind_style;

import 'package:flutter/material.dart';
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
    dynamic aspectRatio,viewFraction;
    dynamic width,height,gap;
    
    dynamic convertToDoubles(String itemRatio) {
    
    List<String> parts = itemRatio.substring(itemRatio.indexOf('[') + 1, itemRatio.indexOf(']')).split("/");
    // aspectRatio = "${double.parse(parts[0])} / ${double.parse(parts[1])}" ;
    height = double.parse(parts[1]);
    width = double.parse(parts[0]);
    // return aspectRatio;
  }
    // Cek apakah properti mainClass diberikan
    if (widget.mainClass != null) {
      // Split properti mainClass menjadi kelas-kelas warna
      final classes = (widget.mainClass ?? "").split(' ');
      // Loop melalui setiap kelas warna dan cek apakah ada warna yang sesuai
      for (final className in classes) {
        // final color = getbgColorFromClassName(className);
        
        if (className.startsWith('aspect-[')) {
        
           aspectRatio = convertToDoubles(className);
        
        }else if(className.startsWith('aspect-')){
          aspectRatio = getAspectRatio(className);
          if(aspectRatio == 1.0){
            width=  1;
            height = 1;
          }
          else{
            width=  double.parse(aspectRatio.split('/')[0] ?? 8) ;
            height = double.parse(aspectRatio.split('/')[1] ?? 5.6) ;
          }
        } 

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
      SingleChildScrollView(
        child: Column(
          children: [
            width != null || height != null ? AspectRatio(aspectRatio: width/height,child: ContainerTailwind(
              extClass: widget.mainClass ?? '',
              bgImage: widget.bgImage,
              child: Flex(
                mainAxisSize: MainAxisSize.min,
                textBaseline: TextBaseline.alphabetic,
                crossAxisAlignment: crossAxisAlignment ?? (direction == Axis.vertical ?  CrossAxisAlignment.start: CrossAxisAlignment.start),
                mainAxisAlignment: mainAxisAlignment ?? (direction == Axis.vertical ? MainAxisAlignment.start: MainAxisAlignment.start),
                direction: widget.direction ?? direction ?? Axis.vertical, 
                children:  widget.children,
              ),
            ),):
            ContainerTailwind(
              extClass: widget.mainClass ?? '',
              bgImage: widget.bgImage,
              child: Flex(
                mainAxisSize: MainAxisSize.min,
                textBaseline: TextBaseline.alphabetic,
                crossAxisAlignment: crossAxisAlignment ?? (direction == Axis.vertical ?  CrossAxisAlignment.start: CrossAxisAlignment.start),
                mainAxisAlignment: mainAxisAlignment ?? (direction == Axis.vertical ? MainAxisAlignment.start: MainAxisAlignment.start),
                direction: widget.direction ?? direction ?? Axis.vertical, 
                children:  widget.children,
              ),
            ),
            
          ],
        ),
      );
  }
}
