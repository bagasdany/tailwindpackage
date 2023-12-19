library tailwind_style;
import 'package:flutter/material.dart';
import 'package:tailwind_style/component/tailwind_colors.dart';
import 'package:tailwind_style/component/tailwind_style.dart';
// import 'package:flutter/src/painting/borders.dart' as FlutterBorders;

class ContainerTailwind extends StatefulWidget {
  final Widget? child;
  final String? keys;
  final EdgeInsetsGeometry? padding,margin;
  final BorderRadiusGeometry? borderRadius;
  final Color? color,borderColor;
  final double? width,maxWidthContainer,borderWidth;
  final String? extClass,bgImages,imageHost; // Tambahkan properti extClass
  final double? height;
  const ContainerTailwind({super.key,this.padding,this.imageHost,this.height, this.keys,this.borderWidth,this.maxWidthContainer, this.borderColor,this.color,this.width,this.borderRadius, this.margin,this.bgImages,  this.child, this.extClass});

  @override
  State<ContainerTailwind> createState() => _ContainerTailwindState();
}

class _ContainerTailwindState extends State<ContainerTailwind> {
    Color? bgColor,textColor,borderColor;
      // Color? textColor;
    
    Map? paddingMap;
    dynamic borderStyle;
    ColorFilter? colorFilter;
    bool doubleDotted = false;
    Radius? radius;
    double? borderWidth;
    Map? imageFilter;
    BorderRadiusGeometry? borderRadius;
    EdgeInsetsGeometry? padding;
    dynamic maxWidthContainer;
    dynamic widthContainer;
    EdgeInsetsGeometry? margin;
    bool? hidden;
  @override 
  Widget build(BuildContext context) {
    

    // Cek apakah properti extClass diberikan
    if (widget.extClass != null) {
      // Split properti extClass menjadi kelas-kelas warna
      final classes = (widget.extClass ?? "").split(' ');
      for (final className in classes) {

        final hiddens = className == "hidden";
        if (hiddens == true) {
          hidden = hiddens;
          break;
        }

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
         if (className.startsWith('grayscale')) {
          // Ini adalah kelas latar belakang (background)
           final colorFilters = getGrayscaleColorFilter(className);
            if (colorFilters  != null) {
              colorFilter = colorFilters;
              // break; 
            }
        }

        if (className.startsWith('blur')) {
           final imageFilters = getBlurTailwind(className);
            if (imageFilters  != null) {
              imageFilter = imageFilters;
              // break; 
            }
        }

        
       

        final maxwidths = getMaxWidthFromTailwindClass(className);
        if (maxwidths != null) {
          maxWidthContainer = maxwidths;
          // break; 
        }

         
      }
    }
    List<String> classNames = (widget.extClass ?? "").split(" ").toList();
      
      //PADDING

      if (classNames.any((cls) => cls.startsWith("p-"))) {
        padding = EdgeInsets.all( getPaddingDouble("p-${int.parse(classNames.firstWhere((cls) => cls.startsWith("p-")).substring(2))}") ?? 0.0);  
      }
      
      else if(classNames.any((cls) => cls.startsWith("p") && cls.endsWith("auto") && !classNames.any((cls) => cls.startsWith("md:")) ) ) {
        
        dynamic horizontal,vertical,left,right,top,bottom;
        classNames == "p-auto" ? margin = EdgeInsets.zero:null;
        classNames == "px-auto" ? horizontal= getPaddingDouble("px-0") :null;
        classNames == "py-auto" ? vertical = getPaddingDouble("py-0"):null;
        classNames == "pl-auto" ? left = getPaddingDouble("pl-0"):null;
        classNames == "pr-auto" ? right = getPaddingDouble("pr-0"):null;
        classNames == "pt-auto" ? top = getPaddingDouble("pt-0"):null;
        classNames == "pb-auto" ? bottom = getPaddingDouble("pb-0"):null;
        margin = EdgeInsets.fromLTRB(left ?? horizontal ?? 0, top ?? vertical ?? 0, right ?? horizontal ?? 0, bottom ?? vertical ?? 0); 
        
      }
      else if (classNames.any((cls) => cls.startsWith("px-")) || classNames.any((cls) => cls.startsWith("py-"))) {
      
        double horizontalPaddingValue =classNames.toString().contains("px-") ? getPaddingDouble("px-${(int.parse((classNames.firstWhere((cls) => (cls.startsWith("px-"))).substring(3))))}") ?? 0.0 : 0.0;
        double verticalPaddingValue =classNames.toString().contains("py-") ? getPaddingDouble("py-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("py-")).substring(3)))}") ?? 0.0 : 0.0;
        padding = EdgeInsets.symmetric(horizontal: horizontalPaddingValue.toDouble(), vertical: verticalPaddingValue.toDouble());
        
      } 
      else if(classNames.any((cls) => cls.startsWith("pl-"))) {
        var leftPadding = classNames.any((cls) => cls.startsWith("pl-")) ? getPaddingDouble("pl-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("pl-")).substring(3)))}") ?? 0.0 : 0.0;
        var topPadding = classNames.any((cls) => cls.startsWith("pt-")) ? getPaddingDouble("pt-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("pt-")).substring(3)))}") ?? 0.0 : 0.0;
        var rightPadding = classNames.any((cls) => cls.startsWith("pr-")) ? getPaddingDouble("pr-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("pr-")).substring(3)))}") ?? 0.0 : 0.0;
        var bottomPadding = classNames.any((cls) => cls.startsWith("pb-")) ? getPaddingDouble("pb-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("pb-")).substring(3)))}") ?? 0.0 : 0.0;
        padding = EdgeInsets.fromLTRB(leftPadding, topPadding, rightPadding, bottomPadding);
        
      } 
      else{
        padding = widget.padding ?? const EdgeInsets.all(0);
      }
    
    // MARGIN

    if (classNames.any((cls) => cls.startsWith("m-"))) {
      margin = EdgeInsets.all( getMarginDouble("m-${int.parse(classNames.firstWhere((cls) => cls.startsWith("m-")).substring(2))}") ?? 0.0);  
    }
    else if (classNames.any((cls) => cls.startsWith("mx-")) || classNames.any((cls) => cls.startsWith("my-") )) {
      dynamic horizontal,vertical,horizontalMarginValue,verticalMarginValue;
      (classNames.any((cls) => cls == "mx-auto")) ? horizontal= getMarginDouble("mx-0") : classNames.any((cls) => cls.startsWith("mx-")) ?(horizontalMarginValue = getMarginDouble("mx-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("mx-")).substring(3)))}") ?? 0.0) : null;
      (classNames.any((cls) => cls == "my-auto")) ? vertical = getMarginDouble("my-0"): classNames.any((cls) => cls.startsWith("my-")) ? (verticalMarginValue = getMarginDouble("my-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("my-")).substring(3)))}") ?? 0.0) : null;
      margin = EdgeInsets.symmetric(horizontal:horizontal ??  (horizontalMarginValue ?? 0).toDouble() ?? 0, vertical: vertical ?? (verticalMarginValue ?? 0).toDouble() ?? 0);
    } 
    else if(classNames.any((cls) => cls.startsWith("m") && cls.endsWith("auto")) && !classNames.any((cls) => cls.startsWith("md:"))) {
      dynamic horizontal,vertical,left,right,top,bottom,horizontalMarginValue,verticalMarginValue;;
      classNames.toString().contains("m-auto") ? margin = EdgeInsets.zero:null;
      classNames.toString().contains("mx-auto") ? horizontal= getMarginDouble("mx-0") : horizontalMarginValue = getMarginDouble("mx-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("mx-")).substring(3)))}") ?? 0.0 ;
      classNames.toString().contains("my-auto") ? vertical = getMarginDouble("my-0"):  verticalMarginValue = getMarginDouble("my-${(int.parse(classNames.firstWhere((cls) => cls.startsWith("my-")).substring(3)))}") ?? 0.0;
      classNames.toString().contains("ml-auto") ? left = getMarginDouble("ml-0"):null;
      classNames.toString().contains("mr-auto") ? right = getMarginDouble("mr-0"):null;
      classNames.toString().contains("mt-auto") ? top = getMarginDouble("mt-0"):null;
      classNames.toString().contains("mb-auto") ? bottom = getMarginDouble("mb-0"):null;
      margin = EdgeInsets.fromLTRB(left ?? horizontal ?? 0, top ?? vertical ?? 0, right ?? horizontal ?? 0, bottom ?? vertical ?? 0);
    }
    else if (classNames.any((cls) => cls.startsWith("mx-")) || classNames.any((cls) => cls.startsWith("my-")) ){
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

    List<String> individualClasses = (widget.extClass ?? "").split(' ');


  List<String> borderClasses = individualClasses
      .where((cls) => cls.startsWith("border-"))
      .toList();

  if (borderClasses.isNotEmpty) {
    for (String borderClass in borderClasses) {
      
      // var borderStyles = getBorderStyle(borderClass);
      // if (borderStyles != null) {
      //   borderStyle = borderStyles;
      //        borderStyle = borderStyles;
      //   print("borderStyles : $borderStyles");
      // }
      var borderColors = getBorderColor(borderClass);
      if(borderColors != null){
          borderColor = borderColors;
      }
      var borderWidths = getBorderWidth(borderClass);
      if(borderWidths != null){
        borderWidth = borderWidths;
      }
      // if(borderClass == "border-double"){
      //   doubleDotted = true;
      // }
      


    }
  }

    // if (classNames.any((cls) => cls.startsWith("border-"))) {
    //  var borderStyles =( getBorderStyle((classNames.firstWhere((cls) => cls.startsWith("border-")))) );
    //  if(borderStyles != null){
    //     borderStyle = borderStyles;
    //     print("borderStyles : $borderStyles");
    //  }
    // } 

    if (classNames.any((cls) => cls.startsWith("rounded-"))) {
     var borderRadiuss =( getRadius((classNames.firstWhere((cls) => cls.startsWith("rounded-")))) ); 
      if(borderRadiuss != null){
          borderRadius = borderRadiuss;
      }
    } 
    // if (classNames.any((cls) => cls.startsWith("rounded-"))) {
    //  var radiuss =( getRadiusDotted((classNames.firstWhere((cls) => cls.startsWith("rounded-")))) ); 
    //   if(radiuss != null){
    //       radius = radiuss;
    //   }
    // } 
    return hidden == true ? Container() :
    ClipRRect(
      borderRadius: widget.borderRadius ?? borderRadius ?? BorderRadius.circular(0),
      child: ColorFiltered(
        colorFilter: colorFilter ?? ColorFilter.mode(Colors.transparent, BlendMode.saturation) ,
        child: Container(
          height: widget.height,
          margin: margin ?? EdgeInsets.zero,
          constraints: BoxConstraints(maxWidth: maxWidthContainer is int ? maxWidthContainer.toDouble(): maxWidthContainer ?? widget.maxWidthContainer ?? double.infinity),
          width: widthContainer is int ? widthContainer.toDouble() : widthContainer is double ? MediaQuery.of(context).size.width * (widthContainer *0.01) :  widthContainer ?? widget.width,
          padding: padding ?? widget.padding ?? EdgeInsets.zero,
          decoration: BoxDecoration(
            borderRadius: widget.borderRadius ?? borderRadius ?? BorderRadius.zero,
            color:  bgColor ??  widget.color,
            border: Border.all(color: borderColor ?? widget.borderColor ?? Colors.transparent,width: widget.borderWidth ?? 0),
            image: widget.bgImages == null || widget.bgImages == "" || widget.bgImages == "null" || widget.bgImages == {} || widget.bgImages == [] ? null: DecorationImage(
              alignment: Alignment.center,
              scale: 1,
              repeat: ImageRepeat.repeat,
              
              image:  NetworkImage("${widget.imageHost}/${widget.bgImages}" ?? ""), fit: BoxFit.cover,),
            
          ),
          child: widget.child ?? Container(),
        ),
      ),
    );
  }
}
