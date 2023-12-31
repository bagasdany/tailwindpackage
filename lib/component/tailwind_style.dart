import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:tailwind_style/component/tailwind_colors.dart';

class TailwindStyle {
  static const Color inherit = Colors.white;
  static const Color currentColor = Colors.white;
  static const Color transparent = Colors.white;
  static const Color black = Colors.black;
  static const Color white = Colors.white;
  static const Color slate50 = Color(0xFFF8FAFC);
  static const Color slate100 = Color(0xFFF1F5F9);
  static const Color slate200 = Color(0xFFE2E8F0);
  static const Color slate300 = Color(0xFFCBD5E1);
  static const Color slate400 = Color(0xFF94A3B8);
  static const Color slate500 = Color(0xFF64748B);
  static const Color slate600 = Color(0xFF475569);
  static const Color slate700 = Color(0xFF333D4B);
  static const Color slate800 = Color(0xFF1E293B);
  static const Color slate900 = Color(0xFF0F172A);


  //RED
  static const Color red50 = Color(0xFFFFF5F5);
  static const Color red100 = Color(0xFFFFE3E3);
  static const Color red200 = Color(0xFFFFBDBD);
  static const Color red300 = Color(0xFFFF9B9B);
  static const Color red400 = Color(0xFFFF7D7D);
  static const Color red500 = Color(0xFFFF6B6B);
  static const Color red600 = Color(0xFFFA5252);
  static const Color red700 = Color(0xFFF03E3E);
  static const Color red800 = Color(0xFFE03131);
  static const Color red900 = Color(0xFFC92A2A);


  //GRAY
  static const Color gray50 = Color(0xFFF9FAFB);
  static const Color gray100 = Color(0xFFF3F4F6);
  static const Color gray200 = Color(0xFFE5E7EB);
  static const Color gray300 = Color(0xFFD1D5DB);
  static const Color gray400 = Color(0xFF9CA3AF);
  static const Color gray500 = Color(0xFF6B7280);
  static const Color gray600 = Color(0xFF4B5563);
  static const Color gray700 = Color(0xFF374151);
  static const Color gray800 = Color(0xFF1F2937);
  static const Color gray900 = Color(0xFF111827);


  // ZINC
  // Tambahkan definisi warna-warna sesuai kode Anda
  static const Color zinc50 = Color(0xFFFAFAFA);
  static const Color zinc100 = Color(0xFFF4F4F5);
  static const Color zinc200 = Color(0xFFE4E4E7);
  static const Color zinc300 = Color(0xFFD4D4D8);
  static const Color zinc400 = Color(0xFF9D9D9F);
  static const Color zinc500 = Color(0xFF717174);
  static const Color zinc600 = Color(0xFF525255);
  static const Color zinc700 = Color(0xFF3F3F42);
  static const Color zinc800 = Color(0xFF27272A);
  static const Color zinc900 = Color(0xFF18181B);


  // Neutral
  static const Color neutral50 = Color(0xFFFAFAFA);
  static const Color neutral100 = Color(0xFFF4F4F5);
  static const Color neutral200 = Color(0xFFE4E4E7);
  static const Color neutral300 = Color(0xFFD4D4D8);
  static const Color neutral400 = Color(0xFFA1A1AA);
  static const Color neutral500 = Color(0xFF71717A);
  static const Color neutral600 = Color(0xFF52525B);
  static const Color neutral700 = Color(0xFF3F3F46);
  static const Color neutral800 = Color(0xFF27272A);
  static const Color neutral900 = Color(0xFF18181B);


  //STONE
  static const Color stone50 = Color(0xFFF9FAF9);
  static const Color stone100 = Color(0xFFF5F6F5);
  static const Color stone200 = Color(0xFFE3E5E3);
  static const Color stone300 = Color(0xFFD0D3D0);
  static const Color stone400 = Color(0xFFA3A8A3);
  static const Color stone500 = Color(0xFF787E78);
  static const Color stone600 = Color(0xFF575C57);
  static const Color stone700 = Color(0xFF444844);
  static const Color stone800 = Color(0xFF292C29);
  static const Color stone900 = Color(0xFF1C1E1C);


  //ORANGE
  static const Color orange50 = Color(0xFFFFF7ED);
  static const Color orange100 = Color(0xFFFFEDD5);
  static const Color orange200 = Color(0xFFFED7AA);
  static const Color orange300 = Color(0xFFFDBA74);
  static const Color orange400 = Color(0xFFFB923C);
  static const Color orange500 = Color(0xFFF97316);
  static const Color orange600 = Color(0xFFEA580C);
  static const Color orange700 = Color(0xFFC2410C);
  static const Color orange800 = Color(0xFF9A3412);
  static const Color orange900 = Color(0xFF7C2D12);


  //AMBER
  static const Color amber50 = Color(0xFFFFFBEB);
  static const Color amber100 = Color(0xFFFEEF98);
  static const Color amber200 = Color(0xFFFED34E);
  static const Color amber300 = Color(0xFFFDBA21);
  static const Color amber400 = Color(0xFFFD7E14);
  static const Color amber500 = Color(0xFFDD6B20);
  static const Color amber600 = Color(0xFFC05621);
  static const Color amber700 = Color(0xFF9C4221);
  static const Color amber800 = Color(0xFF7B341E);
  static const Color amber900 = Color(0xFF652B19);


  //YELLOW
  static const Color yellow50 = Color(0xFFFFFBE8);
  static const Color yellow100 = Color(0xFFFFF3C4);
  static const Color yellow200 = Color(0xFFFCE588);
  static const Color yellow300 = Color(0xFFFADB5F);
  static const Color yellow400 = Color(0xFFF7C948);
  static const Color yellow500 = Color(0xFFF0B429);
  static const Color yellow600 = Color(0xFFDE911D);
  static const Color yellow700 = Color(0xFFCB6E17);
  static const Color yellow800 = Color(0xFFB44D12);
  static const Color yellow900 = Color(0xFF8D2B0B);


  //LIME
  static const Color lime50 = Color(0xFFF7FEE7);
  static const Color lime100 = Color(0xFFECFCCB);
  static const Color lime200 = Color(0xFFD9F99D);
  static const Color lime300 = Color(0xFFBEF264);
  static const Color lime400 = Color(0xFFA3E635);
  static const Color lime500 = Color(0xFF84CC16);
  static const Color lime600 = Color(0xFF65A30D);
  static const Color lime700 = Color(0xFF4D7C0F);
  static const Color lime800 = Color(0xFF3F6212);
  static const Color lime900 = Color(0xFF365314);


  //GREEN
  static const Color green50 = Color(0xFFF0FDF4);
  static const Color green100 = Color(0xFFDCFCE7);
  static const Color green200 = Color(0xFFBBF7D0);
  static const Color green300 = Color(0xFF86EFAC);
  static const Color green400 = Color(0xFF4ADE80);
  static const Color green500 = Color(0xFF22C55E);
  static const Color green600 = Color(0xFF16A34A);
  static const Color green700 = Color(0xFF15803D);
  static const Color green800 = Color(0xFF166534);
  static const Color green900 = Color(0xFF14532D);


  //EMERALD
  static const Color emerald50 = Color(0xFFF6FCF9);
  static const Color emerald100 = Color(0xFFE3F9F1);
  static const Color emerald200 = Color(0xFFC5F4E0);
  static const Color emerald300 = Color(0xFF96E6C5);
  static const Color emerald400 = Color(0xFF63D1A1);
  static const Color emerald500 = Color(0xFF38BE82);
  static const Color emerald600 = Color(0xFF1E9D63);
  static const Color emerald700 = Color(0xFF188F57);
  static const Color emerald800 = Color(0xFF167749);
  static const Color emerald900 = Color(0xFF13633E);


  //TEAL
  static const Color teal50 = Color(0xFFF0FCF9);
  static const Color teal100 = Color(0xFFC6F7E9);
  static const Color teal200 = Color(0xFF8EEDD1);
  static const Color teal300 = Color(0xFF5FE3C0);
  static const Color teal400 = Color(0xFF2DCCA7);
  static const Color teal500 = Color(0xFF17B897);
  static const Color teal600 = Color(0xFF079A82);
  static const Color teal700 = Color(0xFF048271);
  static const Color teal800 = Color(0xFF016457);
  static const Color teal900 = Color(0xFF004440);


  //CYAN
  static const Color cyan50 = Color(0xFFECFEFF);
  static const Color cyan100 = Color(0xFFC3F7FB);
  static const Color cyan200 = Color(0xFF96E0F4);
  static const Color cyan300 = Color(0xFF63B3ED);
  static const Color cyan400 = Color(0xFF4299E1);
  static const Color cyan500 = Color(0xFF3182CE);
  static const Color cyan600 = Color(0xFF2B6CB0);
  static const Color cyan700 = Color(0xFF2C5282);
  static const Color cyan800 = Color(0xFF2A4365);
  static const Color cyan900 = Color(0xFF1A365D);


  //SKY
  static const Color sky50 = Color(0xFFF0F9FF);
  static const Color sky100 = Color(0xFFD2E3FC);
  static const Color sky200 = Color(0xFFA3BFFA);
  static const Color sky300 = Color(0xFF7F9CF5);
  static const Color sky400 = Color(0xFF667EEA);
  static const Color sky500 = Color(0xFF5A67D8);
  static const Color sky600 = Color(0xFF4C51BF);
  static const Color sky700 = Color(0xFF434190);
  static const Color sky800 = Color(0xFF3C366B);
  static const Color sky900 = Color(0xFF32314F);


  //BLUE
  static const Color blue50 = Color(0xFFF7F9FC);
  static const Color blue100 = Color(0xFFE1E8F0);
  static const Color blue200 = Color(0xFFBFCAD9);
  static const Color blue300 = Color(0xFF95A3B3);
  static const Color blue400 = Color(0xFF6B7E99);
  static const Color blue500 = Color(0xFF475569);
  static const Color blue600 = Color(0xFF364152);
  static const Color blue700 = Color(0xFF27303F);
  static const Color blue800 = Color(0xFF1A202E);
  static const Color blue900 = Color(0xFF171B24);


  //INDIGO
  static const Color indigo50 = Color(0xFFEEF2FF);
  static const Color indigo100 = Color(0xFFE0E7FF);
  static const Color indigo200 = Color(0xFFC7D2FE);
  static const Color indigo300 = Color(0xFFA5B4FC);
  static const Color indigo400 = Color(0xFF818CF8);
  static const Color indigo500 = Color(0xFF6366F1);
  static const Color indigo600 = Color(0xFF4F46E5);
  static const Color indigo700 = Color(0xFF4338CA);
  static const Color indigo800 = Color(0xFF3730A3);
  static const Color indigo900 = Color(0xFF312E81);


  //VIOLET
  static const Color violet50 = Color(0xFFF5F3FF);
  static const Color violet100 = Color(0xFFEDE9FE);
  static const Color violet200 = Color(0xFFDDD6FE);
  static const Color violet300 = Color(0xFFC4B5FD);
  static const Color violet400 = Color(0xFFA78BFA);
  static const Color violet500 = Color(0xFF8B5CF6);
  static const Color violet600 = Color(0xFF7C3AED);
  static const Color violet700 = Color(0xFF6D28D9);
  static const Color violet800 = Color(0xFF5B21B6);
  static const Color violet900 = Color(0xFF4C1D95);


  //PURPLE
  static const Color purple50 = Color(0xFFF5F3FF);
  static const Color purple100 = Color(0xFFEDE9FE);
  static const Color purple200 = Color(0xFFDDD6FE);
  static const Color purple300 = Color(0xFFC4B5FD);
  static const Color purple400 = Color(0xFFA78BFA);
  static const Color purple500 = Color(0xFF8B5CF6);
  static const Color purple600 = Color(0xFF7C3AED);
  static const Color purple700 = Color(0xFF6D28D9);
  static const Color purple800 = Color(0xFF5B21B6);
  static const Color purple900 = Color(0xFF4C1D95);


  //FUCHSIA
  static const Color fuchsia50 = Color(0xFFFDF4FF);
  static const Color fuchsia100 = Color(0xFFFAE8FF);
  static const Color fuchsia200 = Color(0xFFF5D0FE);
  static const Color fuchsia300 = Color(0xFFEDB4FD);
  static const Color fuchsia400 = Color(0xFFE879F9);
  static const Color fuchsia500 = Color(0xFFD946EF);
  static const Color fuchsia600 = Color(0xFFC026D3);
  static const Color fuchsia700 = Color(0xFFA21CAF);
  static const Color fuchsia800 = Color(0xFF86198F);
  static const Color fuchsia900 = Color(0xFF701A75);


  //PINK
  static const Color pink50 = Color(0xFFFDF2F8);
  static const Color pink100 = Color(0xFFFCE7F3);
  static const Color pink200 = Color(0xFFFBCFE8);
  static const Color pink300 = Color(0xFFF9A8D4);
  static const Color pink400 = Color(0xFFF472B6);
  static const Color pink500 = Color(0xFFEC4899);
  static const Color pink600 = Color(0xFFDB2777);
  static const Color pink700 = Color(0xFFBE185D);
  static const Color pink800 = Color(0xFF9D174D);
  static const Color pink900 = Color(0xFF831843);


  //ROSE
  static const Color rose50 = Color(0xFFFFF1F2);
  static const Color rose100 = Color(0xFFFFE4E6);
  static const Color rose200 = Color(0xFFFECDD3);
  static const Color rose300 = Color(0xFFFDA4AF);
  static const Color rose400 = Color(0xFFFB7185);
  static const Color rose500 = Color(0xFFF43F5E);
  static const Color rose600 = Color(0xFFE11D48);
  static const Color rose700 = Color(0xFFBE123C);
  static const Color rose800 = Color(0xFF9F1239);
  static const Color rose900 = Color(0xFF881337);
  static const Color primaryColorshade50 = Color(0xFFfde9ea); 
  static const Color primaryColorshade100 = Color(0xFFfbd2d6);
  static const Color primaryColorshade200 = Color(0xFFf6a6ac);
  static const Color primaryColorshade300 = Color(0xFFf27983);
  static const Color primaryColorshade400 = Color(0xFFed4d59);
  static const Color primaryColorshade500 = Color(0xFFe92030);
  static const Color primaryColorshade600 = Color(0xFFd21d2b);
  static const Color primaryColorshade700 = Color(0xFFba1a26);
  static const Color primaryColorshade800 = Color(0xFFa31622);
  static const Color primaryColorshade900 = Color(0xFF8c131d);
    



  
}



