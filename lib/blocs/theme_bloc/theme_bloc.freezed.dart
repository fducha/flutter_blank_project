// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'theme_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ThemeEventTearOff {
  const _$ThemeEventTearOff();

  ThemeChanged changed({@required AppTheme theme}) {
    return ThemeChanged(
      theme: theme,
    );
  }
}

// ignore: unused_element
const $ThemeEvent = _$ThemeEventTearOff();

mixin _$ThemeEvent {
  AppTheme get theme;

  $ThemeEventCopyWith<ThemeEvent> get copyWith;
}

abstract class $ThemeEventCopyWith<$Res> {
  factory $ThemeEventCopyWith(
          ThemeEvent value, $Res Function(ThemeEvent) then) =
      _$ThemeEventCopyWithImpl<$Res>;
  $Res call({AppTheme theme});
}

class _$ThemeEventCopyWithImpl<$Res> implements $ThemeEventCopyWith<$Res> {
  _$ThemeEventCopyWithImpl(this._value, this._then);

  final ThemeEvent _value;
  // ignore: unused_field
  final $Res Function(ThemeEvent) _then;

  @override
  $Res call({
    Object theme = freezed,
  }) {
    return _then(_value.copyWith(
      theme: theme == freezed ? _value.theme : theme as AppTheme,
    ));
  }
}

abstract class $ThemeChangedCopyWith<$Res>
    implements $ThemeEventCopyWith<$Res> {
  factory $ThemeChangedCopyWith(
          ThemeChanged value, $Res Function(ThemeChanged) then) =
      _$ThemeChangedCopyWithImpl<$Res>;
  @override
  $Res call({AppTheme theme});
}

class _$ThemeChangedCopyWithImpl<$Res> extends _$ThemeEventCopyWithImpl<$Res>
    implements $ThemeChangedCopyWith<$Res> {
  _$ThemeChangedCopyWithImpl(
      ThemeChanged _value, $Res Function(ThemeChanged) _then)
      : super(_value, (v) => _then(v as ThemeChanged));

  @override
  ThemeChanged get _value => super._value as ThemeChanged;

  @override
  $Res call({
    Object theme = freezed,
  }) {
    return _then(ThemeChanged(
      theme: theme == freezed ? _value.theme : theme as AppTheme,
    ));
  }
}

class _$ThemeChanged with DiagnosticableTreeMixin implements ThemeChanged {
  const _$ThemeChanged({@required this.theme}) : assert(theme != null);

  @override
  final AppTheme theme;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ThemeEvent.changed(theme: $theme)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ThemeEvent.changed'))
      ..add(DiagnosticsProperty('theme', theme));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ThemeChanged &&
            (identical(other.theme, theme) ||
                const DeepCollectionEquality().equals(other.theme, theme)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(theme);

  @override
  $ThemeChangedCopyWith<ThemeChanged> get copyWith =>
      _$ThemeChangedCopyWithImpl<ThemeChanged>(this, _$identity);
}

abstract class ThemeChanged implements ThemeEvent {
  const factory ThemeChanged({@required AppTheme theme}) = _$ThemeChanged;

  @override
  AppTheme get theme;
  @override
  $ThemeChangedCopyWith<ThemeChanged> get copyWith;
}

class _$ThemeStateTearOff {
  const _$ThemeStateTearOff();

  _ThemeState call({@required ThemeData themeData}) {
    return _ThemeState(
      themeData: themeData,
    );
  }
}

// ignore: unused_element
const $ThemeState = _$ThemeStateTearOff();

mixin _$ThemeState {
  ThemeData get themeData;

  $ThemeStateCopyWith<ThemeState> get copyWith;
}

abstract class $ThemeStateCopyWith<$Res> {
  factory $ThemeStateCopyWith(
          ThemeState value, $Res Function(ThemeState) then) =
      _$ThemeStateCopyWithImpl<$Res>;
  $Res call({ThemeData themeData});
}

class _$ThemeStateCopyWithImpl<$Res> implements $ThemeStateCopyWith<$Res> {
  _$ThemeStateCopyWithImpl(this._value, this._then);

  final ThemeState _value;
  // ignore: unused_field
  final $Res Function(ThemeState) _then;

  @override
  $Res call({
    Object themeData = freezed,
  }) {
    return _then(_value.copyWith(
      themeData:
          themeData == freezed ? _value.themeData : themeData as ThemeData,
    ));
  }
}

abstract class _$ThemeStateCopyWith<$Res> implements $ThemeStateCopyWith<$Res> {
  factory _$ThemeStateCopyWith(
          _ThemeState value, $Res Function(_ThemeState) then) =
      __$ThemeStateCopyWithImpl<$Res>;
  @override
  $Res call({ThemeData themeData});
}

class __$ThemeStateCopyWithImpl<$Res> extends _$ThemeStateCopyWithImpl<$Res>
    implements _$ThemeStateCopyWith<$Res> {
  __$ThemeStateCopyWithImpl(
      _ThemeState _value, $Res Function(_ThemeState) _then)
      : super(_value, (v) => _then(v as _ThemeState));

  @override
  _ThemeState get _value => super._value as _ThemeState;

  @override
  $Res call({
    Object themeData = freezed,
  }) {
    return _then(_ThemeState(
      themeData:
          themeData == freezed ? _value.themeData : themeData as ThemeData,
    ));
  }
}

class _$_ThemeState with DiagnosticableTreeMixin implements _ThemeState {
  const _$_ThemeState({@required this.themeData}) : assert(themeData != null);

  @override
  final ThemeData themeData;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ThemeState(themeData: $themeData)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ThemeState'))
      ..add(DiagnosticsProperty('themeData', themeData));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ThemeState &&
            (identical(other.themeData, themeData) ||
                const DeepCollectionEquality()
                    .equals(other.themeData, themeData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(themeData);

  @override
  _$ThemeStateCopyWith<_ThemeState> get copyWith =>
      __$ThemeStateCopyWithImpl<_ThemeState>(this, _$identity);
}

abstract class _ThemeState implements ThemeState {
  const factory _ThemeState({@required ThemeData themeData}) = _$_ThemeState;

  @override
  ThemeData get themeData;
  @override
  _$ThemeStateCopyWith<_ThemeState> get copyWith;
}
