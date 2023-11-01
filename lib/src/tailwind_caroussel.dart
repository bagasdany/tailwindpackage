// ignore_for_file: must_be_immutable


import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:tailwind_style/component/tailwind_style.dart';
class CarousselTW extends StatefulWidget {
  final List<dynamic>? items;
  final dynamic onImageTap;
  int? state,index;
  String? url;
  Map? section;
  final dynamic Function(int)? child;
   CarousselTW({super.key,this.child,this.items,this.onImageTap, this.section,this.state, this.index,this.url,});

  @override
  _CarousselTWState createState() => _CarousselTWState();
}

class _CarousselTWState extends State<CarousselTW> {
  dynamic aspectRatio;
  dynamic width,height;

  @override
  void setState(fn) {
    if (mounted) {
      super.setState(fn);
    }
  }

  @override
  void initState() {
    super.initState();
    List<String> classes = widget.section?['class'].split(' ');
    for (final className in classes) {
        if (className.startsWith('aspect-[')) {
        
           aspectRatio = convertToDoubles(className);
        
        }else if(className.startsWith('aspect-')){
       
          aspectRatio = getAspectRatio(className);
          width=  double.parse(aspectRatio.split('/')[0] ?? 8) ;
          height = double.parse(aspectRatio.split('/')[1] ?? 5.6) ;
        }
        
        
      } 
     
  }
  dynamic convertToDoubles(String itemRatio) {
    List<String> parts = itemRatio.substring(itemRatio.indexOf('[') + 1, itemRatio.indexOf(']')).split("/");
    aspectRatio = "${double.parse(parts[0])} / ${double.parse(parts[1])}" ;
    height = double.parse(parts[1]);
    width = double.parse(parts[0]);
    return aspectRatio;
  }

  @override
  Widget build(BuildContext context) {
  
     try {
    return 
    CarouselSlider(
        options: CarouselOptions(
          padEnds: false,
          aspectRatio:  width/ height,
          viewportFraction: 1,
          initialPage: 0,
          enableInfiniteScroll:  (widget.items ?? []).length < 2 ? false : true,
          reverse: false,
          autoPlay: (widget.items ?? []).length < 2 ? false : true,
          autoPlayInterval: const Duration(seconds: 3),
          autoPlayAnimationDuration: const Duration(milliseconds: 800),
          autoPlayCurve: Curves.fastOutSlowIn,
          enlargeCenterPage: false,
          scrollDirection: Axis.horizontal,
        ),
        items: (widget.items ?? []).asMap().map((key, value) {
          return MapEntry(
            key,
            Builder(
              builder: (BuildContext context) {
                return renderImage(index: key, );
              },
            ),
          );
        }).values.toList(),
      );
                                // Kode widget Anda
                              } catch (e) {
                                // Tangani kesalahan di sini
                                return Container();
                              } 
    
  }

  Widget renderImage({int? index}) {

    return InkWell(
        onTap: () async {
          if(widget.onImageTap != null){
            widget.onImageTap!(index);
          }
          // await Navigator.pushNamed(context, target ?? "");

        },
        child: widget.child?.call(index ?? 0) ?? Container()
        // Container(height: 100,color: Colors.amber,),
        // BodyBuilder(section: widget.items?[index ?? 0]??[],state: widget.state,aspectRatio:"$imageWidth/$imageHeight",url: widget.url,)
        );

  }
}