Color? getBorderColor(String className) {
  switch (className) {
    case 'border-inherit': return TailwindColors.inherit;
    case 'border-current': return TailwindColors.currentColor;
    case 'border-transparent': return Colors.white;
    case 'border-black': return Colors.black;
    case 'border-white': return Colors.white;
    case 'border-slate-50': return TailwindColors.slate50;
    case 'border-slate-100': return TailwindColors.slate100;
    case 'border-slate-200': return TailwindColors.slate200;
    case 'border-slate-300': return TailwindColors.slate300;
    case 'border-slate-400': return TailwindColors.slate400;
    case 'border-slate-500': return TailwindColors.slate500;
    case 'border-slate-600': return TailwindColors.slate600;
    case 'border-slate-700': return TailwindColors.slate700;
    case 'border-slate-800': return TailwindColors.slate800;
    case 'border-slate-900': return TailwindColors.slate900;

    //gray
    case 'border-gray-50': return TailwindColors.gray50;
    case 'border-gray-100': return TailwindColors.gray100;
    case 'border-gray-200': return TailwindColors.gray200;
    case 'border-gray-300': return TailwindColors.gray300;
    case 'border-gray-400': return TailwindColors.gray400;
    case 'border-gray-500': return TailwindColors.gray500;
    case 'border-gray-600': return TailwindColors.gray600;
    case 'border-gray-700': return TailwindColors.gray700;
    case 'border-gray-800': return TailwindColors.gray800;
    case 'border-gray-900': return TailwindColors.gray900;

    //red
    case 'border-red-50': return TailwindColors.red50;
    case 'border-red-100': return TailwindColors.red100;
    case 'border-red-200': return TailwindColors.red200;
    case 'border-red-300': return TailwindColors.red300;
    case 'border-red-400': return TailwindColors.red400;
    case 'border-red-500': return TailwindColors.red500;
    case 'border-red-600': return TailwindColors.red600;
    case 'border-red-700': return TailwindColors.red700;
    case 'border-red-800': return TailwindColors.red800;
    case 'border-red-900': return TailwindColors.red900;

    //zinc
    case 'border-zinc-50': return TailwindColors.zinc50;
    case 'border-zinc-100': return TailwindColors.zinc100;
    case 'border-zinc-200': return TailwindColors.zinc200;
    case 'border-zinc-300': return TailwindColors.zinc300;
    case 'border-zinc-400': return TailwindColors.zinc400;
    case 'border-zinc-500': return TailwindColors.zinc500;
    case 'border-zinc-600': return TailwindColors.zinc600;
    case 'border-zinc-700': return TailwindColors.zinc700;
    case 'border-zinc-800': return TailwindColors.zinc800;
    case 'border-zinc-900': return TailwindColors.zinc900;

    //neutral
    case 'border-neutral-50': return TailwindColors.neutral50;
    case 'border-neutral-100': return TailwindColors.neutral100;
    case 'border-neutral-200': return TailwindColors.neutral200;
    case 'border-neutral-300': return TailwindColors.neutral300;
    case 'border-neutral-400': return TailwindColors.neutral400;
    case 'border-neutral-500': return TailwindColors.neutral500;
    case 'border-neutral-600': return TailwindColors.neutral600;
    case 'border-neutral-700': return TailwindColors.neutral700;
    case 'border-neutral-800': return TailwindColors.neutral800;
    case 'border-neutral-900': return TailwindColors.neutral900;

    //stone
    case 'border-stone-50': return TailwindColors.stone50;
    case 'border-stone-100': return TailwindColors.stone100;
    case 'border-stone-200': return TailwindColors.stone200;
    case 'border-stone-300': return TailwindColors.stone300;
    case 'border-stone-400': return TailwindColors.stone400;
    case 'border-stone-500': return TailwindColors.stone500;
    case 'border-stone-600': return TailwindColors.stone600;

    case 'border-stone-700': return TailwindColors.stone700;
    case 'border-stone-800': return TailwindColors.stone800;
    case 'border-stone-900': return TailwindColors.stone900;

    //orange
    case 'border-orange-50': return TailwindColors.orange50;
    case 'border-orange-100': return TailwindColors.orange100;
    case 'border-orange-200': return TailwindColors.orange200;
    case 'border-orange-300': return TailwindColors.orange300;
    case 'border-orange-400': return TailwindColors.orange400;
    case 'border-orange-500': return TailwindColors.orange500;
    case 'border-orange-600': return TailwindColors.orange600;
    case 'border-orange-700': return TailwindColors.orange700;
    case 'border-orange-800': return TailwindColors.orange800;
    case 'border-orange-900': return TailwindColors.orange900;

    //amber
    case 'border-amber-50': return TailwindColors.amber50;
    case 'border-amber-100': return TailwindColors.amber100;
    case 'border-amber-200': return TailwindColors.amber200;
    case 'border-amber-300': return TailwindColors.amber300;
    case 'border-amber-400': return TailwindColors.amber400;
    case 'border-amber-500': return TailwindColors.amber500;
    case 'border-amber-600': return TailwindColors.amber600;
    case 'border-amber-700': return TailwindColors.amber700;
    case 'border-amber-800': return TailwindColors.amber800;
    case 'border-amber-900': return TailwindColors.amber900;

    //yellow
    case 'border-yellow-50': return TailwindColors.yellow50;
    case 'border-yellow-100': return TailwindColors.yellow100;
    case 'border-yellow-200': return TailwindColors.yellow200;
    case 'border-yellow-300': return TailwindColors.yellow300;
    case 'border-yellow-400': return TailwindColors.yellow400;
    case 'border-yellow-500': return TailwindColors.yellow500;
    case 'border-yellow-600': return TailwindColors.yellow600;
    case 'border-yellow-700': return TailwindColors.yellow700;
    case 'border-yellow-800': return TailwindColors.yellow800;
    case 'border-yellow-900': return TailwindColors.yellow900;

    //lime
    case 'border-lime-50': return TailwindColors.lime50;
    case 'border-lime-100': return TailwindColors.lime100;
    case 'border-lime-200': return TailwindColors.lime200;
    case 'border-lime-300': return TailwindColors.lime300;
    case 'border-lime-400': return TailwindColors.lime400;
    case 'border-lime-500': return TailwindColors.lime500;
    case 'border-lime-600': return TailwindColors.lime600;
    case 'border-lime-700': return TailwindColors.lime700;
    case 'border-lime-800': return TailwindColors.lime800;
    case 'border-lime-900': return TailwindColors.lime900;

    //green
    case 'border-green-50': return TailwindColors.green50;
    case 'border-green-100': return TailwindColors.green100;
    case 'border-green-200': return TailwindColors.green200;
    case 'border-green-300': return TailwindColors.green300;
    case 'border-green-400': return TailwindColors.green400;
    case 'border-green-500': return TailwindColors.green500;
    case 'border-green-600': return TailwindColors.green600;
    case 'border-green-700': return TailwindColors.green700;
    case 'border-green-800': return TailwindColors.green800;
    case 'border-green-900': return TailwindColors.green900;

    //emerald
    case 'border-emerald-50': return TailwindColors.emerald50;
    case 'border-emerald-100': return TailwindColors.emerald100;
    case 'border-emerald-200': return TailwindColors.emerald200;
    case 'border-emerald-300': return TailwindColors.emerald300;
    case 'border-emerald-400': return TailwindColors.emerald400;
    case 'border-emerald-500': return TailwindColors.emerald500;
    case 'border-emerald-600': return TailwindColors.emerald600;
    case 'border-emerald-700': return TailwindColors.emerald700;
    case 'border-emerald-800': return TailwindColors.emerald800;
    case 'border-emerald-900': return TailwindColors.emerald900;

    //teal  
    case 'border-teal-50': return TailwindColors.teal50;
    case 'border-teal-100': return TailwindColors.teal100;
    case 'border-teal-200': return TailwindColors.teal200;
    case 'border-teal-300': return TailwindColors.teal300;
    case 'border-teal-400': return TailwindColors.teal400;
    case 'border-teal-500': return TailwindColors.teal500;
    case 'border-teal-600': return TailwindColors.teal600;
    case 'border-teal-700': return TailwindColors.teal700;
    case 'border-teal-800': return TailwindColors.teal800;
    case 'border-teal-900': return TailwindColors.teal900;

    //cyan
    case 'border-cyan-50': return TailwindColors.cyan50;
    case 'border-cyan-100': return TailwindColors.cyan100;
    case 'border-cyan-200': return TailwindColors.cyan200;
    case 'border-cyan-300': return TailwindColors.cyan300;
    case 'border-cyan-400': return TailwindColors.cyan400;
    case 'border-cyan-500': return TailwindColors.cyan500;
    case 'border-cyan-600': return TailwindColors.cyan600;
    case 'border-cyan-700': return TailwindColors.cyan700;
    case 'border-cyan-800': return TailwindColors.cyan800;
    case 'border-cyan-900': return TailwindColors.cyan900;

    //sky
    case 'border-sky-50': return TailwindColors.sky50;
    case 'border-sky-100': return TailwindColors.sky100;
    case 'border-sky-200': return TailwindColors.sky200;
    case 'border-sky-300': return TailwindColors.sky300;
    case 'border-sky-400': return TailwindColors.sky400;
    case 'border-sky-500': return TailwindColors.sky500;
    case 'border-sky-600': return TailwindColors.sky600;
    case 'border-sky-700': return TailwindColors.sky700;
    case 'border-sky-800': return TailwindColors.sky800;
    case 'border-sky-900': return TailwindColors.sky900;

    //blue
    case 'border-blue-50': return TailwindColors.blue50;
    case 'border-blue-100': return TailwindColors.blue100;
    case 'border-blue-200': return TailwindColors.blue200;
    case 'border-blue-300': return TailwindColors.blue300;
    case 'border-blue-400': return TailwindColors.blue400;
    case 'border-blue-500': return TailwindColors.blue500;
    case 'border-blue-600': return TailwindColors.blue600;
    case 'border-blue-700': return TailwindColors.blue700;
    case 'border-blue-800': return TailwindColors.blue800;
    case 'border-blue-900': return TailwindColors.blue900;

    //indigo
    case 'border-indigo-50': return TailwindColors.indigo50;
    case 'border-indigo-100': return TailwindColors.indigo100;
    case 'border-indigo-200': return TailwindColors.indigo200;
    case 'border-indigo-300': return TailwindColors.indigo300;
    case 'border-indigo-400': return TailwindColors.indigo400;
    case 'border-indigo-500': return TailwindColors.indigo500;
    case 'border-indigo-600': return TailwindColors.indigo600;
    case 'border-indigo-700': return TailwindColors.indigo700;
    case 'border-indigo-800': return TailwindColors.indigo800;
    case 'border-indigo-900': return TailwindColors.indigo900;

    //violet
    case 'border-violet-50': return TailwindColors.violet50;
    case 'border-violet-100': return TailwindColors.violet100;
    case 'border-violet-200': return TailwindColors.violet200;
    case 'border-violet-300': return TailwindColors.violet300;
    case 'border-violet-400': return TailwindColors.violet400;
    case 'border-violet-500': return TailwindColors.violet500;
    case 'border-violet-600': return TailwindColors.violet600;
    case 'border-violet-700': return TailwindColors.violet700;
    case 'border-violet-800': return TailwindColors.violet800;
    case 'border-violet-900': return TailwindColors.violet900;

    //purple
    case 'border-purple-50': return TailwindColors.purple50;
    case 'border-purple-100': return TailwindColors.purple100;
    case 'border-purple-200': return TailwindColors.purple200;
    case 'border-purple-300': return TailwindColors.purple300;
    case 'border-purple-400': return TailwindColors.purple400;
    case 'border-purple-500': return TailwindColors.purple500;
    case 'border-purple-600': return TailwindColors.purple600;
    case 'border-purple-700': return TailwindColors.purple700;
    case 'border-purple-800': return TailwindColors.purple800;
    case 'border-purple-900': return TailwindColors.purple900;

    //fuchsia
    case 'border-fuchsia-50': return TailwindColors.fuchsia50;
    case 'border-fuchsia-100': return TailwindColors.fuchsia100;
    case 'border-fuchsia-200': return TailwindColors.fuchsia200;
    case 'border-fuchsia-300': return TailwindColors.fuchsia300;
    case 'border-fuchsia-400': return TailwindColors.fuchsia400;
    case 'border-fuchsia-500': return TailwindColors.fuchsia500;
    case 'border-fuchsia-600': return TailwindColors.fuchsia600;
    case 'border-fuchsia-700': return TailwindColors.fuchsia700;
    case 'border-fuchsia-800': return TailwindColors.fuchsia800;
    case 'border-fuchsia-900': return TailwindColors.fuchsia900;


    //pink
    case 'border-pink-50': return TailwindColors.pink50;
    case 'border-pink-100': return TailwindColors.pink100;
    case 'border-pink-200': return TailwindColors.pink200;
    case 'border-pink-300': return TailwindColors.pink300;
    case 'border-pink-400': return TailwindColors.pink400;
    case 'border-pink-500': return TailwindColors.pink500;
    case 'border-pink-600': return TailwindColors.pink600;
    case 'border-pink-700': return TailwindColors.pink700;
    case 'border-pink-800': return TailwindColors.pink800;
    case 'border-pink-900': return TailwindColors.pink900;

    //rose
    case 'border-rose-50': return TailwindColors.rose50;
    case 'border-rose-100': return TailwindColors.rose100;
    case 'border-rose-200': return TailwindColors.rose200;
    case 'border-rose-300': return TailwindColors.rose300;
    case 'border-rose-400': return TailwindColors.rose400;
    case 'border-rose-500': return TailwindColors.rose500;
    case 'border-rose-600': return TailwindColors.rose600;
    case 'border-rose-700': return TailwindColors.rose700;
    case 'border-rose-800': return TailwindColors.rose800;
    case 'border-rose-900': return TailwindColors.rose900;

    default:
      // Return a default color if the class name doesn't match any case
      return null; // You can choose any default color you prefer


  }
}

  

double? getFontSize(String tailwindSize) {
  // static const double fontSize4Xl = 31.5; 
  // static const double fontSize3Xl = 26.25;
  // //onboarding
  // static const double fontSize2Xl = 21;
  // static const double fontSizeXl = 17.5;
  // static const double fontSizeLg = 15.75;
  // static const double fontSizeMd = 14;
  // static const double fontSizeSm = 11.2;
  // //ada yang 12.25 di article description di article thumbails
  // //ada 11.2 di tenor m2w simulation2 bagian installments
  // static const double fontSizeXs = 10.5;
  switch (tailwindSize) {
    case 'text-xs': return 10.5;
    case 'text-sm': return 11.2;
    case 'text-base': return 14;
    case 'text-lg': return 15.75;
    case 'text-xl': return 17.5;
    case 'text-2xl': return 21;
    case 'text-3xl': return 26.5;
    case 'text-4xl': return 31.5;
    case 'text-5xl': return 48.0;
    case 'text-6xl': return 60.0;
    case 'text-7xl': return 72.0;
    case 'text-8xl': return 96.0;
    case 'text-9xl': return 128.0;
    // default:
    //   return 16.0; // Default font size
  }
  return null;
}
// FLEX
  Axis? getFlexDirection(String className) {
    switch (className) {
      case 'flex-row':
        return Axis.horizontal;
      case 'flex-row-reverse':
        return Axis.horizontal;
      case 'flex-col':
        return Axis.vertical;
      case 'flex-col-reverse':
        return Axis.vertical;
      default:
        return null; // Nilai default jika tidak ada yang cocok
    }
  }

Color? getbgColorFromClassName(String className) {
  
  className.replaceAll("dark:", "");
  switch (className) {
    //INHERIT
    case 'bg-inherit': return TailwindColors.inherit;
    case 'bg-current': return TailwindColors.currentColor;
    case 'bg-transparent': return TailwindColors.transparent;
    case 'bg-black': return TailwindColors.black;
    case 'bg-white': return  TailwindColors.white;
    case 'bg-slate-50': return  TailwindColors.slate50;
    case 'bg-slate-100': return  TailwindColors.slate100;
    case 'bg-slate-200': return  TailwindColors.slate200;
    case 'bg-slate-300': return  TailwindColors.slate300;
    case 'bg-slate-400': return  TailwindColors.slate400;
    case 'bg-slate-500': return  TailwindColors.slate500;
    case 'bg-slate-600': return  TailwindColors.slate600;
    case 'bg-slate-700': return  TailwindColors.slate700;
    case 'bg-slate-800': return  TailwindColors.slate800;
    case 'bg-slate-900': return  TailwindColors.slate900;


    // GRAY
    case 'bg-gray-50': return TailwindColors.gray50;
    case 'bg-gray-100': return TailwindColors.gray100;
    case 'bg-gray-200': return TailwindColors.gray200;
    case 'bg-gray-300': return TailwindColors.gray300;
    case 'bg-gray-400': return TailwindColors.gray400;
    case 'bg-gray-500': return TailwindColors.gray500;
    case 'bg-gray-600': return TailwindColors.gray600;
    case 'bg-gray-700': return TailwindColors.gray700;
    case 'bg-gray-800': return TailwindColors.gray800;
    case 'bg-gray-900': return TailwindColors.gray900;


    //RED
    case 'bg-red-50': return TailwindColors.red50;
    case 'bg-red-100': return TailwindColors.red100;
    case 'bg-red-200': return TailwindColors.red200;
    case 'bg-red-300': return TailwindColors.red300;
    case 'bg-red-400': return TailwindColors.red400;
    case 'bg-red-500': return TailwindColors.red500;
    case 'bg-red-600': return TailwindColors.red600;
    case 'bg-red-700': return TailwindColors.red700;
    case 'bg-red-800': return TailwindColors.red800;
    case 'bg-red-900': return TailwindColors.red900;


    //ZINC
    case 'bg-zinc-50': return TailwindColors.zinc50;
    case 'bg-zinc-100': return TailwindColors.zinc100;
    case 'bg-zinc-200': return TailwindColors.zinc200;
    case 'bg-zinc-300': return TailwindColors.zinc300;
    case 'bg-zinc-400': return TailwindColors.zinc400;
    case 'bg-zinc-500': return TailwindColors.zinc500;
    case 'bg-zinc-600': return TailwindColors.zinc600;
    case 'bg-zinc-700': return TailwindColors.zinc700;
    case 'bg-zinc-800': return TailwindColors.zinc800;
    case 'bg-zinc-900': return TailwindColors.zinc900;



    //Neutral
    case 'bg-neutral-50': return TailwindColors.neutral50;
    case 'bg-neutral-100': return TailwindColors.neutral100;
    case 'bg-neutral-200': return TailwindColors.neutral200;
    case 'bg-neutral-300': return TailwindColors.neutral300;
    case 'bg-neutral-400': return TailwindColors.neutral400;
    case 'bg-neutral-500': return TailwindColors.neutral500;
    case 'bg-neutral-600': return TailwindColors.neutral600;
    case 'bg-neutral-700': return TailwindColors.neutral700;
    case 'bg-neutral-800': return TailwindColors.neutral800;
    case 'bg-neutral-900': return TailwindColors.neutral900;

    
    //STONE
    case 'bg-stone-50': return  TailwindColors.stone50;
    case 'bg-stone-100': return  TailwindColors.stone100;
    case 'bg-stone-200': return  TailwindColors.stone200;
    case 'bg-stone-300': return  TailwindColors.stone300;
    case 'bg-stone-400': return  TailwindColors.stone400;
    case 'bg-stone-500': return  TailwindColors.stone500;
    case 'bg-stone-600': return  TailwindColors.stone600;
    case 'bg-stone-700': return  TailwindColors.stone700;
    case 'bg-stone-800': return  TailwindColors.stone800;

    //ORANGE
    case 'bg-orange-50': return TailwindColors.orange50;
    case 'bg-orange-100': return TailwindColors.orange100;
    case 'bg-orange-200': return TailwindColors.orange200;
    case 'bg-orange-300': return TailwindColors.orange300;
    case 'bg-orange-400': return TailwindColors.orange400;
    case 'bg-orange-500': return TailwindColors.orange500;
    case 'bg-orange-600': return TailwindColors.orange600;
    case 'bg-orange-700': return TailwindColors.orange700;
    case 'bg-orange-800': return TailwindColors.orange800;
    case 'bg-orange-900': return TailwindColors.orange900;


    //AMBER
    case 'bg-amber-50': return TailwindColors.amber50;
    case 'bg-amber-100': return TailwindColors.amber100;
    case 'bg-amber-200': return TailwindColors.amber200;
    case 'bg-amber-300': return TailwindColors.amber300;
    case 'bg-amber-400': return TailwindColors.amber400;
    case 'bg-amber-500': return TailwindColors.amber500;
    case 'bg-amber-600': return TailwindColors.amber600;
    case 'bg-amber-700': return TailwindColors.amber700;
    case 'bg-amber-800': return TailwindColors.amber800;
    case 'bg-amber-900': return TailwindColors.amber900;

    
    //YELLOW
    case 'bg-yellow-50': return TailwindColors.yellow50;
    case 'bg-yellow-100': return TailwindColors.yellow100;
    case 'bg-yellow-200': return TailwindColors.yellow200;
    case 'bg-yellow-300': return TailwindColors.yellow300;
    case 'bg-yellow-400': return TailwindColors.yellow400;
    case 'bg-yellow-500': return TailwindColors.yellow500;
    case 'bg-yellow-600': return TailwindColors.yellow600;
    case 'bg-yellow-700': return TailwindColors.yellow700;
    case 'bg-yellow-800': return TailwindColors.yellow800;
    case 'bg-yellow-900': return TailwindColors.yellow900;


    //LIME
    case 'bg-lime-50': return TailwindColors.lime50;
    case 'bg-lime-100': return TailwindColors.lime100;
    case 'bg-lime-200': return TailwindColors.lime200;
    case 'bg-lime-300': return TailwindColors.lime300;
    case 'bg-lime-400': return TailwindColors.lime400;
    case 'bg-lime-500': return TailwindColors.lime500;
    case 'bg-lime-600': return TailwindColors.lime600;
    case 'bg-lime-700': return TailwindColors.lime700;
    case 'bg-lime-800': return TailwindColors.lime800;
    case 'bg-lime-900': return TailwindColors.lime900;


    //GREEN
    case 'bg-green-50': return TailwindColors.green50;
    case 'bg-green-100': return TailwindColors.green100;
    case 'bg-green-200': return TailwindColors.green200;
    case 'bg-green-300': return TailwindColors.green300;
    case 'bg-green-400': return TailwindColors.green400;
    case 'bg-green-500': return TailwindColors.green500;
    case 'bg-green-600': return TailwindColors.green600;
    case 'bg-green-700': return TailwindColors.green700;
    case 'bg-green-800': return TailwindColors.green800;
    case 'bg-green-900': return TailwindColors.green900;


    //EMERALD
    case 'bg-emerald-50': return TailwindColors.emerald50;
    case 'bg-emerald-100': return TailwindColors.emerald100;
    case 'bg-emerald-200': return TailwindColors.emerald200;
    case 'bg-emerald-300': return TailwindColors.emerald300;
    case 'bg-emerald-400': return TailwindColors.emerald400;
    case 'bg-emerald-500': return TailwindColors.emerald500;
    case 'bg-emerald-600': return TailwindColors.emerald600;
    case 'bg-emerald-700': return TailwindColors.emerald700;
    case 'bg-emerald-800': return TailwindColors.emerald800;
    case 'bg-emerald-900': return TailwindColors.emerald900;

    //TEAL
    case 'bg-teal-50': return TailwindColors.teal50;
    case 'bg-teal-100': return TailwindColors.teal100;
    case 'bg-teal-200': return TailwindColors.teal200;
    case 'bg-teal-300': return TailwindColors.teal300;
    case 'bg-teal-400': return TailwindColors.teal400;
    case 'bg-teal-500': return TailwindColors.teal500;
    case 'bg-teal-600': return TailwindColors.teal600;
    case 'bg-teal-700': return TailwindColors.teal700;
    case 'bg-teal-800': return TailwindColors.teal800;
    case 'bg-teal-900': return TailwindColors.teal900;


    //CYAN
    case 'bg-cyan-50': return TailwindColors.cyan50;
    case 'bg-cyan-100': return TailwindColors.cyan100;
    case 'bg-cyan-200': return TailwindColors.cyan200;
    case 'bg-cyan-300': return TailwindColors.cyan300;
    case 'bg-cyan-400': return TailwindColors.cyan400;
    case 'bg-cyan-500': return TailwindColors.cyan500;
    case 'bg-cyan-600': return TailwindColors.cyan600;
    case 'bg-cyan-700': return TailwindColors.cyan700;
    case 'bg-cyan-800': return TailwindColors.cyan800;
    case 'bg-cyan-900': return TailwindColors.cyan900;


    //SKY
    case 'bg-sky-50': return TailwindColors.sky50;
    case 'bg-sky-100': return TailwindColors.sky100;
    case 'bg-sky-200': return TailwindColors.sky200;
    case 'bg-sky-300': return TailwindColors.sky300;
    case 'bg-sky-400': return TailwindColors.sky400;
    case 'bg-sky-500': return TailwindColors.sky500;
    case 'bg-sky-600': return TailwindColors.sky600;
    case 'bg-sky-700': return TailwindColors.sky700;
    case 'bg-sky-800': return TailwindColors.sky800;
    case 'bg-sky-900': return TailwindColors.sky900;


    //BLUE
    case 'bg-blue-50': return TailwindColors.blue50;
    case 'bg-blue-100': return TailwindColors.blue100;
    case 'bg-blue-200': return TailwindColors.blue200;
    case 'bg-blue-300': return TailwindColors.blue300;
    case 'bg-blue-400': return TailwindColors.blue400;
    case 'bg-blue-500': return TailwindColors.blue500;
    case 'bg-blue-600': return TailwindColors.blue600;
    case 'bg-blue-700': return TailwindColors.blue700;
    case 'bg-blue-800': return TailwindColors.blue800;
    case 'bg-blue-900': return TailwindColors.blue900;


    //INDIGO
    case 'bg-indigo-50': return TailwindColors.indigo50;
    case 'bg-indigo-100': return TailwindColors.indigo100;
    case 'bg-indigo-200': return TailwindColors.indigo200;
    case 'bg-indigo-300': return TailwindColors.indigo300;
    case 'bg-indigo-400': return TailwindColors.indigo400;
    case 'bg-indigo-500': return TailwindColors.indigo500;
    case 'bg-indigo-600': return TailwindColors.indigo600;
    case 'bg-indigo-700': return TailwindColors.indigo700;
    case 'bg-indigo-800': return TailwindColors.indigo800;
    case 'bg-indigo-900': return TailwindColors.indigo900;


    //VIOLET
    case 'bg-violet-50': return TailwindColors.violet50;
    case 'bg-violet-100': return TailwindColors.violet100;
    case 'bg-violet-200': return TailwindColors.violet200;
    case 'bg-violet-300': return TailwindColors.violet300;
    case 'bg-violet-400': return TailwindColors.violet400;
    case 'bg-violet-500': return TailwindColors.violet500;
    case 'bg-violet-600': return TailwindColors.violet600;
    case 'bg-violet-700': return TailwindColors.violet700;
    case 'bg-violet-800': return TailwindColors.violet800;
    case 'bg-violet-900': return TailwindColors.violet900;


    //PURPLE
    case 'bg-purple-50': return TailwindColors.purple50;
    case 'bg-purple-100': return TailwindColors.purple100;
    case 'bg-purple-200': return TailwindColors.purple200;
    case 'bg-purple-300': return TailwindColors.purple300;
    case 'bg-purple-400': return TailwindColors.purple400;
    case 'bg-purple-500': return TailwindColors.purple500;
    case 'bg-purple-600': return TailwindColors.purple600;
    case 'bg-purple-700': return TailwindColors.purple700;
    case 'bg-purple-800': return TailwindColors.purple800;
    case 'bg-purple-900': return TailwindColors.purple900;


    //FUCHSIA
    case 'bg-fuchsia-50': return TailwindColors.fuchsia50;
    case 'bg-fuchsia-100': return TailwindColors.fuchsia100;
    case 'bg-fuchsia-200': return TailwindColors.fuchsia200;
    case 'bg-fuchsia-300': return TailwindColors.fuchsia300;
    case 'bg-fuchsia-400': return TailwindColors.fuchsia400;
    case 'bg-fuchsia-500': return TailwindColors.fuchsia500;
    case 'bg-fuchsia-600': return TailwindColors.fuchsia600;
    case 'bg-fuchsia-700': return TailwindColors.fuchsia700;
    case 'bg-fuchsia-800': return TailwindColors.fuchsia800;
    case 'bg-fuchsia-900': return TailwindColors.fuchsia900;


    //PINK
    case 'bg-pink-50': return TailwindColors.pink50;
    case 'bg-pink-100': return TailwindColors.pink100;
    case 'bg-pink-200': return TailwindColors.pink200;
    case 'bg-pink-300': return TailwindColors.pink300;
    case 'bg-pink-400': return TailwindColors.pink400;
    case 'bg-pink-500': return TailwindColors.pink500;
    case 'bg-pink-600': return TailwindColors.pink600;
    case 'bg-pink-700': return TailwindColors.pink700;
    case 'bg-pink-800': return TailwindColors.pink800;
    case 'bg-pink-900': return TailwindColors.pink900;


    //ROSE
    case 'bg-rose-50': return TailwindColors.rose50;
    case 'bg-rose-100': return TailwindColors.rose100;
    case 'bg-rose-200': return TailwindColors.rose200;
    case 'bg-rose-300': return TailwindColors.rose300;
    case 'bg-rose-400': return TailwindColors.rose400;
    case 'bg-rose-500': return TailwindColors.rose500;
    case 'bg-rose-600': return TailwindColors.rose600;
    case 'bg-rose-700': return TailwindColors.rose700;
    case 'bg-rose-800': return TailwindColors.rose800;
    case 'bg-rose-900': return TailwindColors.rose900;


    // Lanjutkan dengan kasus lain sesuai kelas warna Tailwind
    default:
      return null;
  }
}


