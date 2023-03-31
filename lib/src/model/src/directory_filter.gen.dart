// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'directory_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DirectoryFilter {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<RegExp> paths) ignorePaths,
    required TResult Function(List<RegExp> ignore, Pattern from, String replace)
        replaceInFolderNames,
    required TResult Function(List<RegExp> ignore, Pattern from, String replace)
        replaceInFileNames,
    required TResult Function(List<RegExp> ignore, Pattern from, String replace)
        replaceInFileContent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<RegExp> paths)? ignorePaths,
    TResult? Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFolderNames,
    TResult? Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFileNames,
    TResult? Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFileContent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<RegExp> paths)? ignorePaths,
    TResult Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFolderNames,
    TResult Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFileNames,
    TResult Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFileContent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IgnorePathsDirectoryFilter value) ignorePaths,
    required TResult Function(ReplaceInFolderNamesDirectoryFilter value)
        replaceInFolderNames,
    required TResult Function(ReplaceInFileNamesDirectoryFilter value)
        replaceInFileNames,
    required TResult Function(ReplaceInFileContentDirectoryFilter value)
        replaceInFileContent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IgnorePathsDirectoryFilter value)? ignorePaths,
    TResult? Function(ReplaceInFolderNamesDirectoryFilter value)?
        replaceInFolderNames,
    TResult? Function(ReplaceInFileNamesDirectoryFilter value)?
        replaceInFileNames,
    TResult? Function(ReplaceInFileContentDirectoryFilter value)?
        replaceInFileContent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IgnorePathsDirectoryFilter value)? ignorePaths,
    TResult Function(ReplaceInFolderNamesDirectoryFilter value)?
        replaceInFolderNames,
    TResult Function(ReplaceInFileNamesDirectoryFilter value)?
        replaceInFileNames,
    TResult Function(ReplaceInFileContentDirectoryFilter value)?
        replaceInFileContent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectoryFilterCopyWith<$Res> {
  factory $DirectoryFilterCopyWith(
          DirectoryFilter value, $Res Function(DirectoryFilter) then) =
      _$DirectoryFilterCopyWithImpl<$Res, DirectoryFilter>;
}

/// @nodoc
class _$DirectoryFilterCopyWithImpl<$Res, $Val extends DirectoryFilter>
    implements $DirectoryFilterCopyWith<$Res> {
  _$DirectoryFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IgnorePathsDirectoryFilterCopyWith<$Res> {
  factory _$$IgnorePathsDirectoryFilterCopyWith(
          _$IgnorePathsDirectoryFilter value,
          $Res Function(_$IgnorePathsDirectoryFilter) then) =
      __$$IgnorePathsDirectoryFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RegExp> paths});
}

/// @nodoc
class __$$IgnorePathsDirectoryFilterCopyWithImpl<$Res>
    extends _$DirectoryFilterCopyWithImpl<$Res, _$IgnorePathsDirectoryFilter>
    implements _$$IgnorePathsDirectoryFilterCopyWith<$Res> {
  __$$IgnorePathsDirectoryFilterCopyWithImpl(
      _$IgnorePathsDirectoryFilter _value,
      $Res Function(_$IgnorePathsDirectoryFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paths = null,
  }) {
    return _then(_$IgnorePathsDirectoryFilter(
      paths: null == paths
          ? _value._paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<RegExp>,
    ));
  }
}

/// @nodoc

class _$IgnorePathsDirectoryFilter implements IgnorePathsDirectoryFilter {
  const _$IgnorePathsDirectoryFilter({required final List<RegExp> paths})
      : _paths = paths;

