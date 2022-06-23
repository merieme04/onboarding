import 'package:flutter/cupertino.dart';
import 'package:flutter_onboarding_ui_concept/constants/constants.dart';

class Slider {
  final String sliderImageUrl;
  final String sliderHeading;
  final String sliderSubHeading;

  Slider(
      {@required this.sliderImageUrl,
      @required this.sliderHeading,
      @required this.sliderSubHeading});
}

final sliderArrayList = [
  Slider(
      sliderImageUrl: 'assets/images/logo.png',
      sliderHeading: "Connectez-vous",
      sliderSubHeading: "connectez-vous à votre réseau"),
    Slider(
        sliderImageUrl: 'assets/images/slider_2.png',
        sliderHeading: "Messagerie en ligne",
        sliderSubHeading: "se connecter avec d'autres dans l'échantillon et de manière rapide"),
    Slider(
        sliderImageUrl: 'assets/images/slider_3.png',
        sliderHeading: "être toujours mis à jour",
        sliderSubHeading: "connectez-vous à votre réseau"),
  ];
