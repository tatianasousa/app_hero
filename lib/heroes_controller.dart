import 'package:app_hero/hero_model.dart';
import 'package:flutter/cupertino.dart';

class HeroesController extends ChangeNotifier{
  List <HeroModel> heroes = [
    HeroModel(name: "Thor"),
    HeroModel(name: "Iron Man"),
    HeroModel(name: "Batman"),
    HeroModel(name: "Spider Man"),
    HeroModel(name: "Super Man"),
  ];

  checkFavorite(HeroModel model){
    model.isFavorite = !model.isFavorite;
    notifyListeners();
  }
}