  final List<RegExp> _paths;
  @override
  List<RegExp> get paths {
    if (_paths is EqualUnmodifiableListView) return _paths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paths);
  }

  @override
  String toString() {
    return 'DirectoryFilter.ignorePaths(paths: $paths)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IgnorePathsDirectoryFilter &&
            const DeepCollectionEquality().equals(other._paths, _paths));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_paths));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IgnorePathsDirectoryFilterCopyWith<_$IgnorePathsDirectoryFilter>
      get copyWith => __$$IgnorePathsDirectoryFilterCopyWithImpl<
          _$IgnorePathsDirectoryFilter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<RegExp> paths) ignorePaths,
    required TResult Function(List<RegExp> ignore, Pattern from, String replace)
        replaceInFolderNames,
    required TResult Function(List<RegExp> ignore, Pattern from, String replace)
        replaceInFileNames,
    required TResult Function(List<RegExp> ignore, Pattern from, String replace)
        replaceInFileContent,
  }) {
    return ignorePaths(paths);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<RegExp> paths)? ignorePaths,
    TResult? Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFolderNames,
    TResult? Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFileNames,
    TResult? Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFileContent,
  }) {
    return ignorePaths?.call(paths);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<RegExp> paths)? ignorePaths,
    TResult Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFolderNames,
    TResult Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFileNames,
    TResult Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFileContent,
    required TResult orElse(),
  }) {
    if (ignorePaths != null) {
      return ignorePaths(paths);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IgnorePathsDirectoryFilter value) ignorePaths,
    required TResult Function(ReplaceInFolderNamesDirectoryFilter value)
        replaceInFolderNames,
    required TResult Function(ReplaceInFileNamesDirectoryFilter value)
        replaceInFileNames,
    required TResult Function(ReplaceInFileContentDirectoryFilter value)
        replaceInFileContent,
  }) {
    return ignorePaths(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IgnorePathsDirectoryFilter value)? ignorePaths,
    TResult? Function(ReplaceInFolderNamesDirectoryFilter value)?
        replaceInFolderNames,
    TResult? Function(ReplaceInFileNamesDirectoryFilter value)?
        replaceInFileNames,
    TResult? Function(ReplaceInFileContentDirectoryFilter value)?
        replaceInFileContent,
  }) {
    return ignorePaths?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IgnorePathsDirectoryFilter value)? ignorePaths,
    TResult Function(ReplaceInFolderNamesDirectoryFilter value)?
        replaceInFolderNames,
    TResult Function(ReplaceInFileNamesDirectoryFilter value)?
        replaceInFileNames,
    TResult Function(ReplaceInFileContentDirectoryFilter value)?
        replaceInFileContent,
    required TResult orElse(),
  }) {
    if (ignorePaths != null) {
      return ignorePaths(this);
    }
    return orElse();
  }
}

abstract class IgnorePathsDirectoryFilter implements DirectoryFilter {
  const factory IgnorePathsDirectoryFilter(
      {required final List<RegExp> paths}) = _$IgnorePathsDirectoryFilter;

  List<RegExp> get paths;
  @JsonKey(ignore: true)
  _$$IgnorePathsDirectoryFilterCopyWith<_$IgnorePathsDirectoryFilter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReplaceInFolderNamesDirectoryFilterCopyWith<$Res> {
  factory _$$ReplaceInFolderNamesDirectoryFilterCopyWith(
          _$ReplaceInFolderNamesDirectoryFilter value,
          $Res Function(_$ReplaceInFolderNamesDirectoryFilter) then) =
      __$$ReplaceInFolderNamesDirectoryFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RegExp> ignore, Pattern from, String replace});
}

