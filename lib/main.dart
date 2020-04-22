import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'blocs/theme_bloc/theme_bloc.dart';
import 'common/localization/app_localization.dart';
import 'ui/pages/main_page.dart';

void main() => runApp(MyApp());

// Do not use AppLocalization in MyApp class

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ThemeBloc(),
      child: BlocBuilder<ThemeBloc, ThemeState>(
        builder: (context, state) {
          return MaterialApp(
            supportedLocales: [
              Locale('en'),
              Locale('ru'),
            ],
            localizationsDelegates: [
              AppLocalization.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
            ],
            localeResolutionCallback: (locale, supportedLocales) {
              for (var loc in supportedLocales) {
                if (loc.languageCode == locale.languageCode) return loc;
              }
              return supportedLocales.first;
            },
            theme: state.themeData,
            home: MainPage(),
          );
        },
      ),
    );
  }
}