
import 'package:flutter_riverpod/flutter_riverpod.dart';

final darkThemeProvider = StateNotifierProvider<DarkthemeNotifier, bool>(
  (ref) => DarkthemeNotifier(),
);

class DarkthemeNotifier extends StateNotifier<bool>{
  DarkthemeNotifier() : super(false);

  void toggleTheme() => state = !state;
}