/// @nodoc
class __$$ReplaceInFolderNamesDirectoryFilterCopyWithImpl<$Res>
    extends _$DirectoryFilterCopyWithImpl<$Res,
        _$ReplaceInFolderNamesDirectoryFilter>
    implements _$$ReplaceInFolderNamesDirectoryFilterCopyWith<$Res> {
  __$$ReplaceInFolderNamesDirectoryFilterCopyWithImpl(
      _$ReplaceInFolderNamesDirectoryFilter _value,
      $Res Function(_$ReplaceInFolderNamesDirectoryFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ignore = null,
    Object? from = null,
    Object? replace = null,
  }) {
    return _then(_$ReplaceInFolderNamesDirectoryFilter(
      ignore: null == ignore
          ? _value._ignore
          : ignore // ignore: cast_nullable_to_non_nullable
              as List<RegExp>,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Pattern,
      replace: null == replace
          ? _value.replace
          : replace // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ReplaceInFolderNamesDirectoryFilter
    implements ReplaceInFolderNamesDirectoryFilter {
  const _$ReplaceInFolderNamesDirectoryFilter(
      {final List<RegExp> ignore = const [],
      required this.from,
      required this.replace})
      : _ignore = ignore;

  final List<RegExp> _ignore;
  @override
  @JsonKey()
  List<RegExp> get ignore {
    if (_ignore is EqualUnmodifiableListView) return _ignore;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ignore);
  }

  @override
  final Pattern from;
  @override
  final String replace;

  @override
  String toString() {
    return 'DirectoryFilter.replaceInFolderNames(ignore: $ignore, from: $from, replace: $replace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplaceInFolderNamesDirectoryFilter &&
            const DeepCollectionEquality().equals(other._ignore, _ignore) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.replace, replace) || other.replace == replace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_ignore), from, replace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplaceInFolderNamesDirectoryFilterCopyWith<
          _$ReplaceInFolderNamesDirectoryFilter>
      get copyWith => __$$ReplaceInFolderNamesDirectoryFilterCopyWithImpl<
          _$ReplaceInFolderNamesDirectoryFilter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<RegExp> paths) ignorePaths,
    required TResult Function(List<RegExp> ignore, Pattern from, String replace)
        replaceInFolderNames,
    required TResult Function(List<RegExp> ignore, Pattern from, String replace)
        replaceInFileNames,
    required TResult Function(List<RegExp> ignore, Pattern from, String replace)
        replaceInFileContent,
  }) {
    return replaceInFolderNames(ignore, from, replace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<RegExp> paths)? ignorePaths,
    TResult? Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFolderNames,
    TResult? Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFileNames,
    TResult? Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFileContent,
  }) {
    return replaceInFolderNames?.call(ignore, from, replace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<RegExp> paths)? ignorePaths,
    TResult Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFolderNames,
    TResult Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFileNames,
    TResult Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFileContent,
    required TResult orElse(),
  }) {
    if (replaceInFolderNames != null) {
      return replaceInFolderNames(ignore, from, replace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IgnorePathsDirectoryFilter value) ignorePaths,
    required TResult Function(ReplaceInFolderNamesDirectoryFilter value)
        replaceInFolderNames,
    required TResult Function(ReplaceInFileNamesDirectoryFilter value)
        replaceInFileNames,
    required TResult Function(ReplaceInFileContentDirectoryFilter value)
        replaceInFileContent,
  }) {
    return replaceInFolderNames(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IgnorePathsDirectoryFilter value)? ignorePaths,
    TResult? Function(ReplaceInFolderNamesDirectoryFilter value)?
        replaceInFolderNames,
    TResult? Function(ReplaceInFileNamesDirectoryFilter value)?
        replaceInFileNames,
    TResult? Function(ReplaceInFileContentDirectoryFilter value)?
        replaceInFileContent,
  }) {
    return replaceInFolderNames?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IgnorePathsDirectoryFilter value)? ignorePaths,
    TResult Function(ReplaceInFolderNamesDirectoryFilter value)?
        replaceInFolderNames,
    TResult Function(ReplaceInFileNamesDirectoryFilter value)?
        replaceInFileNames,
    TResult Function(ReplaceInFileContentDirectoryFilter value)?
        replaceInFileContent,
    required TResult orElse(),
  }) {
    if (replaceInFolderNames != null) {
      return replaceInFolderNames(this);
    }
    return orElse();
  }
}

abstract class ReplaceInFolderNamesDirectoryFilter implements DirectoryFilter {
  const factory ReplaceInFolderNamesDirectoryFilter(
      {final List<RegExp> ignore,
      required final Pattern from,
      required final String replace}) = _$ReplaceInFolderNamesDirectoryFilter;

  List<RegExp> get ignore;
  Pattern get from;
  String get replace;
  @JsonKey(ignore: true)
  _$$ReplaceInFolderNamesDirectoryFilterCopyWith<
          _$ReplaceInFolderNamesDirectoryFilter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReplaceInFileNamesDirectoryFilterCopyWith<$Res> {
  factory _$$ReplaceInFileNamesDirectoryFilterCopyWith(
          _$ReplaceInFileNamesDirectoryFilter value,
          $Res Function(_$ReplaceInFileNamesDirectoryFilter) then) =
      __$$ReplaceInFileNamesDirectoryFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RegExp> ignore, Pattern from, String replace});
}

