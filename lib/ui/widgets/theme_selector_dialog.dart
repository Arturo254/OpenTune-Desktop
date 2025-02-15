import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:opentune/ui/utils/theme_controller.dart';
import 'package:opentune/ui/screens/Settings/settings_screen_controller.dart';

class ThemeSelectorDialog extends StatelessWidget {
  const ThemeSelectorDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final settingsController = Get.find<SettingsScreenController>();

    return AlertDialog(
      title: Text('select_theme'.tr),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ListTile(
            title: Text('dynamic'.tr),
            leading: const Icon(Icons.auto_awesome),
            onTap: () {
              settingsController.onThemeChange(ThemeType.dynamic);
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('light'.tr),
            leading: const Icon(Icons.light_mode),
            onTap: () {
              settingsController.onThemeChange(ThemeType.light);
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('dark'.tr),
            leading: const Icon(Icons.dark_mode),
            onTap: () {
              settingsController.onThemeChange(ThemeType.dark);
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
