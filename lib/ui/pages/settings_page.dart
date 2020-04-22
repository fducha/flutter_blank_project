import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../blocs/theme_bloc/theme_bloc.dart';
import '../../common/localization/app_localization.dart';
import '../../common/themes.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalization.of(context).settingsPageAppBarTitle),
        centerTitle: true,
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(8.0),
        itemCount: appThemeData.values.length,
        itemBuilder: (context, index) {
          final itemTheme = AppTheme.values[index];
          return Card(
            color: appThemeData[itemTheme].primaryColor,
            child: ListTile(
              title: Text(
                itemTheme.toString(),
                style: appThemeData[itemTheme].textTheme.body1,
              ),
              onTap: () {
                BlocProvider.of<ThemeBloc>(context)
                    .add(ThemeEvent.changed(theme: itemTheme));
              },
            ),
          );
        },
      ),
    );
  }
}
