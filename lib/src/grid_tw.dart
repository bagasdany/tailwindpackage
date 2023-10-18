// String gridClass = 'grid-rows-3'; // Gantilah ini dengan nilai yang sesuai

// if (gridClass.startsWith('grid-rows')) {
//   // Ini adalah pengaturan grid baris
//   int rowCount = int.parse(gridClass.replaceAll('grid-rows-', ''));
//   // Selanjutnya, Anda dapat menggunakan rowCount untuk mengatur grid baris
// } else if (gridClass.startsWith('grid-cols')) {
//   // Ini adalah pengaturan grid kolom
//   int colCount = int.parse(gridClass.replaceAll('grid-cols-', ''));
//   // Selanjutnya, Anda dapat menggunakan colCount untuk mengatur grid kolom
// }
library tailwind_style;

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:tailwind_style/component/tailwind_style.dart';
import 'package:tailwind_style/tailwind_style.dart';

class GridTW extends StatefulWidget {
  final Widget? widget;
  final dynamic section;
  final String? bgImage;
  final int? itemCount;
  final Widget Function(int)? child;
  final String? mainClass; // Tambahkan properti mainClass
  const GridTW({super.key,this.child,this.itemCount, this.section,this.widget, this.mainClass,this.bgImage});

  @override
  State<GridTW> createState() => _GridTWState();
}

class _GridTWState extends State<GridTW> {
  int? gapVertical,gapHorizontal;
Widget buildGridRows(int rowCount, int itemCount) {
  final int colCount = (itemCount / rowCount).ceil();

  return ListView.builder(
    physics: const NeverScrollableScrollPhysics(),
    itemCount: itemCount,
    shrinkWrap: true,
    itemBuilder: (context, rowIndex) {
      return Row(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: List.generate(
          colCount,
          (colIndex) {
            final itemIndex = (rowIndex * colCount) + colIndex;
            
            if (itemIndex < itemCount) {
              return 
              Expanded(child:  widget.child?.call(itemIndex) ?? Container(),
              //   child: Row(
              //   children: [
                 

              //        colIndex == (colCount -1) ? Gap(0): Gap((gapVertical ?? 0.0).toDouble())
              //   ],
              // )
              );
              } else {
              return const SizedBox(width: 0, height: 0); // Placeholder untuk item yang tidak ada
            }
          },
        ),
      );
    },
  );
}
Widget buildGridColumns(int rightColCount, int itemCount,int? GapCol,int? GapRow) {
  final int colDownCount = (itemCount / rightColCount).ceil();
  var gapRow;
  if((GapCol ?? 0) > 2 ) {
    print("gapRow GapCol $GapCol");
    gapRow = (GapCol ?? 2) / 2 ;
    print("gapRow $gapRow");
  }
  return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
    children: List.generate(
      colDownCount,
      (rowIndex) {
        return Container(
                        
          child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
            children: List.generate(
              rightColCount,
              (colIndex) {
                print("rowIndex-rightColCount $rowIndex-$rowIndex");
                final itemIndex = (rowIndex * rightColCount) + colIndex;
                if (itemIndex < itemCount) {
                  return Flexible(
                    fit: FlexFit.loose,
                    child: Column(
                      children: [
                        Container(
                          // margin: rowIndex != (rightColCount - 1) ?EdgeInsets.only(right: 20) :  EdgeInsets.zero,
          
                              
                          child: Row(
                            children: [
                              // on dev for gap-x-8 gap-y-4
                              // Gap(24,crossAxisExtent: 20,color: Colors.blue,),
                              itemIndex % rightColCount != 0 ? Container(color: Colors.amber,width:gapRow?.toDouble() ?? 0.0,height: 10,):SizedBox(width: 0,),
                              
                              Flexible(child: Container(
                                child: widget.child?.call(itemIndex) ?? Container())),
                              // itemIndex % 2 == 1 ? Gap(0):  Gap((20.0).toDouble(),crossAxisExtent: GapCol?.toDouble(),color: Colors.blue,)
                              // Gap(10) ,// membuat gap sebesar 10 logical pixels
                              // Gap(24,crossAxisExtent: 20,color: Colors.red,),
                              rightColCount == 1 ? Container():
                              itemIndex % rightColCount == 0 ? Container(color: Colors.red,width: gapRow?.toDouble() ?? 0.0,height: 12,):SizedBox(width: 0,),
                              // itemIndex == (rightColCount -1) ||
                              //  itemIndex == (itemCount -1) ? Container():  Gap(20,crossAxisExtent: 20,color: Colors.amber,)
                            ],
                          ),
                        ),
                        
                        rowIndex == (colDownCount -1) ? Gap(0):  Gap((GapCol ?? 0.0).toDouble(),crossAxisExtent: 0,color: Colors.amber,)
                      
                      //  Gap(30,crossAxisExtent: 10,color: Colors.black,)
                      ],
                    ));
                } else {
                  return const SizedBox(width: 0, height: 0); // Placeholder untuk item yang tidak ada
                }
              },
            ),
          ),
        );
      },
    ),
  );
}
      




  @override
  Widget build(BuildContext context) {
    int? rowCount,colCount;
    Axis? direction;

    Widget? grid;
    List<String> classNames = (widget.mainClass ?? "").split(" ");

    // Cek apakah properti mainClass diberikan
    if (widget.mainClass != null) {
      
    
      // Split properti mainClass menjadi kelas-kelas warna
      final classes = (widget.mainClass ?? "").split(' ');
      // Loop melalui setiap kelas warna dan cek apakah ada warna yang sesuai
      for (final className in classes) {
        if (className.startsWith('grid-rows')) {
            // Ini adalah pengaturan grid baris
           rowCount = int.parse(className.replaceAll('grid-rows-', ''));
          grid = buildGridRows(rowCount,widget.itemCount ?? 0);
        }
        if (className.startsWith('grid-cols') && !className.contains("md:")) {
          // print("className gapsss $classNames");
          if (classNames.any((cls) => cls.startsWith("gap-"))) {
              print("className gap $className");
              gapVertical = getGap(classNames.firstWhere((cls) => cls.startsWith("gap-"))); 
              print("className gap $gapVertical");
          } 
          colCount = int.parse(className.replaceAll('grid-cols-', ''));
          grid = buildGridColumns(colCount ?? 1, widget.itemCount ?? 0 ,gapVertical ?? 0,0 ?? 0);
        } else {
          
        }
      } 
    }

    return grid ?? buildGridColumns(colCount ?? 1, widget.itemCount ?? 0,gapVertical ?? 0,gapHorizontal);
  }
}