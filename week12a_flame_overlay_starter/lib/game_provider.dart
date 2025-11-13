import 'package:flutter/material.dart';

class GameProvider extends ChangeNotifier {
  // Private variables for settings
  double _musicVolume = 1.0;
  double _sfxVolume = 1.0;
  int _score = 0;
  int _lastScore = 0;
  bool _inGame = false;

  // Getters to access private variables
  double get musicVolume => _musicVolume;
  double get sfxVolume => _sfxVolume;
  int get score => _score;
  int get lastScore => _lastScore;
  bool get inGame => _inGame;

  // Setters with notifyListeners
  void setMusicVolume(double value) {
    _musicVolume = value;
    notifyListeners();
  }

  void setSfxVolume(double value) {
    _sfxVolume = value;
    notifyListeners();
  }

  void incrementScore(int value) {
    _score += value;
    notifyListeners();
  }

  void setLastScore(int value) {
    _lastScore = value;
    notifyListeners();
  }
}
