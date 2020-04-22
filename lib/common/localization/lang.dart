import 'language_dicts/en_dict.dart';
import 'language_dicts/ru_dict.dart';

enum StrKey {
  // Main Page
  MainPageAppBarTitle,
  MainPageCentralText,
  MainPageFABToolTip,

  // Settings Page
  SettingsPageAppBarTitle,
}

Map<StrKey, String> getLocalizedStrings(String languageCode) {
  switch (languageCode) {
    case 'ru':
      return ru_dict;
    case 'en':
    default:
      return en_dict;
  }
}