String? getFontFamily(String tailwindFont) {
  switch (tailwindFont) {
    case 'font-sans': return 'ui-sans-serif';
    case 'font-serif': return 'ui-serif';
    case 'font-mono': return 'ui-monospace';
    // default:
    //   return 'ui-sans-serif'; // Default font family
  }
  return null;
}

EdgeInsetsGeometry? getMargin(String className) {
  switch (className) {
    case 'm-0': return const EdgeInsets.all(0);
    case 'mx-0': return const EdgeInsets.symmetric(horizontal: 0);
    case 'my-0': return const EdgeInsets.symmetric(vertical: 0);
    case 'ms-0': return const EdgeInsetsDirectional.only(start: 0);
    case 'me-0': return const EdgeInsetsDirectional.only(end: 0);
    case 'mt-0': return const EdgeInsets.only(top: 0);
    case 'mr-0': return const EdgeInsets.only(right: 0);
    case 'mb-0': return const EdgeInsets.only(bottom: 0);
    case 'ml-0': return const EdgeInsets.only(left: 0);
    case 'm-px': return const EdgeInsets.all(1);
    case 'mx-px': return const EdgeInsets.symmetric(horizontal: 1);
    case 'my-px': return const EdgeInsets.symmetric(vertical: 1);
    case 'ms-px': return const EdgeInsetsDirectional.only(start: 1);
    case 'me-px': return const EdgeInsetsDirectional.only(end: 1);
    case 'mt-px': return const EdgeInsets.only(top: 1);
    case 'mr-px': return const EdgeInsets.only(right: 1);
    case 'mb-px': return const EdgeInsets.only(bottom: 1);
    case 'ml-px': return const EdgeInsets.only(left: 1);
    case 'm-0.5': return const EdgeInsets.all(2);
    case 'mx-0.5': return const EdgeInsets.symmetric(horizontal: 2);
    case 'my-0.5': return const EdgeInsets.symmetric(vertical: 2);
    case 'ms-0.5': return const EdgeInsetsDirectional.only(start: 2);
    case 'me-0.5': return const EdgeInsetsDirectional.only(end: 2);
    case 'mt-0.5': return const EdgeInsets.only(top: 2);
    case 'mr-0.5': return const EdgeInsets.only(right: 2);
    case 'mb-0.5': return const EdgeInsets.only(bottom: 2);
    case 'ml-0.5': return const EdgeInsets.only(left: 2);
    case 'm-1': return const EdgeInsets.all(4);
    case 'mx-1': return const EdgeInsets.symmetric(horizontal: 4);
    case 'my-1': return const EdgeInsets.symmetric(vertical: 4);
    case 'ms-1': return const EdgeInsetsDirectional.only(start: 4);
    case 'me-1': return const EdgeInsetsDirectional.only(end: 4);
    case 'mt-1': return const EdgeInsets.only(top: 4);
    case 'mr-1': return const EdgeInsets.only(right: 4);
    case 'mb-1': return const EdgeInsets.only(bottom: 4);
    case 'ml-1': return const EdgeInsets.only(left: 4);
    case 'm-1.5': return const EdgeInsets.all(6);
    case 'mx-1.5': return const EdgeInsets.symmetric(horizontal: 6);
    case 'my-1.5': return const EdgeInsets.symmetric(vertical: 6);
    case 'ms-1.5': return const EdgeInsetsDirectional.only(start: 6);
    case 'me-1.5': return const EdgeInsetsDirectional.only(end: 6);
    case 'mt-1.5': return const EdgeInsets.only(top: 6);
    case 'mr-1.5': return const EdgeInsets.only(right: 6);
    case 'mb-1.5': return const EdgeInsets.only(bottom: 6);
    case 'ml-1.5': return const EdgeInsets.only(left: 6);
    case 'm-2': return const EdgeInsets.all(8);
    case 'mx-2': return const EdgeInsets.symmetric(horizontal: 8);
    case 'my-2': return const EdgeInsets.symmetric(vertical: 8);
    case 'ms-2': return const EdgeInsetsDirectional.only(start: 8);
    case 'me-2': return const EdgeInsetsDirectional.only(end: 8);
    case 'mt-2': return const EdgeInsets.only(top: 8);
    case 'mr-2': return const EdgeInsets.only(right: 8);
    case 'mb-2': return const EdgeInsets.only(bottom: 8);
    case 'ml-2': return const EdgeInsets.only(left: 8);
    case 'm-2.5': return const EdgeInsets.all(10);
    case 'mx-2.5': return const EdgeInsets.symmetric(horizontal: 10);
    case 'my-2.5': return const EdgeInsets.symmetric(vertical: 10);
    case 'ms-2.5': return const EdgeInsetsDirectional.only(start: 10);
    case 'me-2.5': return const EdgeInsetsDirectional.only(end: 10);
    case 'mt-2.5': return const EdgeInsets.only(top: 10);
    case 'mr-2.5': return const EdgeInsets.only(right: 10);
    case 'mb-2.5': return const EdgeInsets.only(bottom: 10);
    case 'ml-2.5': return const EdgeInsets.only(left: 10);
    case 'm-3': return const EdgeInsets.all(12);
    case 'mx-3': return const EdgeInsets.symmetric(horizontal: 12);
    case 'my-3': return const EdgeInsets.symmetric(vertical: 12);
    case 'ms-3': return const EdgeInsetsDirectional.only(start: 12);
    case 'me-3': return const EdgeInsetsDirectional.only(end: 12);
    case 'mt-3': return const EdgeInsets.only(top: 12);
    case 'mr-3': return const EdgeInsets.only(right: 12);
    case 'mb-3': return const EdgeInsets.only(bottom: 12);
    case 'ml-3': return const EdgeInsets.only(left: 12);
    case 'm-3.5': return const EdgeInsets.all(14);
    case 'mx-3.5': return const EdgeInsets.symmetric(horizontal: 14);
    case 'my-3.5': return const EdgeInsets.symmetric(vertical: 14);
    case 'ms-3.5': return const EdgeInsetsDirectional.only(start: 14);
    case 'me-3.5': return const EdgeInsetsDirectional.only(end: 14);
    case 'mt-3.5': return const EdgeInsets.only(top: 14);
    case 'mr-3.5': return const EdgeInsets.only(right: 14);
    case 'mb-3.5': return const EdgeInsets.only(bottom: 14);
    case 'ml-3.5': return const EdgeInsets.only(left: 14);
    case 'm-4': return const EdgeInsets.all(16);
    case 'mx-4': return const EdgeInsets.symmetric(horizontal: 16);
    case 'my-4': return const EdgeInsets.symmetric(vertical: 16);
    case 'ms-4': return const EdgeInsetsDirectional.only(start: 16);
    case 'me-4': return const EdgeInsetsDirectional.only(end: 16);
    case 'mt-4': return const EdgeInsets.only(top: 16);
    case 'mr-4': return const EdgeInsets.only(right: 16);
    case 'mb-4': return const EdgeInsets.only(bottom: 16);
    case 'ml-4': return const EdgeInsets.only(left: 16);
    case 'm-5': return const EdgeInsets.all(20);
    case 'mx-5': return const EdgeInsets.symmetric(horizontal: 20);
    case 'my-5': return const EdgeInsets.symmetric(vertical: 20);
    case 'ms-5': return const EdgeInsetsDirectional.only(start: 20);
    case 'me-5': return const EdgeInsetsDirectional.only(end: 20);
    case 'mt-5': return const EdgeInsets.only(top: 20);
    case 'mr-5': return const EdgeInsets.only(right: 20);
    case 'mb-5': return const EdgeInsets.only(bottom: 20);
    case 'ml-5': return const EdgeInsets.only(left: 20);
    case 'm-6': return const EdgeInsets.all(24);
    case 'mx-6': return const EdgeInsets.symmetric(horizontal: 24);
    case 'my-6': return const EdgeInsets.symmetric(vertical: 24);
    case 'ms-6': return const EdgeInsetsDirectional.only(start: 24);
    case 'me-6': return const EdgeInsetsDirectional.only(end: 24);
    case 'mt-6': return const EdgeInsets.only(top: 24);
    case 'mr-6': return const EdgeInsets.only(right: 24);
    case 'mb-6': return const EdgeInsets.only(bottom: 24);
    case 'ml-6': return const EdgeInsets.only(left: 24);
    case 'm-7': return const EdgeInsets.all(28);
    case 'mx-7': return const EdgeInsets.symmetric(horizontal: 28);
    case 'my-7': return const EdgeInsets.symmetric(vertical: 28);
    case 'ms-7': return const EdgeInsetsDirectional.only(start: 28);
    case 'me-7': return const EdgeInsetsDirectional.only(end: 28);
    case 'mt-7': return const EdgeInsets.only(top: 28);
    case 'mr-7': return const EdgeInsets.only(right: 28);
    case 'mb-7': return const EdgeInsets.only(bottom: 28);
    case 'ml-7': return const EdgeInsets.only(left: 28);
    case 'm-8': return const EdgeInsets.all(32);
    case 'mx-8': return const EdgeInsets.symmetric(horizontal: 32);
    case 'my-8': return const EdgeInsets.symmetric(vertical: 32);
    case 'ms-8': return const EdgeInsetsDirectional.only(start: 32);
    case 'me-8': return const EdgeInsetsDirectional.only(end: 32);
    case 'mt-8': return const EdgeInsets.only(top: 32);
    case 'mr-8': return const EdgeInsets.only(right: 32);
    case 'mb-8': return const EdgeInsets.only(bottom: 32);
    case 'ml-8': return const EdgeInsets.only(left: 32);
    case 'm-9': return const EdgeInsets.all(36);
    case 'mx-9': return const EdgeInsets.symmetric(horizontal: 36);
    case 'my-9': return const EdgeInsets.symmetric(vertical: 36);
    case 'ms-9': return const EdgeInsetsDirectional.only(start: 36);
    case 'me-9': return const EdgeInsetsDirectional.only(end: 36);
    case 'mt-9': return const EdgeInsets.only(top: 36);
    case 'mr-9': return const EdgeInsets.only(right: 36);
    case 'mb-9': return const EdgeInsets.only(bottom: 36);
    case 'ml-9': return const EdgeInsets.only(left: 36);
    case 'm-10': return const EdgeInsets.all(40);
    case 'mx-10': return const EdgeInsets.symmetric(horizontal: 40);
    case 'my-10': return const EdgeInsets.symmetric(vertical: 40);
    case 'ms-10': return const EdgeInsetsDirectional.only(start: 40);
    case 'me-10': return const EdgeInsetsDirectional.only(end: 40);
    case 'mt-10': return const EdgeInsets.only(top: 40);
    case 'mr-10': return const EdgeInsets.only(right: 40);
    case 'mb-10': return const EdgeInsets.only(bottom: 40);
    case 'ml-10': return const EdgeInsets.only(left: 40);
    case 'm-11': return const EdgeInsets.all(44);
    case 'mx-11': return const EdgeInsets.symmetric(horizontal: 44);
    case 'my-11': return const EdgeInsets.symmetric(vertical: 44);
    case 'ms-11': return const EdgeInsetsDirectional.only(start: 44);
    case 'me-11': return const EdgeInsetsDirectional.only(end: 44);
    case 'mt-11': return const EdgeInsets.only(top: 44);
    case 'mr-11': return const EdgeInsets.only(right: 44);
    case 'mb-11': return const EdgeInsets.only(bottom: 44);
    case 'ml-11': return const EdgeInsets.only(left: 44);
    case 'm-12': return const EdgeInsets.all(48);
    case 'mx-12': return const EdgeInsets.symmetric(horizontal: 48);
    case 'my-12': return const EdgeInsets.symmetric(vertical: 48);
    case 'ms-12': return const EdgeInsetsDirectional.only(start: 48);
    case 'me-12': return const EdgeInsetsDirectional.only(end: 48);
    case 'mt-12': return const EdgeInsets.only(top: 48);
    case 'mr-12': return const EdgeInsets.only(right: 48);
    case 'mb-12': return const EdgeInsets.only(bottom: 48);
    case 'ml-12': return const EdgeInsets.only(left: 48);
    case 'm-14': return const EdgeInsets.all(56);
    case 'mx-14': return const EdgeInsets.symmetric(horizontal: 56);
    case 'my-14': return const EdgeInsets.symmetric(vertical: 56);
    case 'ms-14': return const EdgeInsetsDirectional.only(start: 56);
    case 'me-14': return const EdgeInsetsDirectional.only(end: 56);
    case 'mt-14': return const EdgeInsets.only(top: 56);
    case 'mr-14': return const EdgeInsets.only(right: 56);
    case 'mb-14': return const EdgeInsets.only(bottom: 56);
    case 'ml-14': return const EdgeInsets.only(left: 56);
    case 'm-16': return const EdgeInsets.all(64);
    case 'mx-16': return const EdgeInsets.symmetric(horizontal: 64);
    case 'my-16': return const EdgeInsets.symmetric(vertical: 64);
    case 'ms-16': return const EdgeInsetsDirectional.only(start: 64);
    case 'me-16': return const EdgeInsetsDirectional.only(end: 64);
    case 'mt-16': return const EdgeInsets.only(top: 64);
    case 'mr-16': return const EdgeInsets.only(right: 64);
    case 'mb-16': return const EdgeInsets.only(bottom: 64);
    case 'ml-16': return const EdgeInsets.only(left: 64);
    case 'm-20': return const EdgeInsets.all(80);
    case 'mx-20': return const EdgeInsets.symmetric(horizontal: 80);
    case 'my-20': return const EdgeInsets.symmetric(vertical: 80);
    case 'ms-20': return const EdgeInsetsDirectional.only(start: 80);
    case 'me-20': return const EdgeInsetsDirectional.only(end: 80);
    case 'mt-20': return const EdgeInsets.only(top: 80);
    case 'mr-20': return const EdgeInsets.only(right: 80);
    case 'mb-20': return const EdgeInsets.only(bottom: 80);
    case 'ml-20': return const EdgeInsets.only(left: 80);
    case 'm-24': return const EdgeInsets.all(96);
    case 'mx-24': return const EdgeInsets.symmetric(horizontal: 96);
    case 'my-24': return const EdgeInsets.symmetric(vertical: 96);
    case 'ms-24': return const EdgeInsetsDirectional.only(start: 96);
    case 'me-24': return const EdgeInsetsDirectional.only(end: 96);
    case 'mt-24': return const EdgeInsets.only(top: 96);
    case 'mr-24': return const EdgeInsets.only(right: 96);
    case 'mb-24': return const EdgeInsets.only(bottom: 96);
    case 'ml-24': return const EdgeInsets.only(left: 96);
    case 'm-28': return const EdgeInsets.all(112);
    case 'mx-28': return const EdgeInsets.symmetric(horizontal: 112);
    case 'my-28': return const EdgeInsets.symmetric(vertical: 112);
    case 'ms-28': return const EdgeInsetsDirectional.only(start: 112);
    case 'me-28': return const EdgeInsetsDirectional.only(end: 112);
    case 'mt-28': return const EdgeInsets.only(top: 112);
    case 'mr-28': return const EdgeInsets.only(right: 112);
    case 'mb-28': return const EdgeInsets.only(bottom: 112);
    case 'ml-28': return const EdgeInsets.only(left: 112);
    case 'm-32': return const EdgeInsets.all(128);
    case 'mx-32': return const EdgeInsets.symmetric(horizontal: 128);
    case 'my-32': return const EdgeInsets.symmetric(vertical: 128);
    case 'ms-32': return const EdgeInsetsDirectional.only(start: 128);
    case 'me-32': return const EdgeInsetsDirectional.only(end: 128);
    case 'mt-32': return const EdgeInsets.only(top: 128);
    case 'mr-32': return const EdgeInsets.only(right: 128);
    case 'mb-32': return const EdgeInsets.only(bottom: 128);
    case 'ml-32': return const EdgeInsets.only(left: 128);
    case 'm-36': return const EdgeInsets.all(144);
    case 'mx-36': return const EdgeInsets.symmetric(horizontal: 144);
    case 'my-36': return const EdgeInsets.symmetric(vertical: 144);
    case 'ms-36': return const EdgeInsetsDirectional.only(start: 144);
    case 'me-36': return const EdgeInsetsDirectional.only(end: 144);
    case 'mt-36': return const EdgeInsets.only(top: 144);
    case 'mr-36': return const EdgeInsets.only(right: 144);
    case 'mb-36': return const EdgeInsets.only(bottom: 144);
    case 'ml-36': return const EdgeInsets.only(left: 144);
    case 'm-40': return const EdgeInsets.all(160);
    case 'mx-40': return const EdgeInsets.symmetric(horizontal: 160);
    case 'my-40': return const EdgeInsets.symmetric(vertical: 160);
    case 'ms-40': return const EdgeInsetsDirectional.only(start: 160);
    case 'me-40': return const EdgeInsetsDirectional.only(end: 160);
    case 'mt-40': return const EdgeInsets.only(top: 160);
    case 'mr-40': return const EdgeInsets.only(right: 160);
    case 'mb-40': return const EdgeInsets.only(bottom: 160);
    case 'ml-40': return const EdgeInsets.only(left: 160);
    case 'm-44': return const EdgeInsets.all(176);
    case 'mx-44': return const EdgeInsets.symmetric(horizontal: 176);
    case 'my-44': return const EdgeInsets.symmetric(vertical: 176);
    case 'ms-44': return const EdgeInsetsDirectional.only(start: 176);
    case 'me-44': return const EdgeInsetsDirectional.only(end: 176);
    case 'mt-44': return const EdgeInsets.only(top: 176);
    case 'mr-44': return const EdgeInsets.only(right: 176);
    case 'mb-44': return const EdgeInsets.only(bottom: 176);
    case 'ml-44': return const EdgeInsets.only(left: 176);
    case 'm-48': return const EdgeInsets.all(192);
    case 'mx-48': return const EdgeInsets.symmetric(horizontal: 192);
    case 'my-48': return const EdgeInsets.symmetric(vertical: 192);
    case 'ms-48': return const EdgeInsetsDirectional.only(start: 192);
    case 'me-48': return const EdgeInsetsDirectional.only(end: 192);
    case 'mt-48': return const EdgeInsets.only(top: 192);
    case 'mr-48': return const EdgeInsets.only(right: 192);
    case 'mb-48': return const EdgeInsets.only(bottom: 192);
    case 'ml-48': return const EdgeInsets.only(left: 192);
    case 'm-52': return const EdgeInsets.all(208);
    case 'mx-52': return const EdgeInsets.symmetric(horizontal: 208);
    case 'my-52': return const EdgeInsets.symmetric(vertical: 208);
    case 'ms-52': return const EdgeInsetsDirectional.only(start: 208);
    case 'me-52': return const EdgeInsetsDirectional.only(end: 208);
    case 'mt-52': return const EdgeInsets.only(top: 208);
    case 'mr-52': return const EdgeInsets.only(right: 208);
    case 'mb-52': return const EdgeInsets.only(bottom: 208);
    case 'ml-52': return const EdgeInsets.only(left: 208);
    case 'm-56': return const EdgeInsets.all(224);
    case 'mx-56': return const EdgeInsets.symmetric(horizontal: 224);
    case 'my-56': return const EdgeInsets.symmetric(vertical: 224);
    case 'ms-56': return const EdgeInsetsDirectional.only(start: 224);
    case 'me-56': return const EdgeInsetsDirectional.only(end: 224);
    case 'mt-56': return const EdgeInsets.only(top: 224);
    case 'mr-56': return const EdgeInsets.only(right: 224);
    case 'mb-56': return const EdgeInsets.only(bottom: 224);
    case 'ml-56': return const EdgeInsets.only(left: 224);
    case 'm-60': return const EdgeInsets.all(240);
    case 'mx-60': return const EdgeInsets.symmetric(horizontal: 240);
    case 'my-60': return const EdgeInsets.symmetric(vertical: 240);
    case 'ms-60': return const EdgeInsetsDirectional.only(start: 240);
    case 'me-60': return const EdgeInsetsDirectional.only(end: 240);
    case 'mt-60': return const EdgeInsets.only(top: 240);
    case 'mr-60': return const EdgeInsets.only(right: 240);
    case 'mb-60': return const EdgeInsets.only(bottom: 240);
    case 'ml-60': return const EdgeInsets.only(left: 240);
    case 'm-64': return const EdgeInsets.all(256);
    case 'mx-64': return const EdgeInsets.symmetric(horizontal: 256);
    case 'my-64': return const EdgeInsets.symmetric(vertical: 256);
    case 'ms-64': return const EdgeInsetsDirectional.only(start: 256);  
    case 'me-64': return const EdgeInsetsDirectional.only(end: 256);
    case 'mt-64': return const EdgeInsets.only(top: 256);
    case 'mr-64': return const EdgeInsets.only(right: 256);
    case 'mb-64': return const EdgeInsets.only(bottom: 256);
    case 'ml-64': return const EdgeInsets.only(left: 256);
    case 'm-72': return const EdgeInsets.all(288);
    case 'mx-72': return const EdgeInsets.symmetric(horizontal: 288);
    case 'my-72': return const EdgeInsets.symmetric(vertical: 288);
    case 'ms-72': return const EdgeInsetsDirectional.only(start: 288);
    case 'me-72': return const EdgeInsetsDirectional.only(end: 288);
    case 'mt-72': return const EdgeInsets.only(top: 288);
    case 'mr-72': return const EdgeInsets.only(right: 288);
    case 'mb-72': return const EdgeInsets.only(bottom: 288);
    case 'ml-72': return const EdgeInsets.only(left: 288);
    case 'm-80': return const EdgeInsets.all(320);
    case 'mx-80': return const EdgeInsets.symmetric(horizontal: 320);
    case 'my-80': return const EdgeInsets.symmetric(vertical: 320);
    case 'ms-80': return const EdgeInsetsDirectional.only(start: 320);
    case 'me-80': return const EdgeInsetsDirectional.only(end: 320);
    case 'mt-80': return const EdgeInsets.only(top: 320);
    case 'mr-80': return const EdgeInsets.only(right: 320);
    case 'mb-80': return const EdgeInsets.only(bottom: 320);
    case 'ml-80': return const EdgeInsets.only(left: 320);
    case 'm-96': return const EdgeInsets.all(384);
    case 'mx-96': return const EdgeInsets.symmetric(horizontal: 384);
    case 'my-96': return const EdgeInsets.symmetric(vertical: 384);
    case 'ms-96': return const EdgeInsetsDirectional.only(start: 384);
    case 'me-96': return const EdgeInsetsDirectional.only(end: 384);
    case 'mt-96': return const EdgeInsets.only(top: 384);
    case 'mr-96': return const EdgeInsets.only(right: 384);
    case 'mb-96': return const EdgeInsets.only(bottom: 384);
    case 'ml-96': return const EdgeInsets.only(left: 384);
    //auto tidak sesuai konsep flutter
    case 'm-auto': return const EdgeInsets.all(0);
    case 'mx-auto': return const EdgeInsets.symmetric(horizontal:0);
    case 'my-auto': return const EdgeInsets.symmetric(vertical:0);
    case 'ms-auto': return const EdgeInsetsDirectional.only(start:0);
    case 'me-auto': return const EdgeInsetsDirectional.only(end:0);
    case 'mt-auto': return const EdgeInsets.only(top:0);
    case 'mr-auto': return const EdgeInsets.only(right:0);
    case 'mb-auto': return const EdgeInsets.only(bottom:0);
    case 'ml-auto': return const EdgeInsets.only(left:0);
    default: return null; // Default to no margin
  }
}
enum BorderStyles { solid, dashed, dotted, double, hidden, none }

