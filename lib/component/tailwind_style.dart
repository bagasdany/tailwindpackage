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

  EdgeInsetsGeometry? getMargin(String tailwindPadding,{int? defaultValue}) {
  defaultValue ??= 14;
  Map<String, double> paddingValues = {
    '0': 0,
    'px': 1,
    '0.5': 0.125,
    '1': 0.25,
    '1.5': 0.375,
    '2': 0.5,
    '2.5': 0.625,
    '3': 0.75,
    '3.5': 0.875,
    '4': 1,
    '5': 1.25,
    '6': 1.5,
    '7': 1.75,
    '8': 2,
    '9': 2.25,
    '10': 2.5,
    '11': 2.75,
    '12': 3,
    '14': 3.5,
    '16': 4,
    '18': 4.5,
    '20': 5,
    '24': 6,
    '28': 7,
    '32': 8,
    '36': 9,
    '40': 10,
    '44': 11,
    '48': 12,
    '52': 13,
    '56': 14,
    '60': 15,
    '64': 16,
    '72': 18,
    '80': 20,
    '96': 24,
  };

  final List<String> parts = tailwindPadding.split('-');
  if (parts.length != 2) return null;

  final double? value = (paddingValues[parts.last] ?? 0) * defaultValue;
  if (value == null) return null;

  final EdgeInsetsGeometry padding = EdgeInsets.all(value);
  switch (parts.first) {
    case 'm':
      return padding;
    case 'mx':
      return EdgeInsets.symmetric(horizontal: value ?? 0);
    case 'my':
      return EdgeInsets.symmetric(vertical: value ?? 0);
    case 'ms':
      return EdgeInsetsDirectional.only(start: value ?? 0);
    case 'me':
      return EdgeInsetsDirectional.only(end: value ?? 0);
    case 'mt':
      return EdgeInsets.only(top: value ?? 0);
    case 'mr':
      return EdgeInsets.only(right: value ?? 0);
    case 'mb':
      return EdgeInsets.only(bottom: value ?? 0);
    case 'ml':
      return EdgeInsets.only(left: value ?? 0);
    default:
      return null;
  }
}
  EdgeInsetsGeometry? getPadding(String tailwindPadding,{int? defaultValue}) {
  defaultValue ??= 14;
  Map<String, double> paddingValues = {
    '0': 0,
    'px': 1,
    '0.5': 0.125,
    '1': 0.25,
    '1.5': 0.375,
    '2': 0.5,
    '2.5': 0.625,
    '3': 0.75,
    '3.5': 0.875,
    '4': 1,
    '5': 1.25,
    '6': 1.5,
    '7': 1.75,
    '8': 2,
    '9': 2.25,
    '10': 2.5,
    '11': 2.75,
    '12': 3,
    '14': 3.5,
    '16': 4,
    '18': 4.5,
    '20': 5,
    '24': 6,
    '28': 7,
    '32': 8,
    '36': 9,
    '40': 10,
    '44': 11,
    '48': 12,
    '52': 13,
    '56': 14,
    '60': 15,
    '64': 16,
    '72': 18,
    '80': 20,
    '96': 24,
  };

  final List<String> parts = tailwindPadding.split('-');
  if (parts.length != 2) return null;

  final double? value = paddingValues[parts.last]! * defaultValue;
  if (value == null) return null;

  final EdgeInsetsGeometry padding = EdgeInsets.all(value);
  switch (parts.first) {
    case 'p':
      return padding;
    case 'px':
      return EdgeInsets.symmetric(horizontal: value);
    case 'py':
      return EdgeInsets.symmetric(vertical: value);
    case 'ps':
      return EdgeInsetsDirectional.only(start: value);
    case 'pe':
      return EdgeInsetsDirectional.only(end: value);
    case 'pt':
      return EdgeInsets.only(top: value);
    case 'pr':
      return EdgeInsets.only(right: value);
    case 'pb':
      return EdgeInsets.only(bottom: value);
    case 'pl':
      return EdgeInsets.only(left: value);
    default:
      return null;
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

  double? getPaddingDouble(String? className,{double? defaultValue}){
    defaultValue ??= 14;
    Map<String, double> multipliers = {
    '0': 0,
    'px': 1,
    '0.5': 0.125,
    '1': 0.25,
    '1.5': 0.375,
    '2': 0.5,
    '2.5': 0.625,
    '3': 0.75,
    '3.5': 0.875,
    '4': 1,
    '5': 1.25,
    '6': 1.5,
    '7': 1.75,
    '8': 2,
    '9': 2.25,
    '10': 2.5,
    '11': 2.75,
    '12': 3,
    '14': 3.5,
    '16': 4,
    '18': 4.5,
    '20': 5,
    '24': 6,
    '28': 7,
    '32': 8,
    '36': 9,
    '40': 10,
    '44': 11,
    '48': 12,
    '52': 13,
    '56': 14,
    '60': 15,
    '64': 16,
    '72': 18,
    '80': 20,
    '96': 24,
  };

  List<String> parts = (className ?? "").split('-');
  String multiplier = parts.last;
  // String key = parts.sublist(0, parts.length - 1).join('-');

  if (multipliers.containsKey(multiplier)) {
    return defaultValue * multipliers[multiplier]!;
  } else {
    return 0; // Return default value or any other default behavior
  }
    // return null;
  }

  double? getMarginDouble(String? className,{double? defaultValue}){
    defaultValue ??= 14;
    Map<String, double> multipliers = {
    '0': 0,
    'px': 1,
    '0.5': 0.125,
    '1': 0.25,
    '1.5': 0.375,
    '2': 0.5,
    '2.5': 0.625,
    '3': 0.75,
    '3.5': 0.875,
    '4': 1,
    '5': 1.25,
    '6': 1.5,
    '7': 1.75,
    '8': 2,
    '9': 2.25,
    '10': 2.5,
    '11': 2.75,
    '12': 3,
    '14': 3.5,
    '16': 4,
    '18': 4.5,
    '20': 5,
    '24': 6,
    '28': 7,
    '32': 8,
    '36': 9,
    '40': 10,
    '44': 11,
    '48': 12,
    '52': 13,
    '56': 14,
    '60': 15,
    '64': 16,
    '72': 18,
    '80': 20,
    '96': 24,
  };

  List<String> parts = (className ?? "").split('-');
  String multiplier = parts.last;
  // String key = parts.sublist(0, parts.length - 1).join('-');

  if (multipliers.containsKey(multiplier)) {
    return defaultValue * multipliers[multiplier]!;
  } else {
    return 0; // Return default value or any other default behavior
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

