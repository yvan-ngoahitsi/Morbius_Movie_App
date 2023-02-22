import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:morbius/routes/app_pages.dart';
import 'package:morbius/modules/upcoming_movie/upcoming_movie_binding.dart';
import 'package:morbius/modules/upcoming_movie/upcoming_movie_page.dart';
import 'package:morbius/themes/colors_theme.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Morbius Movie App',
      theme: ThemeColor().themeData,
      home: UpcomingMoviePage(),
      initialBinding: UpcomingMovieBinding(),
      getPages: AppPages.pages,
    );
  }
}