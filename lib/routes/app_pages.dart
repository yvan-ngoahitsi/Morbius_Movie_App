
import 'package:morbius/modules/home_binding.dart';
import 'package:morbius/modules/home_page.dart';
import 'package:get/get.dart';
import 'package:morbius/modules/movie_details/movie_details_binding.dart';
import 'package:morbius/modules/movie_details/movie_details_page.dart';
import 'package:morbius/modules/upcoming_movie/upcoming_movie_binding.dart';
import 'package:morbius/modules/upcoming_movie/upcoming_movie_page.dart';
import 'package:morbius/routes/app_routes.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: AppRoutes.home,
      page: () => HomePage(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: AppRoutes.upcomingMovie,
      page: () => UpcomingMoviePage(),
      binding: UpcomingMovieBinding(),
    ),
    GetPage(
      name: AppRoutes.movieDetails,
      page: () => MovieDetailsPage(),
      binding: MovieDetailsBinding(),
    ),
  ];
}