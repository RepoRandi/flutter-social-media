import 'package:flutter/foundation.dart';
import 'package:social_media/model/user.dart';

class CUser extends ChangeNotifier {
  User? _data;
  User? get data => _data;
  set data(User? n) {
    _data = n;
    notifyListeners();
  }
}