/// @nodoc
class __$$ReplaceInFileNamesDirectoryFilterCopyWithImpl<$Res>
    extends _$DirectoryFilterCopyWithImpl<$Res,
        _$ReplaceInFileNamesDirectoryFilter>
    implements _$$ReplaceInFileNamesDirectoryFilterCopyWith<$Res> {
  __$$ReplaceInFileNamesDirectoryFilterCopyWithImpl(
      _$ReplaceInFileNamesDirectoryFilter _value,
      $Res Function(_$ReplaceInFileNamesDirectoryFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ignore = null,
    Object? from = null,
    Object? replace = null,
  }) {
    return _then(_$ReplaceInFileNamesDirectoryFilter(
      ignore: null == ignore
          ? _value._ignore
          : ignore // ignore: cast_nullable_to_non_nullable
              as List<RegExp>,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Pattern,
      replace: null == replace
          ? _value.replace
          : replace // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ReplaceInFileNamesDirectoryFilter
    implements ReplaceInFileNamesDirectoryFilter {
  const _$ReplaceInFileNamesDirectoryFilter(
      {final List<RegExp> ignore = const [],
      required this.from,
      required this.replace})
      : _ignore = ignore;

  final List<RegExp> _ignore;
  @override
  @JsonKey()
  List<RegExp> get ignore {
    if (_ignore is EqualUnmodifiableListView) return _ignore;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ignore);
  }

  @override
  final Pattern from;
  @override
  final String replace;

  @override
  String toString() {
    return 'DirectoryFilter.replaceInFileNames(ignore: $ignore, from: $from, replace: $replace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplaceInFileNamesDirectoryFilter &&
            const DeepCollectionEquality().equals(other._ignore, _ignore) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.replace, replace) || other.replace == replace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_ignore), from, replace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplaceInFileNamesDirectoryFilterCopyWith<
          _$ReplaceInFileNamesDirectoryFilter>
      get copyWith => __$$ReplaceInFileNamesDirectoryFilterCopyWithImpl<
          _$ReplaceInFileNamesDirectoryFilter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<RegExp> paths) ignorePaths,
    required TResult Function(List<RegExp> ignore, Pattern from, String replace)
        replaceInFolderNames,
    required TResult Function(List<RegExp> ignore, Pattern from, String replace)
        replaceInFileNames,
    required TResult Function(List<RegExp> ignore, Pattern from, String replace)
        replaceInFileContent,
  }) {
    return replaceInFileNames(ignore, from, replace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<RegExp> paths)? ignorePaths,
    TResult? Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFolderNames,
    TResult? Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFileNames,
    TResult? Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFileContent,
  }) {
    return replaceInFileNames?.call(ignore, from, replace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<RegExp> paths)? ignorePaths,
    TResult Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFolderNames,
    TResult Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFileNames,
    TResult Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFileContent,
    required TResult orElse(),
  }) {
    if (replaceInFileNames != null) {
      return replaceInFileNames(ignore, from, replace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IgnorePathsDirectoryFilter value) ignorePaths,
    required TResult Function(ReplaceInFolderNamesDirectoryFilter value)
        replaceInFolderNames,
    required TResult Function(ReplaceInFileNamesDirectoryFilter value)
        replaceInFileNames,
    required TResult Function(ReplaceInFileContentDirectoryFilter value)
        replaceInFileContent,
  }) {
    return replaceInFileNames(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IgnorePathsDirectoryFilter value)? ignorePaths,
    TResult? Function(ReplaceInFolderNamesDirectoryFilter value)?
        replaceInFolderNames,
    TResult? Function(ReplaceInFileNamesDirectoryFilter value)?
        replaceInFileNames,
    TResult? Function(ReplaceInFileContentDirectoryFilter value)?
        replaceInFileContent,
  }) {
    return replaceInFileNames?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IgnorePathsDirectoryFilter value)? ignorePaths,
    TResult Function(ReplaceInFolderNamesDirectoryFilter value)?
        replaceInFolderNames,
    TResult Function(ReplaceInFileNamesDirectoryFilter value)?
        replaceInFileNames,
    TResult Function(ReplaceInFileContentDirectoryFilter value)?
        replaceInFileContent,
    required TResult orElse(),
  }) {
    if (replaceInFileNames != null) {
      return replaceInFileNames(this);
    }
    return orElse();
  }
}

abstract class ReplaceInFileNamesDirectoryFilter implements DirectoryFilter {
  const factory ReplaceInFileNamesDirectoryFilter(
      {final List<RegExp> ignore,
      required final Pattern from,
      required final String replace}) = _$ReplaceInFileNamesDirectoryFilter;

  List<RegExp> get ignore;
  Pattern get from;
  String get replace;
  @JsonKey(ignore: true)
  _$$ReplaceInFileNamesDirectoryFilterCopyWith<
          _$ReplaceInFileNamesDirectoryFilter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReplaceInFileContentDirectoryFilterCopyWith<$Res> {
  factory _$$ReplaceInFileContentDirectoryFilterCopyWith(
          _$ReplaceInFileContentDirectoryFilter value,
          $Res Function(_$ReplaceInFileContentDirectoryFilter) then) =
      __$$ReplaceInFileContentDirectoryFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RegExp> ignore, Pattern from, String replace});
}

