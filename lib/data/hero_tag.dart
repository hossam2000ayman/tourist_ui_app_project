

import 'package:tourist_ui_app_project/model/location.dart';
import 'package:tourist_ui_app_project/model/review.dart';

class HeroTag {
  static String image(String urlImage) => urlImage;

  static String addressLine1(Location location) =>
      location.name + location.addressLine1;

  static String addressLine2(Location location) =>
      location.name + location.addressLine2;

  static String stars(Location location) =>
      location.name + location.starRating.toString();

  static String avatar(Review review, int position) =>
      review.urlImage + position.toString();
}
