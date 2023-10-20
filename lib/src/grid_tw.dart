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
  final int? gap;
  final Widget Function(int)? child;
  final String? mainClass; // Tambahkan properti mainClass
  const GridTW({super.key,this.child,this.itemCount,this.gap, this.section,this.widget, this.mainClass,this.bgImage});

  @override
  State<GridTW> createState() => _GridTWState();
}

class _GridTWState extends State<GridTW> {
  int? gapVertical,gapHorizontal;
  dynamic width;
Widget buildGridRows(int rowCount, int itemCount) {
  final int colCount = (itemCount / rowCount).ceil();

  return ListView.builder(
    physics: const NeverScrollableScrollPhysics(),
    itemCount: itemCount,
    shrinkWrap: true,
    itemBuilder: (context, rowIndex) {
      return Row(
        mainAxisSize: MainAxisSize.min,
        children: List.generate(
          colCount,
          (colIndex) {
            final itemIndex = (rowIndex * colCount) + colIndex;
            
            if (itemIndex < itemCount) {
              return 
              Flexible(
                fit: FlexFit.loose,
                child:  widget.child?.call(itemIndex) ?? Container(),
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
  if(((GapCol == 0 ? widget.gap : GapCol) ?? 0) > 2 ) {
    gapRow = (GapCol ?? widget.gap ?? 2)  ;
  }
  return Column(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: List.generate(
      colDownCount,
      (rowIndex) {
        return Container(
          // color: Colors.green,
                        
          child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
            children: List.generate(
              rightColCount,
              (colIndex) {
                final itemIndex = (rowIndex * rightColCount) + colIndex;
                if (itemIndex < itemCount) {
                  return Flexible(
                    fit: FlexFit.loose,
                    child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        LayoutBuilder(
                          builder: (context,constraints) {
                            width = itemIndex == 0 ? constraints.widthConstraints().maxWidth : width;
                            return Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                 itemIndex % rightColCount != 0 ? Container(width:gapRow?.toDouble() ?? 0.0,height: 10,):SizedBox(width: 0,),
                                  
                                  Flexible(
                                    child: Container(
                                      width: width,
                                    child: widget.child?.call(itemIndex) ?? Container()),
                                  ),
                                 
                                ],
                              ),
                            );
                          }
                        ),
                        
                        rowIndex == (colDownCount -1) ? Gap(0):  Gap((GapCol ?? 0.0).toDouble(),crossAxisExtent: 0,)
                      
                      //  Gap(30,crossAxisExtent: 10,color: Colors.black,)
                      ],
                    ));
                } else {
                  return const SizedBox(width: 0, height: 0); // Placeholder untuk item yang tidak ada
                }
              },
              growable: false
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
           rowCount = int.parse(className.replaceAll('grid-rows-', ''));
          grid = buildGridRows(rowCount,widget.itemCount ?? 0);
        }
        if (className.startsWith('grid-cols') && !className.contains("md:")) {
          
          if (classNames.any((cls) => cls.startsWith("gap-"))) {
              gapVertical = getGap(classNames.firstWhere((cls) => cls.startsWith("gap-"))); 
          } 
          colCount = int.parse(className.replaceAll('grid-cols-', ''));
          grid = buildGridColumns(colCount ?? 1, widget.itemCount ?? 0 ,gapVertical ?? widget.gap ?? 0,0 ?? 0);
        } else {
          
        }
      } 
    }

    return grid ?? buildGridColumns(colCount ?? 1, widget.itemCount ?? 0,gapVertical ?? widget.gap ?? 0,gapHorizontal);
  }
}