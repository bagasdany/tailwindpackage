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
import 'package:tailwind_style/tailwind_style.dart';

class GridTW extends StatefulWidget {
  final Widget? widget;
  final dynamic section;
  final String? bgImage;
  final int? itemCount;
  final Widget? Function(BuildContext, int)? itemBuilder;
  final String? mainClass; // Tambahkan properti mainClass
  const GridTW({super.key,this.itemBuilder,this.itemCount, this.section,this.widget, this.mainClass,this.bgImage});

  @override
  State<GridTW> createState() => _GridTWState();
}

class _GridTWState extends State<GridTW> {


  Widget buildGridRows(int rowCount) {
    // Di sini Anda bisa mengatur grid rows sesuai dengan rowCount
    return GridView.builder(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      // padding: EdgeInsets.symmetric(horizontal: 16),
      itemCount: widget.itemCount ?? 0,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        // crossAxisCount: rowCount ?? 1,
        // //  crossAxisCount: colCount ,
        // mainAxisSpacing: 0,
        crossAxisCount: rowCount ??1 ,
        mainAxisSpacing: 0,
        crossAxisSpacing: rowCount  <3 ? 20 : 1 ,
        // mainAxisExtent: rowCount == 1 ? 180 : null
      ),
      itemBuilder: widget.itemBuilder ?? (context, index) {
        return Container(
          color: Colors.grey,
          alignment: Alignment.center,
        );
      },
    );
  }

  Widget buildGridColumns(int colCount) {
    // Di sini Anda bisa mengatur grid columns sesuai dengan colCount
    return GridView.builder(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      // padding: EdgeInsets.zero,
      itemCount: widget.itemCount ?? 0,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: colCount ,
        mainAxisSpacing: 0,
        crossAxisSpacing: colCount  <3 ? 20 : 1 ,
        // mainAxisExtent: colCount == 1 ? 140 : null

        // width / height: fixed for *all* items
        childAspectRatio: colCount == 1 ? 3 : colCount > 3 ? 0.45: 1,
      ),
      itemBuilder: widget.itemBuilder ?? (context, index) {
        return Container(
          color: Colors.grey,
          alignment: Alignment.center,
        );
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    int? rowCount,colCount;
    Axis? direction;

    Widget? grid;
    // Cek apakah properti mainClass diberikan
    if (widget.mainClass != null) {
      // Split properti mainClass menjadi kelas-kelas warna
      final classes = (widget.mainClass ?? "").split(' ');
      // Loop melalui setiap kelas warna dan cek apakah ada warna yang sesuai
      for (final className in classes) {
        // String gridClass = 'grid-rows-3'; // Gantilah ini dengan nilai yang sesuai

        // if (className.startsWith('grid-rows')) {
        //   // Ini adalah pengaturan grid baris
        //    rowCount = int.parse(className.replaceAll('grid-rows-', ''));
        //   // Selanjutnya, Anda dapat menggunakan rowCount untuk mengatur grid baris
        // } else if (className.startsWith('grid-cols')) {
        //   // Ini adalah pengaturan grid kolom
        //    colCount = int.parse(className.replaceAll('grid-cols-', ''));
        //   // Selanjutnya, Anda dapat menggunakan colCount untuk mengatur grid kolom
        // } 

        if (className.startsWith('grid-rows')) {
      // Ini adalah pengaturan grid baris
           rowCount = int.parse(className.replaceAll('grid-rows-', ''));
          grid = buildGridRows(rowCount);
        } else if (className.startsWith('grid-cols')) {
          // Ini adalah pengaturan grid kolom
           colCount = int.parse(className.replaceAll('grid-cols-', ''));
          grid = buildGridColumns(colCount);
        }

        
        // final color = getbgColorFromClassName(className);
        // if (color != null) {

        //   print("bgColor mainclass ${widget.mainClass}");
        //   bgColor = color;
        //   print("bgColor $bgColor");
        // }
        
        
      }
    }

    return ContainerTailwind(
      extClass: widget.mainClass,
      child: grid ?? 
      buildGridRows(1),
    );
    // Container(
      // color: Colors.red,height: 10,
    // );
  }
}
