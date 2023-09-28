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
  final Widget Function(int)? child;
  final String? mainClass; // Tambahkan properti mainClass
  const GridTW({super.key,this.child,this.itemCount, this.section,this.widget, this.mainClass,this.bgImage});

  @override
  State<GridTW> createState() => _GridTWState();
}

class _GridTWState extends State<GridTW> {

// Widget buildGridRows(int rowCount) {
//     return Wrap(
//       spacing: 20.0,
//       runSpacing: 20.0,
//       children: List.generate(
//         widget.itemCount ?? 0,
//         (index) => Container(
//           color: Colors.grey,
//           alignment: Alignment.center,
//           child: Text('Item $index'),
//           width: 100, // Sesuaikan dengan lebar yang Anda inginkan
//           height: 100, // Sesuaikan dengan tinggi yang Anda inginkan
//         ),
//       ),
//     );
//   }
Widget buildGridRows(int rowCount, int itemCount) {
  final int colCount = (itemCount / rowCount).ceil();

  return ListView.builder(
    physics: const NeverScrollableScrollPhysics(),
    itemCount: itemCount,
    shrinkWrap: true,
    itemBuilder: (context, rowIndex) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: List.generate(
          colCount,
          (colIndex) {
            final itemIndex = (rowIndex * colCount) + colIndex;
            
            if (itemIndex < itemCount) {
              return Expanded(child: widget.child?.call(itemIndex) ?? Container());
              // return Container(
              //   color: Colors.grey,
              //   alignment: Alignment.center,
              //   child: Text('Item $itemIndex'),
              //   width: 100, // Sesuaikan dengan lebar yang Anda inginkan
              //   height: 100, // Sesuaikan dengan tinggi yang Anda inginkan
              // );
            } else {
              return const SizedBox(width: 100, height: 100); // Placeholder untuk item yang tidak ada
            }
          },
        ),
      );
    },
  );
}
Widget buildGridColumns(int colCount, int itemCount) {
  final int rowCount = (itemCount / colCount).ceil();

  return Column(
    children: List.generate(
      rowCount,
      (rowIndex) {
        return Row(mainAxisSize: MainAxisSize.min,
          children: List.generate(
            colCount,
            (colIndex) {
              final itemIndex = (rowIndex * colCount) + colIndex;
              if (itemIndex < itemCount) {
                return Expanded(child: widget.child?.call(itemIndex) ?? Container());
              } else {
                return const SizedBox(width: 100, height: 100); // Placeholder untuk item yang tidak ada
              }
            },
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
        } else if (className.startsWith('grid-cols')) {
           // Ini adalah pengaturan grid kolom
           colCount = int.parse(className.replaceAll('grid-cols-', ''));
          grid = buildGridColumns(colCount, widget.itemCount ?? 0 );
        }

        
        
      }
    }

    return grid ?? 
    buildGridRows(1, widget.itemCount ?? 0);
  }
}
