part of 'theme_bloc.dart';

@freezed
abstract class ThemeState with _$ThemeState{
  const factory ThemeState({@required ThemeData themeData}) = _ThemeState;
}