BorderStyles? getBorderStyle(String borderType) {
  
    switch (borderType) {
      case 'border-solid':
        return BorderStyles.values[0];
      case 'border-dashed':
        return BorderStyles.values[1];
      case 'border-dotted':
        return BorderStyles.values[2];
      case 'border-double':
        return BorderStyles.values[3];
      case 'border-hidden':
        return BorderStyles.values[4]; // Anda bisa menyesuaikan ini
      case 'border-none':
        return BorderStyles.values[5];
      default:
        return null;
    }
  }

Radius? getRadiusDotted(String className) {
    switch (className) {
      case 'rounded-none':
        return Radius.circular(0);
      case 'rounded-sm':
        return Radius.circular(2);
      case 'rounded':
        return Radius.circular(4);
      case 'rounded-md':
        return Radius.circular(6);
      case 'rounded-lg':
        return Radius.circular(8);
      case 'rounded-xl':
        return Radius.circular(12);
      case 'rounded-2xl':
        return Radius.circular(16);
      case 'rounded-3xl':
        return Radius.circular(24);
      case 'rounded-full':
        return Radius.circular(9999);
      case 'rounded-s-none':
        return Radius.circular(0);
      case 'rounded-s-sm':
        return Radius.circular(2);
      case 'rounded-s':
        return Radius.circular(4);
       default: return null;
       
        // TODO : TAMBAH LAGI
    }
}


double? getBorderWidth(String className) {
    switch (className) {
      case 'border-0':
        return 0;
      case 'border-2':
        return 2;
      case 'border-4':
        return 4;
      case 'border-8':
        return 8;
      case 'border':
        return 1;
      


       default: return null;
       
        // TODO : TAMBAH LAGI
    }
}

