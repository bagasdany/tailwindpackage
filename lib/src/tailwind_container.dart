library tailwind_style;

import 'package:flutter/material.dart';
import 'package:tailwind_style/src/component/tailwind_text_colors.dart';

class ContainerTailwind extends StatefulWidget {
  final Widget child;
  final String? extClass; // Tambahkan properti extClass
  const ContainerTailwind({super.key, required this.child, this.extClass});

  @override
  State<ContainerTailwind> createState() => _ContainerTailwindState();
}

class _ContainerTailwindState extends State<ContainerTailwind> {
  @override
  Widget build(BuildContext context) {
    Color? bgColor;
    EdgeInsetsGeometry? padding;

    // Cek apakah properti extClass diberikan
    if (widget.extClass != null) {
      // Split properti extClass menjadi kelas-kelas warna
      final classes = (widget.extClass ?? "").split(' ');

      // Loop melalui setiap kelas warna dan cek apakah ada warna yang sesuai
      for (final className in classes) {
        final color = getTextColor(className);
        if (color != null) {
          bgColor = color;
          break;
        }

        final paddings = getPadding(className);
        print("paddings $paddings");
        if (paddings != null) {
          padding = paddings;
        }
      }
    }

    return Column(
      children: [
        Container(
          width: double.infinity,
          padding: padding,
          decoration: BoxDecoration(
            color: bgColor ?? Colors.white, // Gunakan warna kustom jika ada
            borderRadius: BorderRadius.circular(5),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                blurRadius: 7,
                offset: const Offset(1, 3),
              )
            ],
          ),
          child: widget.child,
        ),
        Text(
              'Hello, ContainerTailwind!',
              style: TextStyle(
                fontSize: 16,
                color: bgColor,
                fontWeight: FontWeight.bold,
              ),
            ),
      ],
    );
  }
}
