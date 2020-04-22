import 'package:flutter/material.dart';

import 'lang.dart';

class AppLocalization {
  final Locale locale;

  Map<StrKey, String> _localizedStrings;

  AppLocalization(this.locale);

  static AppLocalization of(BuildContext context) {
    return Localizations.of<AppLocalization>(context, AppLocalization);
  }

  static const LocalizationsDelegate<AppLocalization> delegate = _AppLocalizationDelegate();

  bool load() {
    _localizedStrings = getLocalizedStrings(locale.languageCode);
    return true;
  }

  String _translate(StrKey key) {
    return _localizedStrings[key];
  }

  // getters of translated texts

  // Main Page
  String get mainPageAppBarTitle => _translate(StrKey.MainPageAppBarTitle);
  String get mainPageCentralText => _translate(StrKey.MainPageCentralText);
  String get mainPageFABToolTip => _translate(StrKey.MainPageFABToolTip);

  // Settings Page
  String get settingsPageAppBarTitle => _translate(StrKey.SettingsPageAppBarTitle);
}

class _AppLocalizationDelegate extends LocalizationsDelegate<AppLocalization> {
  const _AppLocalizationDelegate();

  @override
  bool isSupported(Locale locale) {
    return ['en', 'ru'].contains(locale.languageCode);
  }

  @override
  Future<AppLocalization> load(Locale locale) async {
    AppLocalization localization = AppLocalization(locale);
    localization.load();
    return localization;
  }

  @override
  bool shouldReload(LocalizationsDelegate<AppLocalization> old) => false;
}