BorderRadius? getRadius(String className) {
    switch (className) {
      case 'rounded-none':
        return const BorderRadius.all(Radius.circular(0.0)); 
        // BorderRadius.circular(0.0);
      case 'rounded-sm':
        return const BorderRadius.all(Radius.circular(2.0)); 
        // BorderRadius.circular(2.0);
      case 'rounded':
        return const BorderRadius.all(Radius.circular(4.0)); 
        // BorderRadius.circular(4.0);
      case 'rounded-md':
        return const BorderRadius.all(Radius.circular(6.0)); 
        // BorderRadius.circular(6.0);
      case 'rounded-lg':
        return const BorderRadius.all(Radius.circular(8.0)); 
        // BorderRadius.circular(8.0);
      case 'rounded-xl':
        return const BorderRadius.all(Radius.circular(12.0)); 
        // BorderRadius.circular(12.0);
      case 'rounded-2xl':
        return const BorderRadius.all(Radius.circular(16.0)); 
        // const 
        // BorderRadius.all(Radius.circular(16.0));
        // BorderRadius.circular(16.0);
      case 'rounded-3xl':
        return 
        BorderRadius.circular(24.0);
      case 'rounded-full':
        return 
        BorderRadius.circular(9999.0);
      case 'rounded-s-none':
        return const BorderRadius.horizontal(left: Radius.circular(0.0), right: Radius.circular(0.0));
      case 'rounded-s-sm':
        return const BorderRadius.horizontal(left: Radius.circular(2.0), right: Radius.circular(2.0));
      case 'rounded-s':
        return const BorderRadius.horizontal(left: Radius.circular(4.0), right: Radius.circular(4.0));
      case 'rounded-s-md':
        return const BorderRadius.horizontal(left: Radius.circular(6.0), right: Radius.circular(6.0));
      case 'rounded-s-lg':
        return const BorderRadius.horizontal(left: Radius.circular(8.0), right: Radius.circular(8.0));
      case 'rounded-s-xl':
        return const BorderRadius.horizontal(left: Radius.circular(12.0), right: Radius.circular(12.0));
      case 'rounded-s-2xl':
        return const BorderRadius.horizontal(left: Radius.circular(16.0), right: Radius.circular(16.0));
      case 'rounded-s-3xl':
        return const BorderRadius.horizontal(left: Radius.circular(24.0), right: Radius.circular(24.0));
      case 'rounded-e-none':
        return const BorderRadius.horizontal(left: Radius.circular(0.0), right: Radius.circular(0.0));
      case 'rounded-e-sm':
        return const BorderRadius.horizontal(left: Radius.circular(2.0), right: Radius.circular(2.0));
      case 'rounded-e':
        return const BorderRadius.horizontal(left: Radius.circular(4.0), right: Radius.circular(4.0));
      case 'rounded-e-md':
        return const BorderRadius.horizontal(left: Radius.circular(6.0), right: Radius.circular(6.0));
      case 'rounded-e-lg':
        return const BorderRadius.horizontal(left: Radius.circular(8.0), right: Radius.circular(8.0));
      case 'rounded-e-xl':return const BorderRadius.horizontal(left: Radius.circular(12.0), right: Radius.circular(12.0));
      case 'rounded-e-2xl':return const BorderRadius.horizontal(left: Radius.circular(16.0), right: Radius.circular(16.0));
      case 'rounded-e-3xl': return const BorderRadius.horizontal(left: Radius.circular(24.0), right: Radius.circular(24.0));
      case 'rounded-t-none': return const BorderRadius.vertical(top: Radius.circular(0.0), bottom: Radius.circular(0.0));
      case 'rounded-t-sm': return const BorderRadius.vertical(top: Radius.circular(2.0), bottom: Radius.circular(2.0));
      case 'rounded-t': return const BorderRadius.vertical(top: Radius.circular(4.0), bottom: Radius.circular(4.0));
      case 'rounded-t-md': return const BorderRadius.vertical(top: Radius.circular(6.0), bottom: Radius.circular(6.0));
      case 'rounded-t-lg': return const BorderRadius.vertical(top: Radius.circular(8.0), bottom: Radius.circular(8.0));
      case 'rounded-t-xl': return const BorderRadius.vertical(top: Radius.circular(12.0), bottom: Radius.circular(12.0));
      case 'rounded-t-2xl': return const BorderRadius.vertical(top: Radius.circular(16.0), bottom: Radius.circular(16.0));
      case 'rounded-t-3xl': return const BorderRadius.vertical(top: Radius.circular(24.0), bottom: Radius.circular(24.0));
      case 'rounded-b-none': return const BorderRadius.vertical(top: Radius.circular(0.0), bottom: Radius.circular(0.0));
      case 'rounded-b-sm': return const BorderRadius.vertical(top: Radius.circular(2.0), bottom: Radius.circular(2.0));
      case 'rounded-b': return const BorderRadius.vertical(top: Radius.circular(4.0), bottom: Radius.circular(4.0));
      case 'rounded-b-md': return const BorderRadius.vertical(top: Radius.circular(6.0), bottom: Radius.circular(6.0));
      case 'rounded-b-lg': return const BorderRadius.vertical(top: Radius.circular(8.0), bottom: Radius.circular(8.0));
      case 'rounded-b-xl': return const BorderRadius.vertical(top: Radius.circular(12.0), bottom: Radius.circular(12.0));
      case 'rounded-b-2xl': return const BorderRadius.vertical(top: Radius.circular(16.0), bottom: Radius.circular(16.0));
      case 'rounded-b-3xl': return const BorderRadius.vertical(top: Radius.circular(24.0), bottom: Radius.circular(24.0));
      case 'rounded-l-none': return const BorderRadius.horizontal(left: Radius.circular(0.0), right: Radius.circular(0.0));
      case 'rounded-l-sm': return const BorderRadius.horizontal(left: Radius.circular(2.0), right: Radius.circular(2.0));
      case 'rounded-l': return const BorderRadius.horizontal(left: Radius.circular(4.0), right: Radius.circular(4.0));
      case 'rounded-l-md': return const BorderRadius.horizontal(left: Radius.circular(6.0), right: Radius.circular(6.0));
      case 'rounded-l-lg': return const BorderRadius.horizontal(left: Radius.circular(8.0), right: Radius.circular(8.0));
      case 'rounded-l-xl': return const BorderRadius.horizontal(left: Radius.circular(12.0), right: Radius.circular(12.0));
      case 'rounded-l-2xl': return const BorderRadius.horizontal(left: Radius.circular(16.0), right: Radius.circular(16.0));
      case 'rounded-l-3xl': return const BorderRadius.horizontal(left: Radius.circular(24.0), right: Radius.circular(24.0));
      case 'rounded-r-none': return const BorderRadius.horizontal(left: Radius.circular(0.0), right: Radius.circular(0.0));
      case 'rounded-r-sm': return const BorderRadius.horizontal(left: Radius.circular(2.0), right: Radius.circular(2.0));
      case 'rounded-r': return const BorderRadius.horizontal(left: Radius.circular(4.0), right: Radius.circular(4.0));
      case 'rounded-r-md': return const BorderRadius.horizontal(left: Radius.circular(6.0), right: Radius.circular(6.0));
      case 'rounded-r-lg': return const BorderRadius.horizontal(left: Radius.circular(8.0), right: Radius.circular(8.0));
      case 'rounded-r-xl': return const BorderRadius.horizontal(left: Radius.circular(12.0), right: Radius.circular(12.0));
      case 'rounded-r-2xl': return const BorderRadius.horizontal(left: Radius.circular(16.0), right: Radius.circular(16.0));
      case 'rounded-r-3xl': return const BorderRadius.horizontal(left: Radius.circular(24.0), right: Radius.circular(24.0));
      case 'rounded-tl-none': return const BorderRadius.only(topLeft: Radius.circular(0.0));
      case 'rounded-tl-sm': return const BorderRadius.only(topLeft: Radius.circular(2.0));
      case 'rounded-tl': return const BorderRadius.only(topLeft: Radius.circular(4.0));
      case 'rounded-tl-md': return const BorderRadius.only(topLeft: Radius.circular(6.0));
      case 'rounded-tl-lg': return const BorderRadius.only(topLeft: Radius.circular(8.0));
      case 'rounded-tl-xl': return const BorderRadius.only(topLeft: Radius.circular(12.0));
      case 'rounded-tl-2xl': return const BorderRadius.only(topLeft: Radius.circular(16.0));
      case 'rounded-tl-3xl': return const BorderRadius.only(topLeft: Radius.circular(24.0));
      case 'rounded-tr-none': return const BorderRadius.only(topRight: Radius.circular(0.0));
      case 'rounded-tr-sm': return const BorderRadius.only(topRight: Radius.circular(2.0));
      case 'rounded-tr': return const BorderRadius.only(topRight: Radius.circular(4.0));
      case 'rounded-tr-md': return const BorderRadius.only(topRight: Radius.circular(6.0));
      case 'rounded-tr-lg': return const BorderRadius.only(topRight: Radius.circular(8.0));
      case 'rounded-tr-xl': return const BorderRadius.only(topRight: Radius.circular(12.0));
      case 'rounded-tr-2xl': return const BorderRadius.only(topRight: Radius.circular(16.0));
      case 'rounded-tr-3xl': return const BorderRadius.only(topRight: Radius.circular(24.0));
      case 'rounded-bl-none': return const BorderRadius.only(bottomLeft: Radius.circular(0.0));
      case 'rounded-bl-sm': return const BorderRadius.only(bottomLeft: Radius.circular(2.0));
      case 'rounded-bl': return const BorderRadius.only(bottomLeft: Radius.circular(4.0));
      case 'rounded-bl-md': return const BorderRadius.only(bottomLeft: Radius.circular(6.0));
      case 'rounded-bl-lg': return const BorderRadius.only(bottomLeft: Radius.circular(8.0));
      case 'rounded-bl-xl': return const BorderRadius.only(bottomLeft: Radius.circular(12.0));
      case 'rounded-bl-2xl': return const BorderRadius.only(bottomLeft: Radius.circular(16.0));
      case 'rounded-bl-3xl': return const BorderRadius.only(bottomLeft: Radius.circular(24.0));
      case 'rounded-br-none': return const BorderRadius.only(bottomRight: Radius.circular(0.0));
      case 'rounded-br-sm': return const BorderRadius.only(bottomRight: Radius.circular(2.0));
      case 'rounded-br': return const BorderRadius.only(bottomRight: Radius.circular(4.0));
      case 'rounded-br-md': return const BorderRadius.only(bottomRight: Radius.circular(6.0));
      case 'rounded-br-lg': return const BorderRadius.only(bottomRight: Radius.circular(8.0));
      case 'rounded-br-xl': return const BorderRadius.only(bottomRight: Radius.circular(12.0));
      case 'rounded-br-2xl': return const BorderRadius.only(bottomRight: Radius.circular(16.0));
      case 'rounded-br-3xl': return const BorderRadius.only(bottomRight: Radius.circular(24.0));
      case 'rounded-tl-tr-none': return const BorderRadius.horizontal(left: Radius.circular(0.0), right: Radius.circular(0.0));
      case 'rounded-tl-tr-sm': return const BorderRadius.horizontal(left: Radius.circular(2.0), right: Radius.circular(2.0));
      case 'rounded-tl-tr': return const BorderRadius.horizontal(left: Radius.circular(4.0), right: Radius.circular(4.0));
      case 'rounded-tl-tr-md': return const BorderRadius.horizontal(left: Radius.circular(6.0), right: Radius.circular(6.0));
      case 'rounded-tl-tr-lg': return const BorderRadius.horizontal(left: Radius.circular(8.0), right: Radius.circular(8.0));
      case 'rounded-tl-tr-xl': return const BorderRadius.horizontal(left: Radius.circular(12.0), right: Radius.circular(12.0));
      case 'rounded-tl-tr-2xl': return const BorderRadius.horizontal(left: Radius.circular(16.0), right: Radius.circular(16.0));
      
      case 'rounded-e-full':
        return const BorderRadius.horizontal(
          left: Radius.circular(9999.0),
          right: Radius.circular(9999.0),
        );
      
      case 'rounded-t-full':
        return const BorderRadius.vertical(
          top: Radius.circular(9999.0),
          bottom: Radius.circular(9999.0),
        );
      
      case 'rounded-r-full':
        return const BorderRadius.horizontal(
          left: Radius.zero,
          right: Radius.circular(9999.0),
        );
      
      case 'rounded-b-full':
        return const BorderRadius.only(
          bottomRight: Radius.circular(9999.0),
          bottomLeft: Radius.circular(9999.0),
        );
      
      case 'rounded-l-full':
        return const BorderRadius.horizontal(
          left: Radius.circular(9999.0),
          right: Radius.zero,
        );
      case 'rounded-ss-none':
        return const BorderRadius.only(
          topLeft: Radius.zero,
          bottomLeft: Radius.zero,
        );
      case 'rounded-ss-sm':
        return const BorderRadius.only(
          topLeft: Radius.circular(2.0),
          bottomLeft: Radius.circular(2.0),
        );
      case 'rounded-ss':
        return const BorderRadius.only(
          topLeft: Radius.circular(4.0),
          bottomLeft: Radius.circular(4.0),
        );
      case 'rounded-ss-md':
        return const BorderRadius.only(
          topLeft: Radius.circular(6.0),
          bottomLeft: Radius.circular(6.0),
        );
      case 'rounded-ss-lg':
        return const BorderRadius.only(
          topLeft: Radius.circular(8.0),
          bottomLeft: Radius.circular(8.0),
        );
      case 'rounded-ss-xl':
        return const BorderRadius.only(
          topLeft: Radius.circular(12.0),
          bottomLeft: Radius.circular(12.0),
        );
      case 'rounded-ss-2xl':
        return const BorderRadius.only(
          topLeft: Radius.circular(16.0),
          bottomLeft: Radius.circular(16.0),
        );
      case 'rounded-ss-3xl':
        return const BorderRadius.only(
          topLeft: Radius.circular(24.0),
          bottomLeft: Radius.circular(24.0),
        );
      case 'rounded-ss-full':
        return const BorderRadius.only(
          topLeft: Radius.circular(9999.0),
          bottomLeft: Radius.circular(9999.0),
        );
      case 'rounded-se-none':
        return const BorderRadius.only(
          topRight: Radius.zero,
          bottomRight: Radius.zero,
        );
      case 'rounded-se-sm':
        return const BorderRadius.only(
          topRight: Radius.circular(2.0),
          bottomRight: Radius.circular(2.0),
        );
      case 'rounded-se':
        return const BorderRadius.only(
          topRight: Radius.circular(4.0),
          bottomRight: Radius.circular(4.0),
        );
      case 'rounded-se-md':
        return const BorderRadius.only(
          topRight: Radius.circular(6.0),
          bottomRight: Radius.circular(6.0),
        );
      case 'rounded-se-lg':
        return const BorderRadius.only(
          topRight: Radius.circular(8.0),
          bottomRight: Radius.circular(8.0),
        );
      case 'rounded-se-xl':
        return const BorderRadius.only(
          topRight: Radius.circular(12.0),
          bottomRight: Radius.circular(12.0),
        );
      case 'rounded-se-2xl':
        return const BorderRadius.only(
          topRight: Radius.circular(16.0),
          bottomRight: Radius.circular(16.0),
        );
      case 'rounded-se-3xl':
        return const BorderRadius.only(
          topRight: Radius.circular(24.0),
          bottomRight: Radius.circular(24.0),
        );
      case 'rounded-se-full':
        return const BorderRadius.only(
          topRight: Radius.circular(9999.0),
          bottomRight: Radius.circular(9999.0),
        );
      case 'rounded-ee-none':
        return const BorderRadius.only(
          topRight: Radius.zero,
          bottomRight: Radius.zero,
        );
      case 'rounded-ee-sm':
        return const BorderRadius.only(
          topRight: Radius.circular(2.0),
          bottomRight: Radius.circular(2.0),
        );
      case 'rounded-ee':
        return const BorderRadius.only(
          topRight: Radius.circular(4.0),
          bottomRight: Radius.circular(4.0),
        );
      case 'rounded-ee-md':
        return const BorderRadius.only(
          topRight: Radius.circular(6.0),
          bottomRight: Radius.circular(6.0),
        );
      case 'rounded-ee-lg':
        return const BorderRadius.only(
          topRight: Radius.circular(8.0),
          bottomRight: Radius.circular(8.0),
        );
      case 'rounded-ee-xl':
        return const BorderRadius.only(
          topRight: Radius.circular(12.0),
          bottomRight: Radius.circular(12.0),
        );
      case 'rounded-ee-2xl':
        return const BorderRadius.only(
          topRight: Radius.circular(16.0),
          bottomRight: Radius.circular(16.0),
        );
      case 'rounded-ee-3xl':
        return const BorderRadius.only(
          topRight: Radius.circular(24.0),
          bottomRight: Radius.circular(24.0),
        );
      case 'rounded-ee-full':
        return const BorderRadius.only(
          topRight: Radius.circular(9999.0),
          bottomRight: Radius.circular(9999.0),
        );
      case 'rounded-es-none':
        return const BorderRadius.only(
          topLeft: Radius.zero,
          bottomLeft: Radius.zero,
        );
      case 'rounded-es-sm':
        return const BorderRadius.only(
          topLeft: Radius.circular(2.0),
          bottomLeft: Radius.circular(2.0),
        );
      case 'rounded-es':
        return const BorderRadius.only(
          topLeft: Radius.circular(4.0),
          bottomLeft: Radius.circular(4.0),
        );
      case 'rounded-es-md':
        return const BorderRadius.only(
          topLeft: Radius.circular(6.0),
          bottomLeft: Radius.circular(6.0),
        );
      case 'rounded-es-lg':
        return const BorderRadius.only(
          topLeft: Radius.circular(8.0),
          bottomLeft: Radius.circular(8.0),
        );
      case 'rounded-es-xl':
        return const BorderRadius.only(
          topLeft: Radius.circular(12.0),
          bottomLeft: Radius.circular(12.0),
        );
      case 'rounded-es-2xl':
        return const BorderRadius.only(
          topLeft: Radius.circular(16.0),
          bottomLeft: Radius.circular(16.0),
        );
      case 'rounded-es-3xl':
        return const BorderRadius.only(
          topLeft: Radius.circular(24.0),
          bottomLeft: Radius.circular(24.0),
        );
      case 'rounded-es-full':
        return const BorderRadius.only(
          topLeft: Radius.circular(9999.0),
          bottomLeft: Radius.circular(9999.0),
        );
      case 'rounded-tl-full':
        return const BorderRadius.only(
          topLeft: Radius.circular(9999.0),
          topRight: Radius.circular(9999.0),
        );
      case 'rounded-tr-full':
        return const BorderRadius.only(
          topRight: Radius.circular(9999.0),
          topLeft: Radius.circular(9999.0),
        );
      case 'rounded-br-full':
        return const BorderRadius.only(
          bottomRight: Radius.circular(9999.0),
          topLeft: Radius.circular(9999.0),
        );
      case 'rounded-bl-full':
        return const BorderRadius.only(
          bottomLeft: Radius.circular(9999.0),
          topRight: Radius.circular(9999.0),
        );
      

        
      
        

      

      default: return null; // Default radius
    }
  }
  EdgeInsetsGeometry? getPadding(String tailwindPadding) {

    // function untuk menentukan symetric / only / all / fromltrb
    // mperlu main class, 
    // cek if p-1
    switch (tailwindPadding) {
      case 'p-0': return const EdgeInsets.all(0);
      case 'px-0': return const EdgeInsets.symmetric(horizontal: 0);
      case 'py-0': return const EdgeInsets.symmetric(vertical: 0);
      case 'ps-0': return const EdgeInsetsDirectional.only(start: 0);
      case 'pe-0': return const EdgeInsetsDirectional.only(end: 0);
      case 'pt-0': return const EdgeInsets.only(top: 0);
      case 'pr-0': return const EdgeInsets.only(right: 0);
      case 'pb-0': return const EdgeInsets.only(bottom: 0);
      case 'pl-0': return const EdgeInsets.only(left: 0);
      case 'p-px': return const EdgeInsets.all(1);
      case 'px-px': return const EdgeInsets.symmetric(horizontal: 1);
      case 'py-px': return const EdgeInsets.symmetric(vertical: 1);
      case 'ps-px': return const EdgeInsetsDirectional.only(start: 1);
      case 'pe-px': return const EdgeInsetsDirectional.only(end: 1);
      case 'pt-px': return const EdgeInsets.only(top: 1);
      case 'pr-px': return const EdgeInsets.only(right: 1);
      case 'pb-px': return const EdgeInsets.only(bottom: 1);
      case 'pl-px': return const EdgeInsets.only(left: 1);
      case 'p-0.5': return const EdgeInsets.all(2);
      case 'px-0.5': return const EdgeInsets.symmetric(horizontal: 2);
      case 'py-0.5': return const EdgeInsets.symmetric(vertical: 2);
      case 'ps-0.5': return const EdgeInsetsDirectional.only(start: 2);
      case 'pe-0.5': return const EdgeInsetsDirectional.only(end: 2);
      case 'pt-0.5': return const EdgeInsets.only(top: 2);
      case 'pr-0.5': return const EdgeInsets.only(right: 2);
      case 'pb-0.5': return const EdgeInsets.only(bottom: 2);
      case 'pl-0.5': return const EdgeInsets.only(left: 2);
      case 'p-1': return const EdgeInsets.all(4);
      case 'px-1': return const EdgeInsets.symmetric(horizontal: 4);
      case 'py-1': return const EdgeInsets.symmetric(vertical: 4);
      case 'ps-1': return const EdgeInsetsDirectional.only(start: 4);
      case 'pe-1': return const EdgeInsetsDirectional.only(end: 4);
      case 'pt-1': return const EdgeInsets.only(top: 4);
      case 'pr-1': return const EdgeInsets.only(right: 4);
      case 'pb-1': return const EdgeInsets.only(bottom: 4);
      case 'pl-1': return const EdgeInsets.only(left: 4);
      case 'p-1.5': return const EdgeInsets.all(6);
      case 'px-1.5': return const EdgeInsets.symmetric(horizontal: 6);
      case 'py-1.5': return const EdgeInsets.symmetric(vertical: 6);
      case 'ps-1.5': return const EdgeInsetsDirectional.only(start: 6);
      case 'pe-1.5': return const EdgeInsetsDirectional.only(end: 6);
      case 'pt-1.5': return const EdgeInsets.only(top: 6);
      case 'pr-1.5': return const EdgeInsets.only(right: 6);
      case 'pb-1.5': return const EdgeInsets.only(bottom: 6);
      case 'pl-1.5': return const EdgeInsets.only(left: 6);
      case 'p-2': return const EdgeInsets.all(8);
      case 'px-2': return const EdgeInsets.symmetric(horizontal: 8);
      case 'py-2': return const EdgeInsets.symmetric(vertical: 8);
      case 'ps-2': return const EdgeInsetsDirectional.only(start: 8);
      case 'pe-2': return const EdgeInsetsDirectional.only(end: 8);
      case 'pt-2': return const EdgeInsets.only(top: 8);
      case 'pr-2': return const EdgeInsets.only(right: 8);
      case 'pb-2': return const EdgeInsets.only(bottom: 8);
      case 'pl-2': return const EdgeInsets.only(left: 8);
      case 'p-2.5': return const EdgeInsets.all(10);
      case 'px-2.5': return const EdgeInsets.symmetric(horizontal: 10);
      case 'py-2.5': return const EdgeInsets.symmetric(vertical: 10);
      case 'ps-2.5': return const EdgeInsetsDirectional.only(start: 10);
      case 'pe-2.5': return const EdgeInsetsDirectional.only(end: 10);
      case 'pt-2.5': return const EdgeInsets.only(top: 10);
      case 'pr-2.5': return const EdgeInsets.only(right: 10);
      case 'pb-2.5': return const EdgeInsets.only(bottom: 10);
      case 'pl-2.5': return const EdgeInsets.only(left: 10);
      case 'p-3': return const EdgeInsets.all(12);
      case 'px-3': return const EdgeInsets.symmetric(horizontal: 12);
      case 'py-3': return const EdgeInsets.symmetric(vertical: 12);
      case 'ps-3': return const EdgeInsetsDirectional.only(start: 12);
      case 'pe-3': return const EdgeInsetsDirectional.only(end: 12);
      case 'pt-3': return const EdgeInsets.only(top: 12);
      case 'pr-3': return const EdgeInsets.only(right: 12);
      case 'pb-3': return const EdgeInsets.only(bottom: 12);
      case 'pl-3': return const EdgeInsets.only(left: 12);
      case 'p-3.5': return const EdgeInsets.all(14);
      case 'px-3.5': return const EdgeInsets.symmetric(horizontal: 14);
      case 'py-3.5': return const EdgeInsets.symmetric(vertical: 14);
      case 'ps-3.5': return const EdgeInsetsDirectional.only(start: 14);
      case 'pe-3.5': return const EdgeInsetsDirectional.only(end: 14);
      case 'pt-3.5': return const EdgeInsets.only(top: 14);
      case 'pr-3.5': return const EdgeInsets.only(right: 14);
      case 'pb-3.5': return const EdgeInsets.only(bottom: 14);
      case 'pl-3.5': return const EdgeInsets.only(left: 14);
      case 'p-4': return const EdgeInsets.all(16);
      case 'px-4': return const EdgeInsets.symmetric(horizontal: 16);
      case 'py-4': return const EdgeInsets.symmetric(vertical: 16);
      case 'ps-4': return const EdgeInsetsDirectional.only(start: 16);
      case 'pe-4': return const EdgeInsetsDirectional.only(end: 16);
      case 'pt-4': return const EdgeInsets.only(top: 16);
      case 'pr-4': return const EdgeInsets.only(right: 16);
      case 'pb-4': return const EdgeInsets.only(bottom: 16);
      case 'pl-4': return const EdgeInsets.only(left: 16);
      case 'p-5': return const EdgeInsets.all(20);
      case 'px-5': return const EdgeInsets.symmetric(horizontal: 20);
      case 'py-5': return const EdgeInsets.symmetric(vertical: 20);
      case 'ps-5': return const EdgeInsetsDirectional.only(start: 20);
      case 'pe-5': return const EdgeInsetsDirectional.only(end: 20);
      case 'pt-5': return const EdgeInsets.only(top: 20);
      case 'pr-5': return const EdgeInsets.only(right: 20);
      case 'pb-5': return const EdgeInsets.only(bottom: 20);
      case 'pl-5': return const EdgeInsets.only(left: 20);
      case 'p-6': return const EdgeInsets.all(24);
      case 'px-6': return const EdgeInsets.symmetric(horizontal: 24);
      case 'py-6': return const EdgeInsets.symmetric(vertical: 24);
      case 'ps-6': return const EdgeInsetsDirectional.only(start: 24);
      case 'pe-6': return const EdgeInsetsDirectional.only(end: 24);
      case 'pt-6': return const EdgeInsets.only(top: 24);
      case 'pr-6': return const EdgeInsets.only(right: 24);
      case 'pb-6': return const EdgeInsets.only(bottom: 24);
      case 'pl-6': return const EdgeInsets.only(left: 24);
      case 'p-7': return const EdgeInsets.all(28);
      case 'px-7': return const EdgeInsets.symmetric(horizontal: 28);
      case 'py-7': return const EdgeInsets.symmetric(vertical: 28);
      case 'ps-7': return const EdgeInsetsDirectional.only(start: 28);
      case 'pe-7': return const EdgeInsetsDirectional.only(end: 28);
      case 'pt-7': return const EdgeInsets.only(top: 28);
      case 'pr-7': return const EdgeInsets.only(right: 28);
      case 'pb-7': return const EdgeInsets.only(bottom: 28);
      case 'pl-7': return const EdgeInsets.only(left: 28);
      case 'p-8': return const EdgeInsets.all(32);
      case 'px-8': return const EdgeInsets.symmetric(horizontal: 32);
      case 'py-8': return const EdgeInsets.symmetric(vertical: 32);
      case 'ps-8': return const EdgeInsetsDirectional.only(start: 32);
      case 'pe-8': return const EdgeInsetsDirectional.only(end: 32);
      case 'pt-8': return const EdgeInsets.only(top: 32);
      case 'pr-8': return const EdgeInsets.only(right: 32);
      case 'pb-8': return const EdgeInsets.only(bottom: 32);
      case 'pl-8': return const EdgeInsets.only(left: 32);
      case 'p-9': return const EdgeInsets.all(36);
      case 'px-9': return const EdgeInsets.symmetric(horizontal: 36);
      case 'py-9': return const EdgeInsets.symmetric(vertical: 36);
      case 'ps-9': return const EdgeInsetsDirectional.only(start: 36);
      case 'pe-9': return const EdgeInsetsDirectional.only(end: 36);
      case 'pt-9': return const EdgeInsets.only(top: 36);
      case 'pr-9': return const EdgeInsets.only(right: 36);
      case 'pb-9': return const EdgeInsets.only(bottom: 36);
      case 'pl-9': return const EdgeInsets.only(left: 36);
      case 'p-10': return const EdgeInsets.all(40);
      case 'px-10': return const EdgeInsets.symmetric(horizontal: 40);
      case 'py-10': return const EdgeInsets.symmetric(vertical: 40);
      case 'ps-10': return const EdgeInsetsDirectional.only(start: 40);
      case 'pe-10': return const EdgeInsetsDirectional.only(end: 40);
      case 'pt-10': return const EdgeInsets.only(top: 40);
      case 'pr-10': return const EdgeInsets.only(right: 40);
      case 'pb-10': return const EdgeInsets.only(bottom: 40);
      case 'pl-10': return const EdgeInsets.only(left: 40);
      case 'p-11': return const EdgeInsets.all(44);
      case 'px-11': return const EdgeInsets.symmetric(horizontal: 44);
      case 'py-11': return const EdgeInsets.symmetric(vertical: 44);
      case 'ps-11': return const EdgeInsetsDirectional.only(start: 44);
      case 'pe-11': return const EdgeInsetsDirectional.only(end: 44);
      case 'pt-11': return const EdgeInsets.only(top: 44);
      case 'pr-11': return const EdgeInsets.only(right: 44);
      case 'pb-11': return const EdgeInsets.only(bottom: 44);
      case 'pl-11': return const EdgeInsets.only(left: 44);
      case 'p-12': return const EdgeInsets.all(48);
      case 'px-12': return const EdgeInsets.symmetric(horizontal: 48);
      case 'py-12': return const EdgeInsets.symmetric(vertical: 48);
      case 'ps-12': return const EdgeInsetsDirectional.only(start: 48);
      case 'pe-12': return const EdgeInsetsDirectional.only(end: 48);
      case 'pt-12': return const EdgeInsets.only(top: 48);
      case 'pr-12': return const EdgeInsets.only(right: 48);
      case 'pb-12': return const EdgeInsets.only(bottom: 48);
      case 'pl-12': return const EdgeInsets.only(left: 48);
      case 'p-14': return const EdgeInsets.all(56);
      case 'px-14': return const EdgeInsets.symmetric(horizontal: 56);
      case 'py-14': return const EdgeInsets.symmetric(vertical: 56);
      case 'ps-14': return const EdgeInsetsDirectional.only(start: 56);
      case 'pe-14': return const EdgeInsetsDirectional.only(end: 56);
      case 'pt-14': return const EdgeInsets.only(top: 56);
      case 'pr-14': return const EdgeInsets.only(right: 56);
      case 'pb-14': return const EdgeInsets.only(bottom: 56);
      case 'pl-14': return const EdgeInsets.only(left: 56);
      case 'p-16': return const EdgeInsets.all(64);
      case 'px-16': return const EdgeInsets.symmetric(horizontal: 64);
      case 'py-16': return const EdgeInsets.symmetric(vertical: 64);
      case 'ps-16': return const EdgeInsetsDirectional.only(start: 64);
      case 'pe-16': return const EdgeInsetsDirectional.only(end: 64);
      case 'pt-16': return const EdgeInsets.only(top: 64);
      case 'pr-16': return const EdgeInsets.only(right: 64);
      case 'pb-16': return const EdgeInsets.only(bottom: 64);
      case 'pl-16': return const EdgeInsets.only(left: 64);
      case 'pl-18': return const EdgeInsets.only(left: 72);
      case 'p-20': return const EdgeInsets.all(80);
      case 'px-20': return const EdgeInsets.symmetric(horizontal: 80);
      case 'py-20': return const EdgeInsets.symmetric(vertical: 80);
      case 'ps-20': return const EdgeInsetsDirectional.only(start: 80);
      case 'pe-20': return const EdgeInsetsDirectional.only(end: 80);
      case 'pt-20': return const EdgeInsets.only(top: 80);
      case 'pr-20': return const EdgeInsets.only(right: 80);
      case 'pb-20': return const EdgeInsets.only(bottom: 80);
      case 'pl-20': return const EdgeInsets.only(left: 80);
      case 'p-24': return const EdgeInsets.all(96);
      case 'px-24': return const EdgeInsets.symmetric(horizontal: 96);
      case 'py-24': return const EdgeInsets.symmetric(vertical: 96);
      case 'ps-24': return const EdgeInsetsDirectional.only(start: 96);
      case 'pe-24': return const EdgeInsetsDirectional.only(end: 96);
      case 'pt-24': return const EdgeInsets.only(top: 96);
      case 'pr-24': return const EdgeInsets.only(right: 96);
      case 'pb-24': return const EdgeInsets.only(bottom: 96);
      case 'pl-24': return const EdgeInsets.only(left: 96);
      case 'p-28': return const EdgeInsets.all(112);
      case 'px-28': return const EdgeInsets.symmetric(horizontal: 112);
      case 'py-28': return const EdgeInsets.symmetric(vertical: 112);
      case 'ps-28': return const EdgeInsetsDirectional.only(start: 112);
      case 'pe-28': return const EdgeInsetsDirectional.only(end: 112);
      case 'pt-28': return const EdgeInsets.only(top: 112);
      case 'pr-28': return const EdgeInsets.only(right: 112);
      case 'pb-28': return const EdgeInsets.only(bottom: 112);
      case 'pl-28': return const EdgeInsets.only(left: 112);
      case 'p-32': return const EdgeInsets.all(128);
      case 'px-32': return const EdgeInsets.symmetric(horizontal: 128);
      case 'py-32': return const EdgeInsets.symmetric(vertical: 128);
      case 'ps-32': return const EdgeInsetsDirectional.only(start: 128);
      case 'pe-32': return const EdgeInsetsDirectional.only(end: 128);
      case 'pt-32': return const EdgeInsets.only(top: 128);
      case 'pr-32': return const EdgeInsets.only(right: 128);
      case 'pb-32': return const EdgeInsets.only(bottom: 128);
      case 'pl-32': return const EdgeInsets.only(left: 128);
      case 'p-36': return const EdgeInsets.all(144);
      case 'px-36': return const EdgeInsets.symmetric(horizontal: 144);
      case 'py-36': return const EdgeInsets.symmetric(vertical: 144);
      case 'ps-36': return const EdgeInsetsDirectional.only(start: 144);
      case 'pe-36': return const EdgeInsetsDirectional.only(end: 144);
      case 'pt-36': return const EdgeInsets.only(top: 144);
      case 'pr-36': return const EdgeInsets.only(right: 144);
      case 'pb-36': return const EdgeInsets.only(bottom: 144);
      case 'pl-36': return const EdgeInsets.only(left: 144);
      case 'p-40': return const EdgeInsets.all(160);
      case 'px-40': return const EdgeInsets.symmetric(horizontal: 160);
      case 'py-40': return const EdgeInsets.symmetric(vertical: 160);
      case 'ps-40': return const EdgeInsetsDirectional.only(start: 160);
      case 'pe-40': return const EdgeInsetsDirectional.only(end: 160);
      case 'pt-40': return const EdgeInsets.only(top: 160);
      case 'pr-40': return const EdgeInsets.only(right: 160);
      case 'pb-40': return const EdgeInsets.only(bottom: 160);
      case 'pl-40': return const EdgeInsets.only(left: 160);
      case 'p-44': return const EdgeInsets.all(176);
      case 'px-44': return const EdgeInsets.symmetric(horizontal: 176);
      case 'py-44': return const EdgeInsets.symmetric(vertical: 176);
      case 'ps-44': return const EdgeInsetsDirectional.only(start: 176);
      case 'pe-44': return const EdgeInsetsDirectional.only(end: 176);
      case 'pt-44': return const EdgeInsets.only(top: 176);
      case 'pr-44': return const EdgeInsets.only(right: 176);
      case 'pb-44': return const EdgeInsets.only(bottom: 176);
      case 'pl-44': return const EdgeInsets.only(left: 176);
      case 'p-48': return const EdgeInsets.all(192);
      case 'px-48': return const EdgeInsets.symmetric(horizontal: 192);
      case 'py-48': return const EdgeInsets.symmetric(vertical: 192);
      case 'ps-48': return const EdgeInsetsDirectional.only(start: 192);
      case 'pe-48': return const EdgeInsetsDirectional.only(end: 192);
      case 'pt-48': return const EdgeInsets.only(top: 192);
      case 'pr-48': return const EdgeInsets.only(right: 192);
      case 'pb-48': return const EdgeInsets.only(bottom: 192);
      case 'pl-48': return const EdgeInsets.only(left: 192);
      case 'p-52': return const EdgeInsets.all(208);
      case 'px-52': return const EdgeInsets.symmetric(horizontal: 208);
      case 'py-52': return const EdgeInsets.symmetric(vertical: 208);
      case 'ps-52': return const EdgeInsetsDirectional.only(start: 208);
      case 'pe-52': return const EdgeInsetsDirectional.only(end: 208);
      case 'pt-52': return const EdgeInsets.only(top: 208);
      case 'pr-52': return const EdgeInsets.only(right: 208);
      case 'pb-52': return const EdgeInsets.only(bottom: 208);
      case 'pl-52': return const EdgeInsets.only(left: 208);
      case 'p-56': return const EdgeInsets.all(224);
      case 'px-56': return const EdgeInsets.symmetric(horizontal: 224);
      case 'py-56': return const EdgeInsets.symmetric(vertical: 224);
      case 'ps-56': return const EdgeInsetsDirectional.only(start: 224);
      case 'pe-56': return const EdgeInsetsDirectional.only(end: 224);
      case 'pt-56': return const EdgeInsets.only(top: 224);
      case 'pr-56': return const EdgeInsets.only(right: 224);
      case 'pb-56': return const EdgeInsets.only(bottom: 224);
      case 'pl-56': return const EdgeInsets.only(left: 224);
      case 'p-60': return const EdgeInsets.all(240);
      case 'px-60': return const EdgeInsets.symmetric(horizontal: 240);
      case 'py-60': return const EdgeInsets.symmetric(vertical: 240);
      case 'ps-60': return const EdgeInsetsDirectional.only(start: 240);
      case 'pe-60': return const EdgeInsetsDirectional.only(end: 240);
      case 'pt-60': return const EdgeInsets.only(top: 240);
      case 'pr-60': return const EdgeInsets.only(right: 240);
      case 'pb-60': return const EdgeInsets.only(bottom: 240);
      case 'pl-60': return const EdgeInsets.only(left: 240);
      case 'p-64': return const EdgeInsets.all(256);
      case 'px-64': return const EdgeInsets.symmetric(horizontal: 256);
      case 'py-64': return const EdgeInsets.symmetric(vertical: 256);
      case 'ps-64': return const EdgeInsetsDirectional.only(start: 256);
      case 'pe-64': return const EdgeInsetsDirectional.only(end: 256);
      case 'pt-64': return const EdgeInsets.only(top: 256);
      case 'pr-64': return const EdgeInsets.only(right: 256);
      case 'pb-64': return const EdgeInsets.only(bottom: 256);
      case 'pl-64': return const EdgeInsets.only(left: 256);
      case 'p-72': return const EdgeInsets.all(288);
      case 'px-72': return const EdgeInsets.symmetric(horizontal: 288);
      case 'py-72': return const EdgeInsets.symmetric(vertical: 288);
      case 'ps-72': return const EdgeInsetsDirectional.only(start: 288);
      case 'pe-72': return const EdgeInsetsDirectional.only(end: 288);
      case 'pt-72': return const EdgeInsets.only(top: 288);
      case 'pr-72': return const EdgeInsets.only(right: 288);
      case 'pb-72': return const EdgeInsets.only(bottom: 288);
      case 'pl-72': return const EdgeInsets.only(left: 288);
      case 'p-80': return const EdgeInsets.all(320);
      case 'px-80': return const EdgeInsets.symmetric(horizontal: 320);
      case 'py-80': return const EdgeInsets.symmetric(vertical: 320);
      case 'ps-80': return const EdgeInsetsDirectional.only(start: 320);
      case 'pe-80': return const EdgeInsetsDirectional.only(end: 320);
      case 'pt-80': return const EdgeInsets.only(top: 320);
      case 'pr-80': return const EdgeInsets.only(right: 320);
      case 'pb-80': return const EdgeInsets.only(bottom: 320);
      case 'pl-80': return const EdgeInsets.only(left: 320);
      case 'p-96': return const EdgeInsets.all(384);
      case 'px-96': return const EdgeInsets.symmetric(horizontal: 384);
      case 'py-96': return const EdgeInsets.symmetric(vertical: 384);
      case 'ps-96': return const EdgeInsetsDirectional.only(start: 384);
      case 'pe-96': return const EdgeInsetsDirectional.only(end: 384);
      case 'pt-96': return const EdgeInsets.only(top: 384);
      case 'pr-96': return const EdgeInsets.only(right: 384);
      case 'pb-96': return const EdgeInsets.only(bottom: 384);
      case 'pl-96': return const EdgeInsets.only(left: 384);
      
      default: return null;// Default jika kode tidak cocok
    }
  }

  dynamic getAspectRatio(String className){
  double aspectRatio = 1.0; // Default aspect-ratio if no match is found
  switch (className) {
      case 'aspect-auto':
        aspectRatio = 0/0;
        break;
      case 'aspect-square':
        aspectRatio = 1 / 1;
        break;
      case 'aspect-video':
        aspectRatio = 16 / 9;
        break;
  }
  return aspectRatio;
  }

  double? getAspectRatioSplit(String className){
  double aspectRatio = 0; // Default aspect-ratio if no match is found
  switch (className) {
      case 'aspect-auto':
        aspectRatio = 0/0;
        break;
      case 'aspect-square':
        aspectRatio = 1 / 1;
        break;
      case 'aspect-video':
        aspectRatio = 16 / 9;
        break;
  }
  return aspectRatio;
  }

  double? getPaddingDouble(String? className){
    switch(className){
       case 'p-0': return 0;
      case 'px-0': return  0;
      case 'py-0': return  0;
      case 'ps-0': return 0;
      case 'pe-0': return  0;
      case 'pt-0': return  0;
      case 'pr-0': return  0;
      case 'pb-0': return  0;
      case 'pl-0': return  0;
      case 'p-px': return  1;
      case 'px-px': return  1;
      case 'py-px': return  1;
      case 'ps-px': return  1;
      case 'pe-px': return  1;
      case 'pt-px': return  1;
      case 'pr-px': return  1;
      case 'pb-px': return  1;
      case 'pl-px': return  1;
      case 'p-0.5': return  2;
      case 'px-0.5': return  2;
      case 'py-0.5': return  2;
      case 'ps-0.5': return  2;
      case 'pe-0.5': return  2;
      case 'pt-0.5': return  2;
      case 'pr-0.5': return  2;
      case 'pb-0.5': return  2;
      case 'pl-0.5': return  2;
      case 'p-1': return  4;
      case 'px-1': return  4;
      case 'py-1': return  4;
      case 'ps-1': return  4;
      case 'pe-1': return  4;
      case 'pt-1': return  4;
      case 'pr-1': return  4;
      case 'pb-1': return  4;
      case 'pl-1': return  4;
      case 'p-1.5': return  6;
      case 'px-1.5': return  6;
      case 'py-1.5': return  6;
      case 'ps-1.5': return  6;
      case 'pe-1.5': return  6;
      case 'pt-1.5': return  6;
      case 'pr-1.5': return  6;
      case 'pb-1.5': return  6;
      case 'pl-1.5': return  6;
      case 'p-2': return  8;
      case 'px-2': return  8;
      case 'py-2': return  8;
      case 'ps-2': return  8;
      case 'pe-2': return  8;
      case 'pt-2': return  8;
      case 'pr-2': return  8;
      case 'pb-2': return  8;
      case 'pl-2': return  8;
      case 'p-2.5': return  10;
      case 'px-2.5': return  10;
      case 'py-2.5': return  10;
      case 'ps-2.5': return  10;
      case 'pe-2.5': return  10;
      case 'pt-2.5': return  10;
      case 'pr-2.5': return  10;
      case 'pb-2.5': return  10;
      case 'pl-2.5': return  10;
      case 'p-3': return  12;
      case 'px-3': return  12;
      case 'py-3': return  12;
      case 'ps-3': return  12;
      case 'pe-3': return  12;
      case 'pt-3': return  12;
      case 'pr-3': return  12;
      case 'pb-3': return  12;
      case 'pl-3': return  12;
      case 'p-3.5': return  14;
      case 'px-3.5': return  14;
      case 'py-3.5': return  14;
      case 'ps-3.5': return  14;
      case 'pe-3.5': return  14;
      case 'pt-3.5': return  14;
      case 'pr-3.5': return  14;
      case 'pb-3.5': return  14;
      case 'pl-3.5': return  14;
      case 'p-4': return  16;
      case 'px-4': return  16;
      case 'py-4': return  16;
      case 'ps-4': return  16;
      case 'pe-4': return  16;
      case 'pt-4': return  16;
      case 'pr-4': return  16;
      case 'pb-4': return  16;
      case 'pl-4': return  16;
      case 'p-5': return  20;
      case 'px-5': return  20;
      case 'py-5': return  20;
      case 'ps-5': return  20;
      case 'pe-5': return  20;
      case 'pt-5': return  20;
      case 'pr-5': return  20;
      case 'pb-5': return  20;
      case 'pl-5': return  20;
      case 'p-6': return  24;
      case 'px-6': return  24;
      case 'py-6': return  24;
      case 'ps-6': return  24;
      case 'pe-6': return  24;
      case 'pt-6': return  24;
      case 'pr-6': return  24;
      case 'pb-6': return  24;
      case 'pl-6': return  24;
      case 'p-7': return  28;
      case 'px-7': return  28;
      case 'py-7': return  28;
      case 'ps-7': return  28;
      case 'pe-7': return  28;
      case 'pt-7': return  28;
      case 'pr-7': return  28;
      case 'pb-7': return  28;
      case 'pl-7': return  28;
      case 'p-8': return  32;
      case 'px-8': return  32;
      case 'py-8': return  32;
      case 'ps-8': return  32;
      case 'pe-8': return  32;
      case 'pt-8': return  32;
      case 'pr-8': return  32;
      case 'pb-8': return  32;
      case 'pl-8': return  32;
      case 'p-9': return  36;
      case 'px-9': return  36;
      case 'py-9': return  36;
      case 'ps-9': return  36;
      case 'pe-9': return  36;
      case 'pt-9': return  36;
      case 'pr-9': return  36;
      case 'pb-9': return  36;
      case 'pl-9': return  36;
      case 'p-10': return  40;
      case 'px-10': return  40;
      case 'py-10': return  40;
      case 'ps-10': return  40;
      case 'pe-10': return  40;
      case 'pt-10': return  40;
      case 'pr-10': return  40;
      case 'pb-10': return  40;
      case 'pl-10': return  40;
      case 'p-11': return  44;
      case 'px-11': return  44;
      case 'py-11': return  44;
      case 'ps-11': return  44;
      case 'pe-11': return  44;
      case 'pt-11': return  44;
      case 'pr-11': return  44;
      case 'pb-11': return  44;
      case 'pl-11': return  44;
      case 'p-12': return  48;
      case 'px-12': return  48;
      case 'py-12': return  48;
      case 'ps-12': return  48;
      case 'pe-12': return  48;
      case 'pt-12': return  48;
      case 'pr-12': return  48;
      case 'pb-12': return  48;
      case 'pl-12': return  48;
      case 'p-14': return  56;
      case 'px-14': return  56;
      case 'py-14': return  56;
      case 'ps-14': return  56;
      case 'pe-14': return  56;
      case 'pt-14': return  56;
      case 'pr-14': return  56;
      case 'pb-14': return  56;
      case 'pl-14': return  56;
      case 'p-16': return  64;
      case 'px-16': return  64;
      case 'py-16': return  64;
      case 'ps-16': return  64;
      case 'pe-16': return  64;
      case 'pt-16': return  64;
      case 'pr-16': return  64;
      case 'pb-16': return  64;
      case 'pl-16': return  64;
      case 'pl-18': return  72;
      case 'p-20': return  80;
      case 'px-20': return  80;
      case 'py-20': return  80;
      case 'ps-20': return  80;
      case 'pe-20': return  80;
      case 'pt-20': return  80;
      case 'pr-20': return  80;
      case 'pb-20': return  80;
      case 'pl-20': return  80;
      case 'p-24': return  96;
      case 'px-24': return  96;
      case 'py-24': return  96;
      case 'ps-24': return  96;
      case 'pe-24': return  96;
      case 'pt-24': return  96;
      case 'pr-24': return  96;
      case 'pb-24': return  96;
      case 'pl-24': return  96;
      case 'p-28': return  112;
      case 'px-28': return  112;
      case 'py-28': return  112;
      case 'ps-28': return  112;
      case 'pe-28': return  112;
      case 'pt-28': return  112;
      case 'pr-28': return  112;
      case 'pb-28': return  112;
      case 'pl-28': return  112;
      case 'p-32': return  128;
      case 'px-32': return  128;
      case 'py-32': return  128;
      case 'ps-32': return  128;
      case 'pe-32': return  128;
      case 'pt-32': return  128;
      case 'pr-32': return  128;
      case 'pb-32': return  128;
      case 'pl-32': return  128;
      case 'p-36': return  144;
      case 'px-36': return  144;
      case 'py-36': return  144;
      case 'ps-36': return  144;
      case 'pe-36': return  144;
      case 'pt-36': return  144;
      case 'pr-36': return  144;
      case 'pb-36': return  144;
      case 'pl-36': return  144;
      case 'p-40': return  160;
      case 'px-40': return  160;
      case 'py-40': return  160;
      case 'ps-40': return  160;
      case 'pe-40': return  160;
      case 'pt-40': return  160;
      case 'pr-40': return  160;
      case 'pb-40': return  160;
      case 'pl-40': return  160;
      case 'p-44': return  176;
      case 'px-44': return  176;
      case 'py-44': return  176;
      case 'ps-44': return  176;
      case 'pe-44': return  176;
      case 'pt-44': return  176;
      case 'pr-44': return  176;
      case 'pb-44': return  176;
      case 'pl-44': return  176;
      case 'p-48': return  192;
      case 'px-48': return  192;
      case 'py-48': return  192;
      case 'ps-48': return  192;
      case 'pe-48': return  192;
      case 'pt-48': return  192;
      case 'pr-48': return  192;
      case 'pb-48': return  192;
      case 'pl-48': return  192;
      case 'p-52': return  208;
      case 'px-52': return  208;
      case 'py-52': return  208;
      case 'ps-52': return  208;
      case 'pe-52': return  208;
      case 'pt-52': return  208;
      case 'pr-52': return  208;
      case 'pb-52': return  208;
      case 'pl-52': return  208;
      case 'p-56': return  224;
      case 'px-56': return  224;
      case 'py-56': return  224;
      case 'ps-56': return  224;
      case 'pe-56': return  224;
      case 'pt-56': return  224;
      case 'pr-56': return  224;
      case 'pb-56': return  224;
      case 'pl-56': return  224;
      case 'p-60': return  240;
      case 'px-60': return  240;
      case 'py-60': return  240;
      case 'ps-60': return  240;
      case 'pe-60': return  240;
      case 'pt-60': return  240;
      case 'pr-60': return  240;
      case 'pb-60': return  240;
      case 'pl-60': return  240;
      case 'p-64': return  256;
      case 'px-64': return  256;
      case 'py-64': return  256;
      case 'ps-64': return  256;
      case 'pe-64': return  256;
      case 'pt-64': return  256;
      case 'pr-64': return  256;
      case 'pb-64': return  256;
      case 'pl-64': return  256;
      case 'p-72': return  288;
      case 'px-72': return  288;
      case 'py-72': return  288;
      case 'ps-72': return  288;
      case 'pe-72': return  288;
      case 'pt-72': return  288;
      case 'pr-72': return  288;
      case 'pb-72': return  288;
      case 'pl-72': return  288;
      case 'p-80': return  320;
      case 'px-80': return  320;
      case 'py-80': return  320;
      case 'ps-80': return  320;
      case 'pe-80': return  320;
      case 'pt-80': return  320;
      case 'pr-80': return  320;
      case 'pb-80': return  320;
      case 'pl-80': return  320;
      case 'p-96': return  384;
      case 'px-96': return  384;
      case 'py-96': return  384;
      case 'ps-96': return  384;
      case 'pe-96': return  384;
      case 'pt-96': return  384;
      case 'pr-96': return  384;
      case 'pb-96': return  384;
      case 'pl-96': return  384;
      default: return null;// Default jika kode tidak cocok
      
      

    }
    // return null;
  }

  bool? getGrayscaleColorFilters(String className) {
  bool isGrayscale;

  switch (className) {
    case "grayscale-0":
      isGrayscale = false;
      break;
    case "grayscale":
      isGrayscale = true;
      break;
    default:
      isGrayscale = false;
      break;
  }
  return isGrayscale;

  }

  ColorFilter getGrayscaleColorFilter(String className) {
  var colorFilter = ColorFilter.mode(Colors.grey, BlendMode.saturation);
  if (className.startsWith("grayscale-[")) {
   
    final match = RegExp(r'(\d+)%').firstMatch(className);
    if (match != null) {
      final grayscalePercentage = int.parse(match.group(1) ?? '0');
      final isGrayscale = grayscalePercentage > 0;

      colorFilter = isGrayscale
          ? ColorFilter.mode(
              Colors.grey.withAlpha((255 * grayscalePercentage / 100).round()),
              BlendMode.saturation)
          : ColorFilter.mode(Colors.transparent, BlendMode.saturation);
    }
  }else{
    bool? colorFilters = getGrayscaleColorFilters(className);
    return colorFilters == false? ColorFilter.mode(Colors.transparent, BlendMode.saturation) : ColorFilter.mode(Colors.grey, BlendMode.saturation);
  }
  return colorFilter;
  
}

