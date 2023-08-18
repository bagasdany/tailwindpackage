library tailwind_style;

import 'package:flutter/material.dart';
import 'package:tailwind_style/src/component/tailwind_text_colors.dart';

class CustomCard extends StatefulWidget {
  final Widget child;
  final String? extClass; // Tambahkan properti extClass
  const CustomCard({super.key, required this.child, this.extClass});

  @override
  State<CustomCard> createState() => _CustomCardState();
}

class _CustomCardState extends State<CustomCard> {
  @override
  Widget build(BuildContext context) {
    Color? bgColor;

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
      }
    }

    return Column(
      children: [
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(10),
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
              'Hello, CustomCard!',
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
