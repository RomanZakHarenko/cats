import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_image.freezed.dart';

part 'cat_image.g.dart';

@freezed
class CatImage with _$CatImage {
  factory CatImage({required String imageUrl }) = _CatImage;

 // factory CatImage.mocked() => CatImage(imageUrl: "https://images.unsplash.com/photo-1611915387288-fd8d2f5f928b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8&w=1000&q=80",);

  factory CatImage.fromJson(Map<String, dynamic> json) =>
      _$CatImageFromJson(json);
}