Map? getBlurTailwind(String className) {
  dynamic sigmaX,sigmaY;
  switch (className) {
    case "blur-none":
      sigmaX = 0.0;
      sigmaY = 0.0;
      return {
        "sigmaX": sigmaX,
        "sigmaY": sigmaY,
      };
      
    case "blur-sm":
      sigmaX = 4.0;
      sigmaY = 4.0;
      return {
        "sigmaX": sigmaX,
        "sigmaY": sigmaY,
      };
    case "blur":
      sigmaX = 8.0;
      sigmaY = 8.0;
      return {
        "sigmaX": sigmaX,
        "sigmaY": sigmaY,
      };
    case "blur-md":
      sigmaX = 12.0;
      sigmaY = 12.0;
      return {
        "sigmaX": sigmaX,
        "sigmaY": sigmaY,
      };
      
    case "blur-lg":
      sigmaX = 16.0;
      sigmaY = 16.0;
      return {
        "sigmaX": sigmaX,
        "sigmaY": sigmaY,
      };
      
    case "blur-xl":
      sigmaX = 24.0;
      sigmaY = 24.0;
      return {
        "sigmaX": sigmaX,
        "sigmaY": sigmaY,
      };
    case "blur-2xl":
      sigmaX = 40.0;
      sigmaY = 40.0;
      return {
        "sigmaX": sigmaX,
        "sigmaY": sigmaY,
      };
      
    case "blur-3xl":
      sigmaX = 64.0;
      sigmaY = 64.0;
      return {
        "sigmaX": sigmaX,
        "sigmaY": sigmaY,
      };
      
     default:
      
      return null;

  }

}
  

  double? getMarginDouble(String? className){
    switch(className){
       case 'm-0': return 0;
      case 'mx-0': return  0;
      case 'my-0': return  0;
      case 'ms-0': return 0;
      case 'me-0': return  0;
      case 'mt-0': return  0;
      case 'mr-0': return  0;
      case 'mb-0': return  0;
      case 'ml-0': return  0;
      case 'm-px': return  1;
      case 'mx-px': return  1;
      case 'my-px': return  1;
      case 'ms-px': return  1;
      case 'me-px': return  1;
      case 'mt-px': return  1;
      case 'mr-px': return  1;
      case 'mb-px': return  1;
      case 'ml-px': return  1;
      case 'm-0.5': return  2;
      case 'mx-0.5': return  2;
      case 'my-0.5': return  2;
      case 'ms-0.5': return  2;
      case 'me-0.5': return  2;
      case 'mt-0.5': return  2;
      case 'mr-0.5': return  2;
      case 'mb-0.5': return  2;
      case 'ml-0.5': return  2;
      case 'm-1': return  4;
      case 'mx-1': return  4;
      case 'my-1': return  4;
      case 'ms-1': return  4;
      case 'me-1': return  4;
      case 'mt-1': return  4;
      case 'mr-1': return  4;
      case 'mb-1': return  4;
      case 'ml-1': return  4;
      case 'm-1.5': return  6;
      case 'mx-1.5': return  6;
      case 'my-1.5': return  6;
      case 'ms-1.5': return  6;
      case 'me-1.5': return  6;
      case 'mt-1.5': return  6;
      case 'mr-1.5': return  6;
      case 'mb-1.5': return  6;
      case 'ml-1.5': return  6;
      case 'm-2': return  8;
      case 'mx-2': return  8;
      case 'my-2': return  8;
      case 'ms-2': return  8;
      case 'me-2': return  8;
      case 'mt-2': return  8;
      case 'mr-2': return  8;
      case 'mb-2': return  8;
      case 'ml-2': return  8;
      case 'm-2.5': return  10;
      case 'mx-2.5': return  10;
      case 'my-2.5': return  10;
      case 'ms-2.5': return  10;
      case 'me-2.5': return  10;
      case 'mt-2.5': return  10;
      case 'mr-2.5': return  10;
      case 'mb-2.5': return  10;
      case 'ml-2.5': return  10;
      case 'm-3': return  12;
      case 'mx-3': return  12;
      case 'my-3': return  12;
      case 'ms-3': return  12;
      case 'me-3': return  12;
      case 'mt-3': return  12;
      case 'mr-3': return  12;
      case 'mb-3': return  12;
      case 'ml-3': return  12;
      case 'm-3.5': return  14;
      case 'mx-3.5': return  14;
      case 'my-3.5': return  14;
      case 'ms-3.5': return  14;
      case 'me-3.5': return  14;
      case 'mt-3.5': return  14;
      case 'mr-3.5': return  14;
      case 'mb-3.5': return  14;
      case 'ml-3.5': return  14;
      case 'm-4': return  16;
      case 'mx-4': return  16;
      case 'my-4': return  16;
      case 'ms-4': return  16;
      case 'me-4': return  16;
      case 'mt-4': return  16;
      case 'mr-4': return  16;
      case 'mb-4': return  16;
      case 'ml-4': return  16;
      case 'm-5': return  20;
      case 'mx-5': return  20;
      case 'my-5': return  20;
      case 'ms-5': return  20;
      case 'me-5': return  20;
      case 'mt-5': return  20;
      case 'mr-5': return  20;
      case 'mb-5': return  20;
      case 'ml-5': return  20;
      case 'm-6': return  24;
      case 'mx-6': return  24;
      case 'my-6': return  24;
      case 'ms-6': return  24;
      case 'me-6': return  24;
      case 'mt-6': return  24;
      case 'mr-6': return  24;
      case 'mb-6': return  24;
      case 'ml-6': return  24;
      case 'm-7': return  28;
      case 'mx-7': return  28;
      case 'my-7': return  28;
      case 'ms-7': return  28;
      case 'me-7': return  28;
      case 'mt-7': return  28;
      case 'mr-7': return  28;
      case 'mb-7': return  28;
      case 'ml-7': return  28;
      case 'm-8': return  32;
      case 'mx-8': return  32;
      case 'my-8': return  32;
      case 'ms-8': return  32;
      case 'me-8': return  32;
      case 'mt-8': return  32;
      case 'mr-8': return  32;
      case 'mb-8': return  32;
      case 'ml-8': return  32;
      case 'm-9': return  36;
      case 'mx-9': return  36;
      case 'my-9': return  36;
      case 'ms-9': return  36;
      case 'me-9': return  36;
      case 'mt-9': return  36;
      case 'mr-9': return  36;
      case 'mb-9': return  36;
      case 'ml-9': return  36;
      case 'm-10': return  40;
      case 'mx-10': return  40;
      case 'my-10': return  40;
      case 'ms-10': return  40;
      case 'me-10': return  40;
      case 'mt-10': return  40;
      case 'mr-10': return  40;
      case 'mb-10': return  40;
      case 'ml-10': return  40;
      case 'm-11': return  44;
      case 'mx-11': return  44;
      case 'my-11': return  44;
      case 'ms-11': return  44;
      case 'me-11': return  44;
      case 'mt-11': return  44;
      case 'mr-11': return  44;
      case 'mb-11': return  44;
      case 'ml-11': return  44;
      case 'm-12': return  48;
      case 'mx-12': return  48;
      case 'my-12': return  48;
      case 'ms-12': return  48;
      case 'me-12': return  48;
      case 'mt-12': return  48;
      case 'mr-12': return  48;
      case 'mb-12': return  48;
      case 'ml-12': return  48;
      case 'm-14': return  56;
      case 'mx-14': return  56;
      case 'my-14': return  56;
      case 'ms-14': return  56;
      case 'me-14': return  56;
      case 'mt-14': return  56;
      case 'mr-14': return  56;
      case 'mb-14': return  56;
      case 'ml-14': return  56;
      case 'm-16': return  64;
      case 'mx-16': return  64;
      case 'my-16': return  64;
      case 'ms-16': return  64;
      case 'me-16': return  64;
      case 'mt-16': return  64;
      case 'mr-16': return  64;
      case 'mb-16': return  64;
      case 'ml-16': return  64;
      case 'ml-18': return  72;
      case 'm-20': return  80;
      case 'mx-20': return  80;
      case 'my-20': return  80;
      case 'ms-20': return  80;
      case 'me-20': return  80;
      case 'mt-20': return  80;
      case 'mr-20': return  80;
      case 'mb-20': return  80;
      case 'ml-20': return  80;
      case 'm-24': return  96;
      case 'mx-24': return  96;
      case 'my-24': return  96;
      case 'ms-24': return  96;
      case 'me-24': return  96;
      case 'mt-24': return  96;
      case 'mr-24': return  96;
      case 'mb-24': return  96;
      case 'ml-24': return  96;
      case 'm-28': return  112;
      case 'mx-28': return  112;
      case 'my-28': return  112;
      case 'ms-28': return  112;
      case 'me-28': return  112;
      case 'mt-28': return  112;
      case 'mr-28': return  112;
      case 'mb-28': return  112;
      case 'ml-28': return  112;
      case 'm-32': return  128;
      case 'mx-32': return  128;
      case 'my-32': return  128;
      case 'ms-32': return  128;
      case 'me-32': return  128;
      case 'mt-32': return  128;
      case 'mr-32': return  128;
      case 'mb-32': return  128;
      case 'ml-32': return  128;
      case 'm-36': return  144;
      case 'mx-36': return  144;
      case 'my-36': return  144;
      case 'ms-36': return  144;
      case 'me-36': return  144;
      case 'mt-36': return  144;
      case 'mr-36': return  144;
      case 'mb-36': return  144;
      case 'ml-36': return  144;
      case 'm-40': return  160;
      case 'mx-40': return  160;
      case 'my-40': return  160;
      case 'ms-40': return  160;
      case 'me-40': return  160;
      case 'mt-40': return  160;
      case 'mr-40': return  160;
      case 'mb-40': return  160;
      case 'ml-40': return  160;
      case 'm-44': return  176;
      case 'mx-44': return  176;
      case 'my-44': return  176;
      case 'ms-44': return  176;
      case 'me-44': return  176;
      case 'mt-44': return  176;
      case 'mr-44': return  176;
      case 'mb-44': return  176;
      case 'ml-44': return  176;
      case 'm-48': return  192;
      case 'mx-48': return  192;
      case 'my-48': return  192;
      case 'ms-48': return  192;
      case 'me-48': return  192;
      case 'mt-48': return  192;
      case 'mr-48': return  192;
      case 'mb-48': return  192;
      case 'ml-48': return  192;
      case 'm-52': return  208;
      case 'mx-52': return  208;
      case 'my-52': return  208;
      case 'ms-52': return  208;
      case 'me-52': return  208;
      case 'mt-52': return  208;
      case 'mr-52': return  208;
      case 'mb-52': return  208;
      case 'ml-52': return  208;
      case 'm-56': return  224;
      case 'mx-56': return  224;
      case 'my-56': return  224;
      case 'ms-56': return  224;
      case 'me-56': return  224;
      case 'mt-56': return  224;
      case 'mr-56': return  224;
      case 'mb-56': return  224;
      case 'ml-56': return  224;
      case 'm-60': return  240;
      case 'mx-60': return  240;
      case 'my-60': return  240;
      case 'ms-60': return  240;
      case 'me-60': return  240;
      case 'mt-60': return  240;
      case 'mr-60': return  240;
      case 'mb-60': return  240;
      case 'ml-60': return  240;
      case 'm-64': return  256;
      case 'mx-64': return  256;
      case 'my-64': return  256;
      case 'ms-64': return  256;
      case 'me-64': return  256;
      case 'mt-64': return  256;
      case 'mr-64': return  256;
      case 'mb-64': return  256;
      case 'ml-64': return  256;
      case 'm-72': return  288;
      case 'mx-72': return  288;
      case 'my-72': return  288;
      case 'ms-72': return  288;
      case 'me-72': return  288;
      case 'mt-72': return  288;
      case 'mr-72': return  288;
      case 'mb-72': return  288;
      case 'ml-72': return  288;
      case 'm-80': return  320;
      case 'mx-80': return  320;
      case 'my-80': return  320;
      case 'ms-80': return  320;
      case 'me-80': return  320;
      case 'mt-80': return  320;
      case 'mr-80': return  320;
      case 'mb-80': return  320;
      case 'ml-80': return  320;
      case 'm-96': return  384;
      case 'mx-96': return  384;
      case 'my-96': return  384;
      case 'ms-96': return  384;
      case 'me-96': return  384;
      case 'mt-96': return  384;
      case 'mr-96': return  384;
      case 'mb-96': return  384;
      case 'ml-96': return  384;
      case 'mx-auto' : return 0.0;
      case 'my-auto' : return 0;
      case 'ms-auto' : return 0;
      case 'me-auto' : return 0;
      case 'mt-auto' : return 0;
      case 'mr-auto' : return 0;
      case 'mb-auto' : return 0;
      case 'ml-auto' : return 0;

      
      default: return null;// Default jika kode tidak cocok
      
      

    }
    // return null;
  }

  TextAlign? getTextAlignment(String tailwindClass) {
  switch (tailwindClass) {
    case 'text-left':
      return TextAlign.left;
    case 'text-center':
      return TextAlign.center;
    case 'text-right':
      return TextAlign.right;
    case 'text-justify':
      return TextAlign.justify;
    case 'text-start':
      return TextAlign.start;
    case 'text-end':
      return TextAlign.end;
    default:
      return null; // Default alignment jika kelas tidak cocok
  }
}

