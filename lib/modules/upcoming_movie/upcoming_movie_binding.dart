import 'package:get/get.dart';
import 'package:morbius/modules/upcoming_movie/upcoming_movie_controller.dart';

class UpcomingMovieBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpcomingMovieController());
  }
}