/// @nodoc
class __$$ReplaceInFileContentDirectoryFilterCopyWithImpl<$Res>
    extends _$DirectoryFilterCopyWithImpl<$Res,
        _$ReplaceInFileContentDirectoryFilter>
    implements _$$ReplaceInFileContentDirectoryFilterCopyWith<$Res> {
  __$$ReplaceInFileContentDirectoryFilterCopyWithImpl(
      _$ReplaceInFileContentDirectoryFilter _value,
      $Res Function(_$ReplaceInFileContentDirectoryFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ignore = null,
    Object? from = null,
    Object? replace = null,
  }) {
    return _then(_$ReplaceInFileContentDirectoryFilter(
      ignore: null == ignore
          ? _value._ignore
          : ignore // ignore: cast_nullable_to_non_nullable
              as List<RegExp>,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Pattern,
      replace: null == replace
          ? _value.replace
          : replace // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ReplaceInFileContentDirectoryFilter
    implements ReplaceInFileContentDirectoryFilter {
  const _$ReplaceInFileContentDirectoryFilter(
      {final List<RegExp> ignore = const [],
      required this.from,
      required this.replace})
      : _ignore = ignore;

  final List<RegExp> _ignore;
  @override
  @JsonKey()
  List<RegExp> get ignore {
    if (_ignore is EqualUnmodifiableListView) return _ignore;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ignore);
  }

  @override
  final Pattern from;
  @override
  final String replace;

  @override
  String toString() {
    return 'DirectoryFilter.replaceInFileContent(ignore: $ignore, from: $from, replace: $replace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplaceInFileContentDirectoryFilter &&
            const DeepCollectionEquality().equals(other._ignore, _ignore) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.replace, replace) || other.replace == replace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_ignore), from, replace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplaceInFileContentDirectoryFilterCopyWith<
          _$ReplaceInFileContentDirectoryFilter>
      get copyWith => __$$ReplaceInFileContentDirectoryFilterCopyWithImpl<
          _$ReplaceInFileContentDirectoryFilter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<RegExp> paths) ignorePaths,
    required TResult Function(List<RegExp> ignore, Pattern from, String replace)
        replaceInFolderNames,
    required TResult Function(List<RegExp> ignore, Pattern from, String replace)
        replaceInFileNames,
    required TResult Function(List<RegExp> ignore, Pattern from, String replace)
        replaceInFileContent,
  }) {
    return replaceInFileContent(ignore, from, replace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<RegExp> paths)? ignorePaths,
    TResult? Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFolderNames,
    TResult? Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFileNames,
    TResult? Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFileContent,
  }) {
    return replaceInFileContent?.call(ignore, from, replace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<RegExp> paths)? ignorePaths,
    TResult Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFolderNames,
    TResult Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFileNames,
    TResult Function(List<RegExp> ignore, Pattern from, String replace)?
        replaceInFileContent,
    required TResult orElse(),
  }) {
    if (replaceInFileContent != null) {
      return replaceInFileContent(ignore, from, replace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IgnorePathsDirectoryFilter value) ignorePaths,
    required TResult Function(ReplaceInFolderNamesDirectoryFilter value)
        replaceInFolderNames,
    required TResult Function(ReplaceInFileNamesDirectoryFilter value)
        replaceInFileNames,
    required TResult Function(ReplaceInFileContentDirectoryFilter value)
        replaceInFileContent,
  }) {
    return replaceInFileContent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IgnorePathsDirectoryFilter value)? ignorePaths,
    TResult? Function(ReplaceInFolderNamesDirectoryFilter value)?
        replaceInFolderNames,
    TResult? Function(ReplaceInFileNamesDirectoryFilter value)?
        replaceInFileNames,
    TResult? Function(ReplaceInFileContentDirectoryFilter value)?
        replaceInFileContent,
  }) {
    return replaceInFileContent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IgnorePathsDirectoryFilter value)? ignorePaths,
    TResult Function(ReplaceInFolderNamesDirectoryFilter value)?
        replaceInFolderNames,
    TResult Function(ReplaceInFileNamesDirectoryFilter value)?
        replaceInFileNames,
    TResult Function(ReplaceInFileContentDirectoryFilter value)?
        replaceInFileContent,
    required TResult orElse(),
  }) {
    if (replaceInFileContent != null) {
      return replaceInFileContent(this);
    }
    return orElse();
  }
}

abstract class ReplaceInFileContentDirectoryFilter implements DirectoryFilter {
  const factory ReplaceInFileContentDirectoryFilter(
      {final List<RegExp> ignore,
      required final Pattern from,
      required final String replace}) = _$ReplaceInFileContentDirectoryFilter;

  List<RegExp> get ignore;
  Pattern get from;
  String get replace;
  @JsonKey(ignore: true)
  _$$ReplaceInFileContentDirectoryFilterCopyWith<
          _$ReplaceInFileContentDirectoryFilter>
      get copyWith => throw _privateConstructorUsedError;
}
