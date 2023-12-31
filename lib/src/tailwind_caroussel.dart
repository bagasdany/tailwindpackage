// ignore_for_file: must_be_immutable

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';
import 'package:gap/gap.dart';
import 'package:tailwind_style/component/tailwind_style.dart';
import 'package:image/image.dart' as img;

class CarousselTW extends StatefulWidget {
  final List<dynamic>? items;
  final dynamic onImageTap;
  dynamic aspectRatio,baseUrl;
  int? state,index;
  String? url;
  Map? section;
  final dynamic Function(int,Map)? child;
   CarousselTW({super.key,this.child,this.items,this.onImageTap, this.section,this.state, this.index,this.url,this.aspectRatio,this.baseUrl});

  @override
  _CarousselTWState createState() => _CarousselTWState();
}

class _CarousselTWState extends State<CarousselTW> {
  dynamic viewFraction;
  dynamic width,height,gap;

  Timer? _debounce;


  @override
  void setState(fn) {
    if (mounted) {
      super.setState(fn);
    }
  }

  @override
  void initState() {
    super.initState();

// change debouce duration accordingly
    Duration _debouceDuration = const Duration(milliseconds: 3000);
    List<String> classes = widget.section?['class'].split(' ');
    for (final className in classes) {
        if (className.startsWith('aspect-[')) {
            convertToDoubles(className);
        
        }else if(className.startsWith('aspect-')){
            width=  double.parse(getAspectRatio(className).split('/')[0] ?? 8) ;
            height = double.parse(getAspectRatio(className).split('/')[1] ?? 5.6) ;
          
        } 
        
      } 
    
    WidgetsBinding.instance.addPostFrameCallback((_) {
    
    
    List<String> classesss = widget.section?['containerClass'].split(' ');
    for (final className in classesss) {
      
        if(className.startsWith('gap-')){
          setState(() {
            gap = getGap(className)!.toDouble();
            viewFraction = gap != null ? 1.00 - ((gap) / 100) : 1;
            print(viewFraction);
          });
        }
        
        
      }
    if(height == null || height == 1.0){
    //   _debounce = Timer(_debouceDuration, () {
    //     getImageDimensions(("${widget.baseUrl}${widget.items?[0]?['src'][0] ?? ""}"));
    // });
      
    }
    });
    
    

      
     
  }
  Future<void> getImageDimensions(imageUrl) async {
    try {
      final file = await DefaultCacheManager().getSingleFile(imageUrl);
      if (file != null) {
        final image = img.decodeImage(file.readAsBytesSync());

        if (image != null) {
         
            width = image.width.toDouble() / 100;
            height = image.height.toDouble() / 100;
            if((width ?? 2) / (height ?? 1) == 2){
            setState(() {
              width = 2;
              height = 1;
            });
         
            }
            else{
              setState(() {
              width = image.width.toDouble() / 100;
              height = image.height.toDouble() / 100;
         
            });
            }
         
        }
        else {
        }
      }
    } catch (e) {
    }
  }

  dynamic convertToDoubles(String itemRatio) {
    List<String> parts = itemRatio.substring(itemRatio.indexOf('[') + 1, itemRatio.indexOf(']')).split("/");
      height = double.parse(parts[1]);
      width = double.parse(parts[0]);
  }

  @override
  Widget build(BuildContext context) {
    try { 
    return 
Container(
  
  child:   FlutterCarousel.builder(
    itemCount: (widget.items ?? []).length ,
    itemBuilder: (BuildContext context, int itemIndex, int pageViewIndex) =>
    renderImage(index: itemIndex, ), options: CarouselOptions(
      autoPlay: true,
      viewportFraction: viewFraction ?? 1,
      // aspectRatio: 2.0,
  
      // enlargeCenterPage: true,
      aspectRatio: (width ?? 2)/(height ??1)
    
    ),
  ),
);
      } catch (e) {
        // Tangani kesalahan di sini
        return Container(
        );
      } 

  }

  Widget renderImage({int? index}) {

    return InkWell(
        onTap: () async {
          if(widget.onImageTap != null){
            widget.onImageTap!(index);
          }
        },
        child: Row(
          children: [
            Gap((gap) ?? 0.0),
            Flexible(child: widget.child?.call(index ?? 0,{
              width: width,
              height: height,
            }) ?? Container(),
            
            ),
            Gap((gap) ?? 0.0),
          ],
        )
        );

  }
}
