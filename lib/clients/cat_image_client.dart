import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'cat_image_client.g.dart';

@RestApi(baseUrl: "https://cataas.com")
abstract class CatImageClient {
  factory CatImageClient(Dio dio, {String baseUrl}) = _CatImageClient;

  @GET("/cat")
  Future<String> getRandomImage();
}
