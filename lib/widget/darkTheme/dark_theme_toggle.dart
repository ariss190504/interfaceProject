import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:juna_app/widget/darkTheme/dark_theme_notifier.dart';

class DarkThemeToggle extends ConsumerWidget {
  const DarkThemeToggle({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isdarkTheme = ref.watch(darkThemeProvider);
    return ListTile(
      title: Text(''),
      trailing: Switch(
        value: isdarkTheme,
        onChanged: (value){
          ref.read(darkThemeProvider.notifier).toggleTheme();
        }
      ),
    );
  }
}