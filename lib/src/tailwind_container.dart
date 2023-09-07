library tailwind_style;

import 'package:flutter/material.dart';
import 'package:tailwind_style/component/tailwind_colors.dart';
import 'package:tailwind_style/component/tailwind_style.dart';

class ContainerTailwind extends StatefulWidget {
  final Widget? child;
  final EdgeInsetsGeometry? padding,margin;
  final BorderRadiusGeometry? borderRadius;
  final String? extClass,bgImage; // Tambahkan properti extClass
  const ContainerTailwind({super.key,this.padding,this.borderRadius, this.margin,this.bgImage,  this.child, this.extClass});

  @override
  State<ContainerTailwind> createState() => _ContainerTailwindState();
}

class _ContainerTailwindState extends State<ContainerTailwind> {
  @override
  Widget build(BuildContext context) {
    Color? bgColor;
    Color? textColor;
    Map? paddingMap;

    BorderRadiusGeometry? borderRadius;
    EdgeInsetsGeometry? padding;
    dynamic maxWidthContainer;
    dynamic widthContainer;
    EdgeInsetsGeometry? margin;

    // Cek apakah properti extClass diberikan
    if (widget.extClass != null) {
      // Split properti extClass menjadi kelas-kelas warna
      final classes = (widget.extClass ?? "").split(' ');
      // Loop melalui setiap kelas warna dan cek apakah ada warna yang sesuai
      for (final className in classes) {
        final color = getTextColor(className);
        if (color != null) {
          textColor = color;
        }

        final colors = getbgColorFromClassName(className);
        if (colors != null) {

          print("bgColor2 mainclass ${widget.extClass}");
          print("bgColor2 $bgColor");
          bgColor = colors;

          // break;
        }
        // final paddings = getPaddingAll(className: className,paddingMap : paddingMap);
        final paddings = getPadding(className);
        if (paddings != null) {
          padding = paddings;
          print("padding33 $padding");
        }
        final borders = getRadius(className);
        if (borders != null) {
          borderRadius = borders;
          print("padding33 $padding");
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
      }
    }

    return Container(
      margin: widget.margin ?? margin ?? const EdgeInsets.all(0),
      constraints: BoxConstraints(maxWidth: maxWidthContainer is int ? maxWidthContainer.toDouble(): maxWidthContainer ?? double.infinity),
      width: widthContainer is int ? 
      widthContainer.toDouble() : widthContainer is double ? 
        MediaQuery.of(context).size.width * (widthContainer *0.01) 
        : widthContainer,
      padding:widget.padding ??  padding ,
      
      // height: ,
      // height:  widthContainer is int ? 
      // widthContainer.toDouble() : widthContainer is double ? 
      //   MediaQuery.of(context).size.height * (widthContainer *0.01) 
      //   : widthContainer,
      decoration: BoxDecoration(
        color: bgColor ?? Colors.transparent, // Gunakan warna kustom jika ada
        borderRadius: borderRadius,
        border: Border.all(color: Colors.transparent),
        image: DecorationImage(image:  NetworkImage(widget.bgImage ?? ""), fit: BoxFit.cover),
        // boxShadow: [
        //   BoxShadow(
        //     color: Colors.black.withOpacity(0.3),
        //     blurRadius: 7,
        //     offset: const Offset(1, 3),
        //   )
        // ],
      ),
      child: widget.child,
    );
  }
}
