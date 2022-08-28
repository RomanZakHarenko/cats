import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import 'package:cats/model/catFacts/cat_fact.dart';
part 'cat_fact_client.g.dart';

@RestApi(baseUrl: "https://catfact.ninja")
abstract class CatFactClient {
  factory CatFactClient(Dio dio, {String baseUrl}) = _CatFactClient;

  @GET("/fact")
  Future<CatFact> getRandomFact();

}
