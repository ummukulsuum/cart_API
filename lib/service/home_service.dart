import 'package:dio/dio.dart';

class MovieService {
  final Dio dio = Dio(
    BaseOptions(
      baseUrl: "https://api.themoviedb.org/3",
      connectTimeout: Duration(seconds: 10),
      receiveTimeout: Duration(seconds: 10),
    ),
  );

  final String apiKey = "dc05431987a2c74602e148724a106a3a";

  Future<dynamic> getUpcomingMovies() async {
    // try {
    //   final response = await dio.get(
    //     "/movie/upcoming",
    //     queryParameters: {
    //       "api_key": apiKey,
    //     },
    //   );

    //   return response.data;
    // } on DioException catch (e) {
    //   print("Dio Error: ${e.response?.statusCode} - ${e.message}");
    //   rethrow;
    // } catch (e) {
    //   print("General Error: $e");
    //   rethrow;
    // }
  }
}
