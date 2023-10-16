library tailwind_style;

import 'package:flutter/material.dart';
import 'package:tailwind_style/component/tailwind_colors.dart';
import 'package:tailwind_style/component/tailwind_style.dart';

class ContainerTailwind extends StatefulWidget {
  final Widget? child;
  final EdgeInsetsGeometry? padding,margin;
  final BorderRadiusGeometry? borderRadius;
  final Color? color,borderColor;
  final double? width,maxWidthContainer,borderWidth;
  final String? extClass,bgImage; // Tambahkan properti extClass
  const ContainerTailwind({super.key,this.padding,this.borderWidth,this.maxWidthContainer, this.borderColor,this.color,this.width,this.borderRadius, this.margin,this.bgImage,  this.child, this.extClass});

  @override
  State<ContainerTailwind> createState() => _ContainerTailwindState();
}

class _ContainerTailwindState extends State<ContainerTailwind> {
  @override
  Widget build(BuildContext context) {
    Color? bgColor,textColor,borderColor;
    // Color? textColor;
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
      for (final className in classes) {
        final color = getTextColor(className);
        if (color != null) {
          textColor = color;
          
        }
        if (className.startsWith('bg-')) {
          // Ini adalah kelas latar belakang (background)
          bgColor = getbgColorFromClassName(className);
        }

        final widths = getWidthFromTailwindClass(className);
        if (widths  != null) {
          widthContainer = widths;
          // break; 
        }

        final maxwidths = getMaxWidthFromTailwindClass(className);
        if (maxwidths != null) {
          maxWidthContainer = maxwidths;
          // break; 
        }
      }
    }
    List<String> classNames = (widget.extClass ?? "").split(" ");

      if (classNames.any((cls) => cls.startsWith("p-"))) {
        padding = EdgeInsets.all( getPaddingDouble("p-${int.parse(classNames.firstWhere((cls) => cls.startsWith("p-")).substring(2))}") ?? 0.0);  
        } else if (classNames.any((cls) => cls.startsWith("px-")) && classNames.any((cls) => cls.startsWith("py-"))) {
        double horizontalPaddingValue = getPaddingDouble("px-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("px-")).substring(3)))}") ?? 0.0;
        double verticalPaddingValue = getPaddingDouble("py-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("py-")).substring(3)))}") ?? 0.0;
        padding = EdgeInsets.symmetric(horizontal: horizontalPaddingValue.toDouble(), vertical: verticalPaddingValue.toDouble());
      } else if(classNames.any((cls) => cls.endsWith("auto")) && classNames.any((cls) => cls.endsWith("auto")) && !classNames.toString().contains("md:")) {
       padding=  EdgeInsets.zero;
      } else if(classNames.any((cls) => cls.startsWith("pl-"))) {
        var leftPadding = classNames.any((cls) => cls.startsWith("pl-")) ? getPaddingDouble("pl-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("pl-")).substring(3)))}") ?? 0.0 : 0.0;
        var topPadding = classNames.any((cls) => cls.startsWith("pt-")) ? getPaddingDouble("pt-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("pt-")).substring(3)))}") ?? 0.0 : 0.0;
        var rightPadding = classNames.any((cls) => cls.startsWith("pr-")) ? getPaddingDouble("pr-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("pr-")).substring(3)))}") ?? 0.0 : 0.0;
        var bottomPadding = classNames.any((cls) => cls.startsWith("pb-")) ? getPaddingDouble("pb-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("pb-")).substring(3)))}") ?? 0.0 : 0.0;
        padding = EdgeInsets.fromLTRB(leftPadding, topPadding, rightPadding, bottomPadding);
        } 
        else{
          padding = widget.padding ?? const EdgeInsets.all(0);
          
        }

    if (classNames.any((cls) => cls.startsWith("m-"))) {
        margin = EdgeInsets.all( getMarginDouble("m-${int.parse(classNames.firstWhere((cls) => cls.startsWith("m-")).substring(2))}") ?? 0.0);  
      }else if(classNames.any((cls) => cls.endsWith("auto")) && classNames.any((cls) => cls.endsWith("auto") && !classNames.any((cls) => cls.startsWith("md:")))) {
        margin = EdgeInsets.zero;
      }else if (classNames.any((cls) => cls.startsWith("mx-")) && classNames.any((cls) => cls.startsWith("my-") && !classNames.toString().contains("auto"))) {
        double horizontalMarginValue = getMarginDouble("mx-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("mx-")).substring(3)))}") ?? 0.0;
        double verticalMarginValue = getMarginDouble("my-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("my-")).substring(3)))}") ?? 0.0;
        margin = EdgeInsets.symmetric(horizontal: horizontalMarginValue.toDouble(), vertical: verticalMarginValue.toDouble());
      } 
      else if(classNames.any((cls) => cls.startsWith("ml-")) ) {
        var leftMargin = classNames.any((cls) => cls.startsWith("ml-")) ? getMarginDouble("ml-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("ml-")).substring(3)))}") ?? 0.0 : 0.0;
        var topMargin = classNames.any((cls) => cls.startsWith("mt-")) ? getMarginDouble("mt-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("mt-")).substring(3)))}") ?? 0.0 : 0.0;
        var rightMargin = classNames.any((cls) => cls.startsWith("mr-")) ? getMarginDouble("mr-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("mr-")).substring(3)))}") ?? 0.0 : 0.0;
        var bottomMargin = classNames.any((cls) => cls.startsWith("mb-")) ? getMarginDouble("mb-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("mb-")).substring(3)))}") ?? 0.0 : 0.0;
        margin = EdgeInsets.fromLTRB(leftMargin, topMargin, rightMargin, bottomMargin);
        
      }
      else{
        margin = widget.margin  ?? const EdgeInsets.all(0);
      }

    if (classNames.any((cls) => cls.startsWith("rounded-"))) {
        borderRadius =( getRadius((classNames.firstWhere((cls) => cls.startsWith("rounded-")))) ); } 
    if (classNames.any((cls) => cls.startsWith("border-"))) {
        borderColor =( getBorderColor((classNames.firstWhere((cls) => cls.startsWith("border-")))) );  
       } 


    return ClipRRect(
      borderRadius: widget.borderRadius ?? borderRadius ?? BorderRadius.circular(0),
      child: Container(
        margin: margin,
        constraints: BoxConstraints(maxWidth: maxWidthContainer is int ? maxWidthContainer.toDouble(): maxWidthContainer ?? widget.maxWidthContainer ?? double.infinity),
        width: widthContainer is int ? widthContainer.toDouble() : widthContainer is double ? MediaQuery.of(context).size.width * (widthContainer *0.01) :  widthContainer ?? widget.width,
        padding: padding ?? widget.padding,
        decoration: BoxDecoration(
          borderRadius: widget.borderRadius ?? borderRadius ?? BorderRadius.circular(0),
          color:  bgColor ??  widget.color,
          border: Border.all(color: borderColor ?? widget.borderColor ?? Colors.transparent,width: widget.borderWidth ?? 1),
          image: widget.bgImage == null ? null: DecorationImage(image:  NetworkImage(widget.bgImage ?? ""), fit: BoxFit.cover),
        ),
        child: widget.child,
      ),
    );
  }
}