CrossAxisAlignment? convertAlignItemsToCrossAxisAlignment(String alignItems) {
  switch (alignItems) {
    case 'items-start':
      return CrossAxisAlignment.start;
    case 'items-end':
      return CrossAxisAlignment.end;
    case 'items-center':
      return CrossAxisAlignment.center;
    case 'items-baseline':
      return CrossAxisAlignment.baseline;
    case 'items-stretch':
      return CrossAxisAlignment.stretch;
    default:
      // Default case, return MainAxisAlignment.start or handle it accordingly.
      return null;
  }
}

MainAxisAlignment? convertAlignItemsToMainAxisAlignment(String alignItems) {
  switch (alignItems) {
    case 'items-start':
      return MainAxisAlignment.start;
    case 'items-end':
      return MainAxisAlignment.end;
    case 'items-center':
      return MainAxisAlignment.center;
    case 'items-baseline':
      return MainAxisAlignment.start;
    case 'items-stretch':
      return MainAxisAlignment.start;
    default:
      // Default case, return MainAxisAlignment.start or handle it accordingly.
      return null;
  }
}



  FontWeight? getFontWeight(String tailwindFontWeight) {
    switch (tailwindFontWeight) {
      case 'font-thin': return FontWeight.w100;
      case 'font-extralight': return FontWeight.w200;
      case 'font-light': return FontWeight.w300;
      case 'font-normal': return FontWeight.w400;
      case 'font-medium': return FontWeight.w500;
      case 'font-semibold': return FontWeight.w600;
      case 'font-bold': return FontWeight.w700;
      case 'font-extrabold': return FontWeight.w800;
      case 'font-black': return FontWeight.w900;
      // default:
      //   return null; // Default font weight
    }
    return null;
  }

  int? getGap(String className) {
    switch (className) {
      case 'gap-0': return 0;
      case 'gap-1': return 4;
      case 'gap-2': return 8;
      case 'gap-3': return 12;
      case 'gap-4': return 16;
      case 'gap-5': return 20;
      case 'gap-6': return 24;
      case 'gap-7': return 28;
      case 'gap-8': return 32;
      case 'gap-9': return 36;
      case 'gap-10': return 40;
      case 'gap-11': return 44;
      case 'gap-12': return 48;
      case 'gap-14': return 56;
      case 'gap-16': return 64;
      case 'gap-20': return 80;
      case 'gap-24': return 96;
      case 'gap-28': return 112;
      case 'gap-32': return 128;
      case 'gap-36': return 144;
      case 'gap-40': return 160;
      case 'gap-44': return 176;
      case 'gap-48': return 192;
      case 'gap-52': return 208;
      case 'gap-56': return 224;
      case 'gap-60': return 240;
      case 'gap-64': return 256;
      case 'gap-72': return 288;
      case 'gap-80': return 320;
      case 'gap-96': return 384;
      default:
        return 0; // Default jika kode tidak cocok
    }
  }

  FontFeature? getFontFeatures(String fontVariant) {
    switch (fontVariant) {
      case 'normal-nums': return const FontFeature.tabularFigures();
      //ordinal number is not available
      case 'ordinal': return const FontFeature.ordinalForms();
      case 'slashed-zero': return const FontFeature.slashedZero();
      case 'lining-nums': return const FontFeature.liningFigures();
      case 'oldstyle-nums': return const FontFeature.oldstyleFigures();
      case 'proportional-nums': return const FontFeature.proportionalFigures();
      case 'tabular-nums': return const FontFeature.tabularFigures();
      //ini gabisaaa
      case 'diagonal-fractions': return const FontFeature.fractions();
      //ini gaada
      case 'stacked-fractions': return const FontFeature.alternativeFractions();
      default: return null; // No specific FontFeature
    }
  }

  Map? getPaddingAll({String className = "",Map? paddingMap }) {
    
    final paddingRegex = RegExp(r'p([tblrxy]?)-(\d+)');
    final matches = paddingRegex.allMatches(className);
    


    for (final match in matches) {
      final direction = match.group(1);
      final value = double.parse(match.group(2)!);

      switch (direction) {
        case 't':
          paddingMap?['top'] = value.toDouble();
          
          break;
        case 'b':
          paddingMap?['bottom'] = value.toDouble();
          
          break;
        case 'l':
          paddingMap?['left'] = value.toDouble();
          
          break;
        case 'r':
          paddingMap?['right'] = value.toDouble();
          
          break;
        case 'x':
          paddingMap?['left'] = value.toDouble();
          paddingMap?['right'] = value.toDouble();
          
          break;
        case 'y':
          paddingMap?['top'] = value.toDouble();
          paddingMap?['bottom'] = value.toDouble();
          
          break;
      }
    }
    print("edgew ${EdgeInsets.fromLTRB(paddingMap?['left'] ?? 0, paddingMap?['top'] ?? 0, paddingMap?['right'] ?? 0, paddingMap?['bottom'] ?? 0)}");
    print("paddingMap $paddingMap");
    return {
      'left': paddingMap?['left'] ?? 0.0,
      'top': paddingMap?['top'] ?? 0.0,
      'right': paddingMap?['right'] ?? 0.0,
      'bottom': paddingMap?['bottom'] ?? 0.0,
    };
}



  //  print("edge ${EdgeInsets.fromLTRB(left ?? 0, top ?? 0, right ?? 0, bottom ?? 0)}");


TextDecoration? getTextDecoration(String tailwindDecoration) {
  switch (tailwindDecoration) {
    case 'underline': return TextDecoration.underline;
    case 'overline': return TextDecoration.overline;
    case 'line-through': return TextDecoration.lineThrough;
    case 'no-underline': return TextDecoration.none;
    // default:
    //   return TextDecoration.none;
  }
  return null;
}

enum ButtonType { primary, secondary,red, minimal,outline }

enum ButtonState { normal, disabled, loading }

ButtonType? getButtonType(String buttonType) {
  switch (buttonType) {
    case 'primary': return ButtonType.primary;
    case 'secondary': return ButtonType.secondary;
    case 'red': return ButtonType.red;
    case 'minimal': return ButtonType.minimal;
    case 'outline': return ButtonType.outline;
    default:
      return ButtonType.primary;
  }
}



Color? getTextColor(String className) {
  switch (className) {
    //INHERIT
    case 'text-inherit': return TailwindStyle.inherit;
    case 'text-current': return TailwindStyle.currentColor;
    case 'text-transparent': return TailwindStyle.transparent;
    case 'text-black': return TailwindStyle.black;
    case 'text-white': return TailwindStyle.white;
    case 'text-slate-50': return TailwindStyle.slate50;
    case 'text-slate-100': return TailwindStyle.slate100;
    case 'text-slate-200': return TailwindStyle.slate200;
    case 'text-slate-300': return TailwindStyle.slate300;
    case 'text-slate-400': return TailwindStyle.slate400;
    case 'text-slate-500': return TailwindStyle.slate500;
    case 'text-slate-600': return TailwindStyle.slate600;
    case 'text-slate-700': return TailwindStyle.slate700;
    case 'text-slate-800': return TailwindStyle.slate800;
    case 'text-slate-900': return TailwindStyle.slate900;

    // GRAY
    case 'text-gray-50': return TailwindStyle.gray50;
    case 'text-gray-100': return TailwindStyle.gray100;
    case 'text-gray-200': return TailwindStyle.gray200;
    case 'text-gray-300': return TailwindStyle.gray300;
    case 'text-gray-400': return TailwindStyle.gray400;
    case 'text-gray-500': return TailwindStyle.gray500;
    case 'text-gray-600': return TailwindStyle.gray600;
    case 'text-gray-700': return TailwindStyle.gray700;
    case 'text-gray-800': return TailwindStyle.gray800;
    case 'text-gray-900': return TailwindStyle.gray900;

    //RED
    case 'text-red-50': return TailwindStyle.red50;
    case 'text-red-100': return TailwindStyle.red100;
    case 'text-red-200': return TailwindStyle.red200;
    case 'text-red-300': return TailwindStyle.red300;
    case 'text-red-400': return TailwindStyle.red400;
    case 'text-red-500': return TailwindStyle.red500;
    case 'text-red-600': return TailwindStyle.red600;
    case 'text-red-700': return TailwindStyle.red700;
    case 'text-red-800': return TailwindStyle.red800;
    case 'text-red-900': return TailwindStyle.red900;

    //ZINC
    case 'text-zinc-50': return TailwindStyle.zinc50;
    case 'text-zinc-100': return TailwindStyle.zinc100;
    case 'text-zinc-200': return TailwindStyle.zinc200;
    case 'text-zinc-300': return TailwindStyle.zinc300;
    case 'text-zinc-400': return TailwindStyle.zinc400;
    case 'text-zinc-500': return TailwindStyle.zinc500;
    case 'text-zinc-600': return TailwindStyle.zinc600;
    case 'text-zinc-700': return TailwindStyle.zinc700;
    case 'text-zinc-800': return TailwindStyle.zinc800;
    case 'text-zinc-900': return TailwindStyle.zinc900;

    //Neutral
    case 'text-neutral-50': return TailwindStyle.neutral50;
    case 'text-neutral-100': return TailwindStyle.neutral100;
    case 'text-neutral-200': return TailwindStyle.neutral200;
    case 'text-neutral-300': return TailwindStyle.neutral300;
    case 'text-neutral-400': return TailwindStyle.neutral400;
    case 'text-neutral-500': return TailwindStyle.neutral500;
    case 'text-neutral-600': return TailwindStyle.neutral600;
    case 'text-neutral-700': return TailwindStyle.neutral700;
    case 'text-neutral-800': return TailwindStyle.neutral800;
    case 'text-neutral-900': return TailwindStyle.neutral900;


    //STONE
    case 'text-stone-50': return TailwindStyle.stone50;
    case 'text-stone-100': return TailwindStyle.stone100;
    case 'text-stone-200': return TailwindStyle.stone200;
    case 'text-stone-300': return TailwindStyle.stone300;
    case 'text-stone-400': return TailwindStyle.stone400;
    case 'text-stone-500': return TailwindStyle.stone500;
    case 'text-stone-600': return TailwindStyle.stone600;
    case 'text-stone-700': return TailwindStyle.stone700;
    case 'text-stone-800': return TailwindStyle.stone800;
    case 'text-stone-900': return TailwindStyle.stone900;

    
    //ORANGE
    case 'text-orange-50': return TailwindStyle.orange50;
    case 'text-orange-100': return TailwindStyle.orange100;
    case 'text-orange-200': return TailwindStyle.orange200;
    case 'text-orange-300': return TailwindStyle.orange300;
    case 'text-orange-400': return TailwindStyle.orange400;
    case 'text-orange-500': return TailwindStyle.orange500;
    case 'text-orange-600': return TailwindStyle.orange600;
    case 'text-orange-700': return TailwindStyle.orange700;
    case 'text-orange-800': return TailwindStyle.orange800;
    case 'text-orange-900': return TailwindStyle.orange900;

    
    //AMBER
    case 'text-amber-50': return TailwindStyle.amber50;
    case 'text-amber-100': return TailwindStyle.amber100;
    case 'text-amber-200': return TailwindStyle.amber200;
    case 'text-amber-300': return TailwindStyle.amber300;
    case 'text-amber-400': return TailwindStyle.amber400;
    case 'text-amber-500': return TailwindStyle.amber500;
    case 'text-amber-600': return TailwindStyle.amber600;
    case 'text-amber-700': return TailwindStyle.amber700;
    case 'text-amber-800': return TailwindStyle.amber800;
    case 'text-amber-900': return TailwindStyle.amber900;


    //YELLOW
    case 'text-yellow-50': return TailwindStyle.yellow50;
    case 'text-yellow-100': return TailwindStyle.yellow100;
    case 'text-yellow-200': return TailwindStyle.yellow200;
    case 'text-yellow-300': return TailwindStyle.yellow300;
    case 'text-yellow-400': return TailwindStyle.yellow400;
    case 'text-yellow-500': return TailwindStyle.yellow500;
    case 'text-yellow-600': return TailwindStyle.yellow600;
    case 'text-yellow-700': return TailwindStyle.yellow700;
    case 'text-yellow-800': return TailwindStyle.yellow800;
    case 'text-yellow-900': return TailwindStyle.yellow900;

    
    //LIME
    case 'text-lime-50': return TailwindStyle.lime50;
    case 'text-lime-100': return TailwindStyle.lime100;
    case 'text-lime-200': return TailwindStyle.lime200;
    case 'text-lime-300': return TailwindStyle.lime300;
    case 'text-lime-400': return TailwindStyle.lime400;
    case 'text-lime-500': return TailwindStyle.lime500;
    case 'text-lime-600': return TailwindStyle.lime600;
    case 'text-lime-700': return TailwindStyle.lime700;
    case 'text-lime-800': return TailwindStyle.lime800;
    case 'text-lime-900': return TailwindStyle.lime900;


    //GREEN
    case 'text-green-50': return TailwindStyle.green50;
    case 'text-green-100': return TailwindStyle.green100;
    case 'text-green-200': return TailwindStyle.green200;
    case 'text-green-300': return TailwindStyle.green300;
    case 'text-green-400': return TailwindStyle.green400;
    case 'text-green-500': return TailwindStyle.green500;
    case 'text-green-600': return TailwindStyle.green600;
    case 'text-green-700': return TailwindStyle.green700;
    case 'text-green-800': return TailwindStyle.green800;
    case 'text-green-900': return TailwindStyle.green900;

    
    //EMERALD
    case 'text-emerald-50': return TailwindStyle.emerald50;
    case 'text-emerald-100': return TailwindStyle.emerald100;
    case 'text-emerald-200': return TailwindStyle.emerald200;
    case 'text-emerald-300': return TailwindStyle.emerald300;
    case 'text-emerald-400': return TailwindStyle.emerald400;
    case 'text-emerald-500': return TailwindStyle.emerald500;
    case 'text-emerald-600': return TailwindStyle.emerald600;
    case 'text-emerald-700': return TailwindStyle.emerald700;
    case 'text-emerald-800': return TailwindStyle.emerald800;
    case 'text-emerald-900': return TailwindStyle.emerald900;


    //TEAL
    case 'text-teal-50': return TailwindStyle.teal50;
    case 'text-teal-100': return TailwindStyle.teal100;
    case 'text-teal-200': return TailwindStyle.teal200;
    case 'text-teal-300': return TailwindStyle.teal300;
    case 'text-teal-400': return TailwindStyle.teal400;
    case 'text-teal-500': return TailwindStyle.teal500;
    case 'text-teal-600': return TailwindStyle.teal600;
    case 'text-teal-700': return TailwindStyle.teal700;
    case 'text-teal-800': return TailwindStyle.teal800;
    case 'text-teal-900': return TailwindStyle.teal900;

    
    //CYAN
    case 'text-cyan-50': return TailwindStyle.cyan50;
    case 'text-cyan-100': return TailwindStyle.cyan100;
    case 'text-cyan-200': return TailwindStyle.cyan200;
    case 'text-cyan-300': return TailwindStyle.cyan300;
    case 'text-cyan-400': return TailwindStyle.cyan400;
    case 'text-cyan-500': return TailwindStyle.cyan500;
    case 'text-cyan-600': return TailwindStyle.cyan600;
    case 'text-cyan-700': return TailwindStyle.cyan700;
    case 'text-cyan-800': return TailwindStyle.cyan800;
    case 'text-cyan-900': return TailwindStyle.cyan900;

    
    //SKY
    case 'text-sky-50': return TailwindStyle.sky50;
    case 'text-sky-100': return TailwindStyle.sky100;
    case 'text-sky-200': return TailwindStyle.sky200;
    case 'text-sky-300': return TailwindStyle.sky300;
    case 'text-sky-400': return TailwindStyle.sky400;
    case 'text-sky-500': return TailwindStyle.sky500;
    case 'text-sky-600': return TailwindStyle.sky600;
    case 'text-sky-700': return TailwindStyle.sky700;
    case 'text-sky-800': return TailwindStyle.sky800;
    case 'text-sky-900': return TailwindStyle.sky900;


    //BLUE
    case 'text-blue-50': return TailwindStyle.blue50;
    case 'text-blue-100': return TailwindStyle.blue100;
    case 'text-blue-200': return TailwindStyle.blue200;
    case 'text-blue-300': return TailwindStyle.blue300;
    case 'text-blue-400': return TailwindStyle.blue400;
    case 'text-blue-500': return TailwindStyle.blue500;
    case 'text-blue-600': return TailwindStyle.blue600;
    case 'text-blue-700': return TailwindStyle.blue700;
    case 'text-blue-800': return TailwindStyle.blue800;
    case 'text-blue-900': return TailwindStyle.blue900;


    //INDIGO
    case 'text-indigo-50': return TailwindStyle.indigo50;
    case 'text-indigo-100': return TailwindStyle.indigo100;
    case 'text-indigo-200': return TailwindStyle.indigo200;
    case 'text-indigo-300': return TailwindStyle.indigo300;
    case 'text-indigo-400': return TailwindStyle.indigo400;
    case 'text-indigo-500': return TailwindStyle.indigo500;
    case 'text-indigo-600': return TailwindStyle.indigo600;
    case 'text-indigo-700': return TailwindStyle.indigo700;
    case 'text-indigo-800': return TailwindStyle.indigo800;
    case 'text-indigo-900': return TailwindStyle.indigo900;

    
    //VIOLET
    case 'text-violet-50': return TailwindStyle.violet50;
    case 'text-violet-100': return TailwindStyle.violet100;
    case 'text-violet-200': return TailwindStyle.violet200;
    case 'text-violet-300': return TailwindStyle.violet300;
    case 'text-violet-400': return TailwindStyle.violet400;
    case 'text-violet-500': return TailwindStyle.violet500;
    case 'text-violet-600': return TailwindStyle.violet600;
    case 'text-violet-700': return TailwindStyle.violet700;
    case 'text-violet-800': return TailwindStyle.violet800;
    case 'text-violet-900': return TailwindStyle.violet900;


    //PURPLE
    case 'text-purple-50': return TailwindStyle.purple50;
    case 'text-purple-100': return TailwindStyle.purple100;
    case 'text-purple-200': return TailwindStyle.purple200;
    case 'text-purple-300': return TailwindStyle.purple300;
    case 'text-purple-400': return TailwindStyle.purple400;
    case 'text-purple-500': return TailwindStyle.purple500;
    case 'text-purple-600': return TailwindStyle.purple600;
    case 'text-purple-700': return TailwindStyle.purple700;
    case 'text-purple-800': return TailwindStyle.purple800;
    case 'text-purple-900': return TailwindStyle.purple900;


    //FUCHSIA
    case 'text-fuchsia-50': return TailwindStyle.fuchsia50;
    case 'text-fuchsia-100': return TailwindStyle.fuchsia100;
    case 'text-fuchsia-200': return TailwindStyle.fuchsia200;
    case 'text-fuchsia-300': return TailwindStyle.fuchsia300;
    case 'text-fuchsia-400': return TailwindStyle.fuchsia400;
    case 'text-fuchsia-500': return TailwindStyle.fuchsia500;
    case 'text-fuchsia-600': return TailwindStyle.fuchsia600;
    case 'text-fuchsia-700': return TailwindStyle.fuchsia700;
    case 'text-fuchsia-800': return TailwindStyle.fuchsia800;
    case 'text-fuchsia-900': return TailwindStyle.fuchsia900;

    //PINK
    case 'text-pink-50': return TailwindStyle.pink50;
    case 'text-pink-100': return TailwindStyle.pink100;
    case 'text-pink-200': return TailwindStyle.pink200;
    case 'text-pink-300': return TailwindStyle.pink300;
    case 'text-pink-400': return TailwindStyle.pink400;
    case 'text-pink-500': return TailwindStyle.pink500;
    case 'text-pink-600': return TailwindStyle.pink600;
    case 'text-pink-700': return TailwindStyle.pink700;
    case 'text-pink-800': return TailwindStyle.pink800;
    case 'text-pink-900': return TailwindStyle.pink900;


    //ROSE
    case 'text-rose-50': return TailwindStyle.rose50;
    case 'text-rose-100': return TailwindStyle.rose100;
    case 'text-rose-200': return TailwindStyle.rose200;
    case 'text-rose-300': return TailwindStyle.rose300;
    case 'text-rose-400': return TailwindStyle.rose400;
    case 'text-rose-500': return TailwindStyle.rose500;
    case 'text-rose-600': return TailwindStyle.rose600;
    case 'text-rose-700': return TailwindStyle.rose700;
    case 'text-rose-800': return TailwindStyle.rose800;
    case 'text-rose-900': return TailwindStyle.rose900;

    //PRIMARY COLOR
    case 'text-primary-50': return TailwindStyle.primaryColorshade50;
    case 'text-primary-100': return TailwindStyle.primaryColorshade100;
    case 'text-primary-200': return TailwindStyle.primaryColorshade200;
    case 'text-primary-300': return TailwindStyle.primaryColorshade300;
    case 'text-primary-400': return TailwindStyle.primaryColorshade400;
    case 'text-primary-500': return TailwindStyle.primaryColorshade500;
    case 'text-primary-600': return TailwindStyle.primaryColorshade600;
    case 'text-primary-700': return TailwindStyle.primaryColorshade700;
    case 'text-primary-800': return TailwindStyle.primaryColorshade800;
    case 'text-primary-900': return TailwindStyle.primaryColorshade900;

    
  //   static const MaterialColor primaryColor = MaterialColor(0xffe92030, <int, Color>{
  //   50: Color(0xfffde9ea),
  //   100: Color(0xfffbd2d6),
  //   200: Color(0xfff6a6ac),
  //   300: Color(0xfff27983),
  //   400: Color(0xffed4d59),
  //   500: Color(0xffe92030),
  //   600: Color(0xffd21d2b),
  //   700: Color(0xffba1a26),
  //   800: Color(0xffa31622),
  //   900: Color(0xff8c131d)
  // });

    
    // Lanjutkan dengan kasus lain sesuai kelas warna Tailwind
    default: return null;
  }
}

