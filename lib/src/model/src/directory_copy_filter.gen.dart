// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'directory_copy_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DirectoryCopyFilter {
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
    required TResult Function(IgnorePathsDirectoryCopyFilter value) ignorePaths,
    required TResult Function(ReplaceInFolderNamesDirectoryCopyFilter value)
        replaceInFolderNames,
    required TResult Function(ReplaceInFileNamesDirectoryCopyFilter value)
        replaceInFileNames,
    required TResult Function(ReplaceInFileContentDirectoryCopyFilter value)
        replaceInFileContent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IgnorePathsDirectoryCopyFilter value)? ignorePaths,
    TResult? Function(ReplaceInFolderNamesDirectoryCopyFilter value)?
        replaceInFolderNames,
    TResult? Function(ReplaceInFileNamesDirectoryCopyFilter value)?
        replaceInFileNames,
    TResult? Function(ReplaceInFileContentDirectoryCopyFilter value)?
        replaceInFileContent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IgnorePathsDirectoryCopyFilter value)? ignorePaths,
    TResult Function(ReplaceInFolderNamesDirectoryCopyFilter value)?
        replaceInFolderNames,
    TResult Function(ReplaceInFileNamesDirectoryCopyFilter value)?
        replaceInFileNames,
    TResult Function(ReplaceInFileContentDirectoryCopyFilter value)?
        replaceInFileContent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectoryCopyFilterCopyWith<$Res> {
  factory $DirectoryCopyFilterCopyWith(
          DirectoryCopyFilter value, $Res Function(DirectoryCopyFilter) then) =
      _$DirectoryCopyFilterCopyWithImpl<$Res, DirectoryCopyFilter>;
}

/// @nodoc
class _$DirectoryCopyFilterCopyWithImpl<$Res, $Val extends DirectoryCopyFilter>
    implements $DirectoryCopyFilterCopyWith<$Res> {
  _$DirectoryCopyFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IgnorePathsDirectoryCopyFilterCopyWith<$Res> {
  factory _$$IgnorePathsDirectoryCopyFilterCopyWith(
          _$IgnorePathsDirectoryCopyFilter value,
          $Res Function(_$IgnorePathsDirectoryCopyFilter) then) =
      __$$IgnorePathsDirectoryCopyFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RegExp> paths});
}

/// @nodoc
class __$$IgnorePathsDirectoryCopyFilterCopyWithImpl<$Res>
    extends _$DirectoryCopyFilterCopyWithImpl<$Res,
        _$IgnorePathsDirectoryCopyFilter>
    implements _$$IgnorePathsDirectoryCopyFilterCopyWith<$Res> {
  __$$IgnorePathsDirectoryCopyFilterCopyWithImpl(
      _$IgnorePathsDirectoryCopyFilter _value,
      $Res Function(_$IgnorePathsDirectoryCopyFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paths = null,
  }) {
    return _then(_$IgnorePathsDirectoryCopyFilter(
      paths: null == paths
          ? _value._paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<RegExp>,
    ));
  }
}

/// @nodoc

class _$IgnorePathsDirectoryCopyFilter
    implements IgnorePathsDirectoryCopyFilter {
  const _$IgnorePathsDirectoryCopyFilter({required final List<RegExp> paths})
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
    return 'DirectoryCopyFilter.ignorePaths(paths: $paths)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IgnorePathsDirectoryCopyFilter &&
            const DeepCollectionEquality().equals(other._paths, _paths));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_paths));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IgnorePathsDirectoryCopyFilterCopyWith<_$IgnorePathsDirectoryCopyFilter>
      get copyWith => __$$IgnorePathsDirectoryCopyFilterCopyWithImpl<
          _$IgnorePathsDirectoryCopyFilter>(this, _$identity);

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
    required TResult Function(IgnorePathsDirectoryCopyFilter value) ignorePaths,
    required TResult Function(ReplaceInFolderNamesDirectoryCopyFilter value)
        replaceInFolderNames,
    required TResult Function(ReplaceInFileNamesDirectoryCopyFilter value)
        replaceInFileNames,
    required TResult Function(ReplaceInFileContentDirectoryCopyFilter value)
        replaceInFileContent,
  }) {
    return ignorePaths(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IgnorePathsDirectoryCopyFilter value)? ignorePaths,
    TResult? Function(ReplaceInFolderNamesDirectoryCopyFilter value)?
        replaceInFolderNames,
    TResult? Function(ReplaceInFileNamesDirectoryCopyFilter value)?
        replaceInFileNames,
    TResult? Function(ReplaceInFileContentDirectoryCopyFilter value)?
        replaceInFileContent,
  }) {
    return ignorePaths?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IgnorePathsDirectoryCopyFilter value)? ignorePaths,
    TResult Function(ReplaceInFolderNamesDirectoryCopyFilter value)?
        replaceInFolderNames,
    TResult Function(ReplaceInFileNamesDirectoryCopyFilter value)?
        replaceInFileNames,
    TResult Function(ReplaceInFileContentDirectoryCopyFilter value)?
        replaceInFileContent,
    required TResult orElse(),
  }) {
    if (ignorePaths != null) {
      return ignorePaths(this);
    }
    return orElse();
  }
}

abstract class IgnorePathsDirectoryCopyFilter implements DirectoryCopyFilter {
  const factory IgnorePathsDirectoryCopyFilter(
      {required final List<RegExp> paths}) = _$IgnorePathsDirectoryCopyFilter;

  List<RegExp> get paths;
  @JsonKey(ignore: true)
  _$$IgnorePathsDirectoryCopyFilterCopyWith<_$IgnorePathsDirectoryCopyFilter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReplaceInFolderNamesDirectoryCopyFilterCopyWith<$Res> {
  factory _$$ReplaceInFolderNamesDirectoryCopyFilterCopyWith(
          _$ReplaceInFolderNamesDirectoryCopyFilter value,
          $Res Function(_$ReplaceInFolderNamesDirectoryCopyFilter) then) =
      __$$ReplaceInFolderNamesDirectoryCopyFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RegExp> ignore, Pattern from, String replace});
}

/// @nodoc
class __$$ReplaceInFolderNamesDirectoryCopyFilterCopyWithImpl<$Res>
    extends _$DirectoryCopyFilterCopyWithImpl<$Res,
        _$ReplaceInFolderNamesDirectoryCopyFilter>
    implements _$$ReplaceInFolderNamesDirectoryCopyFilterCopyWith<$Res> {
  __$$ReplaceInFolderNamesDirectoryCopyFilterCopyWithImpl(
      _$ReplaceInFolderNamesDirectoryCopyFilter _value,
      $Res Function(_$ReplaceInFolderNamesDirectoryCopyFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ignore = null,
    Object? from = null,
    Object? replace = null,
  }) {
    return _then(_$ReplaceInFolderNamesDirectoryCopyFilter(
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

class _$ReplaceInFolderNamesDirectoryCopyFilter
    implements ReplaceInFolderNamesDirectoryCopyFilter {
  const _$ReplaceInFolderNamesDirectoryCopyFilter(
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
    return 'DirectoryCopyFilter.replaceInFolderNames(ignore: $ignore, from: $from, replace: $replace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplaceInFolderNamesDirectoryCopyFilter &&
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
  _$$ReplaceInFolderNamesDirectoryCopyFilterCopyWith<
          _$ReplaceInFolderNamesDirectoryCopyFilter>
      get copyWith => __$$ReplaceInFolderNamesDirectoryCopyFilterCopyWithImpl<
          _$ReplaceInFolderNamesDirectoryCopyFilter>(this, _$identity);

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
    required TResult Function(IgnorePathsDirectoryCopyFilter value) ignorePaths,
    required TResult Function(ReplaceInFolderNamesDirectoryCopyFilter value)
        replaceInFolderNames,
    required TResult Function(ReplaceInFileNamesDirectoryCopyFilter value)
        replaceInFileNames,
    required TResult Function(ReplaceInFileContentDirectoryCopyFilter value)
        replaceInFileContent,
  }) {
    return replaceInFolderNames(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IgnorePathsDirectoryCopyFilter value)? ignorePaths,
    TResult? Function(ReplaceInFolderNamesDirectoryCopyFilter value)?
        replaceInFolderNames,
    TResult? Function(ReplaceInFileNamesDirectoryCopyFilter value)?
        replaceInFileNames,
    TResult? Function(ReplaceInFileContentDirectoryCopyFilter value)?
        replaceInFileContent,
  }) {
    return replaceInFolderNames?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IgnorePathsDirectoryCopyFilter value)? ignorePaths,
    TResult Function(ReplaceInFolderNamesDirectoryCopyFilter value)?
        replaceInFolderNames,
    TResult Function(ReplaceInFileNamesDirectoryCopyFilter value)?
        replaceInFileNames,
    TResult Function(ReplaceInFileContentDirectoryCopyFilter value)?
        replaceInFileContent,
    required TResult orElse(),
  }) {
    if (replaceInFolderNames != null) {
      return replaceInFolderNames(this);
    }
    return orElse();
  }
}

abstract class ReplaceInFolderNamesDirectoryCopyFilter
    implements DirectoryCopyFilter {
  const factory ReplaceInFolderNamesDirectoryCopyFilter(
          {final List<RegExp> ignore,
          required final Pattern from,
          required final String replace}) =
      _$ReplaceInFolderNamesDirectoryCopyFilter;

  List<RegExp> get ignore;
  Pattern get from;
  String get replace;
  @JsonKey(ignore: true)
  _$$ReplaceInFolderNamesDirectoryCopyFilterCopyWith<
          _$ReplaceInFolderNamesDirectoryCopyFilter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReplaceInFileNamesDirectoryCopyFilterCopyWith<$Res> {
  factory _$$ReplaceInFileNamesDirectoryCopyFilterCopyWith(
          _$ReplaceInFileNamesDirectoryCopyFilter value,
          $Res Function(_$ReplaceInFileNamesDirectoryCopyFilter) then) =
      __$$ReplaceInFileNamesDirectoryCopyFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RegExp> ignore, Pattern from, String replace});
}

/// @nodoc
class __$$ReplaceInFileNamesDirectoryCopyFilterCopyWithImpl<$Res>
    extends _$DirectoryCopyFilterCopyWithImpl<$Res,
        _$ReplaceInFileNamesDirectoryCopyFilter>
    implements _$$ReplaceInFileNamesDirectoryCopyFilterCopyWith<$Res> {
  __$$ReplaceInFileNamesDirectoryCopyFilterCopyWithImpl(
      _$ReplaceInFileNamesDirectoryCopyFilter _value,
      $Res Function(_$ReplaceInFileNamesDirectoryCopyFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ignore = null,
    Object? from = null,
    Object? replace = null,
  }) {
    return _then(_$ReplaceInFileNamesDirectoryCopyFilter(
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

class _$ReplaceInFileNamesDirectoryCopyFilter
    implements ReplaceInFileNamesDirectoryCopyFilter {
  const _$ReplaceInFileNamesDirectoryCopyFilter(
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
    return 'DirectoryCopyFilter.replaceInFileNames(ignore: $ignore, from: $from, replace: $replace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplaceInFileNamesDirectoryCopyFilter &&
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
  _$$ReplaceInFileNamesDirectoryCopyFilterCopyWith<
          _$ReplaceInFileNamesDirectoryCopyFilter>
      get copyWith => __$$ReplaceInFileNamesDirectoryCopyFilterCopyWithImpl<
          _$ReplaceInFileNamesDirectoryCopyFilter>(this, _$identity);

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
    required TResult Function(IgnorePathsDirectoryCopyFilter value) ignorePaths,
    required TResult Function(ReplaceInFolderNamesDirectoryCopyFilter value)
        replaceInFolderNames,
    required TResult Function(ReplaceInFileNamesDirectoryCopyFilter value)
        replaceInFileNames,
    required TResult Function(ReplaceInFileContentDirectoryCopyFilter value)
        replaceInFileContent,
  }) {
    return replaceInFileNames(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IgnorePathsDirectoryCopyFilter value)? ignorePaths,
    TResult? Function(ReplaceInFolderNamesDirectoryCopyFilter value)?
        replaceInFolderNames,
    TResult? Function(ReplaceInFileNamesDirectoryCopyFilter value)?
        replaceInFileNames,
    TResult? Function(ReplaceInFileContentDirectoryCopyFilter value)?
        replaceInFileContent,
  }) {
    return replaceInFileNames?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IgnorePathsDirectoryCopyFilter value)? ignorePaths,
    TResult Function(ReplaceInFolderNamesDirectoryCopyFilter value)?
        replaceInFolderNames,
    TResult Function(ReplaceInFileNamesDirectoryCopyFilter value)?
        replaceInFileNames,
    TResult Function(ReplaceInFileContentDirectoryCopyFilter value)?
        replaceInFileContent,
    required TResult orElse(),
  }) {
    if (replaceInFileNames != null) {
      return replaceInFileNames(this);
    }
    return orElse();
  }
}

abstract class ReplaceInFileNamesDirectoryCopyFilter
    implements DirectoryCopyFilter {
  const factory ReplaceInFileNamesDirectoryCopyFilter(
      {final List<RegExp> ignore,
      required final Pattern from,
      required final String replace}) = _$ReplaceInFileNamesDirectoryCopyFilter;

  List<RegExp> get ignore;
  Pattern get from;
  String get replace;
  @JsonKey(ignore: true)
  _$$ReplaceInFileNamesDirectoryCopyFilterCopyWith<
          _$ReplaceInFileNamesDirectoryCopyFilter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReplaceInFileContentDirectoryCopyFilterCopyWith<$Res> {
  factory _$$ReplaceInFileContentDirectoryCopyFilterCopyWith(
          _$ReplaceInFileContentDirectoryCopyFilter value,
          $Res Function(_$ReplaceInFileContentDirectoryCopyFilter) then) =
      __$$ReplaceInFileContentDirectoryCopyFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RegExp> ignore, Pattern from, String replace});
}

/// @nodoc
class __$$ReplaceInFileContentDirectoryCopyFilterCopyWithImpl<$Res>
    extends _$DirectoryCopyFilterCopyWithImpl<$Res,
        _$ReplaceInFileContentDirectoryCopyFilter>
    implements _$$ReplaceInFileContentDirectoryCopyFilterCopyWith<$Res> {
  __$$ReplaceInFileContentDirectoryCopyFilterCopyWithImpl(
      _$ReplaceInFileContentDirectoryCopyFilter _value,
      $Res Function(_$ReplaceInFileContentDirectoryCopyFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ignore = null,
    Object? from = null,
    Object? replace = null,
  }) {
    return _then(_$ReplaceInFileContentDirectoryCopyFilter(
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

class _$ReplaceInFileContentDirectoryCopyFilter
    implements ReplaceInFileContentDirectoryCopyFilter {
  const _$ReplaceInFileContentDirectoryCopyFilter(
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
    return 'DirectoryCopyFilter.replaceInFileContent(ignore: $ignore, from: $from, replace: $replace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplaceInFileContentDirectoryCopyFilter &&
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
  _$$ReplaceInFileContentDirectoryCopyFilterCopyWith<
          _$ReplaceInFileContentDirectoryCopyFilter>
      get copyWith => __$$ReplaceInFileContentDirectoryCopyFilterCopyWithImpl<
          _$ReplaceInFileContentDirectoryCopyFilter>(this, _$identity);

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
    required TResult Function(IgnorePathsDirectoryCopyFilter value) ignorePaths,
    required TResult Function(ReplaceInFolderNamesDirectoryCopyFilter value)
        replaceInFolderNames,
    required TResult Function(ReplaceInFileNamesDirectoryCopyFilter value)
        replaceInFileNames,
    required TResult Function(ReplaceInFileContentDirectoryCopyFilter value)
        replaceInFileContent,
  }) {
    return replaceInFileContent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IgnorePathsDirectoryCopyFilter value)? ignorePaths,
    TResult? Function(ReplaceInFolderNamesDirectoryCopyFilter value)?
        replaceInFolderNames,
    TResult? Function(ReplaceInFileNamesDirectoryCopyFilter value)?
        replaceInFileNames,
    TResult? Function(ReplaceInFileContentDirectoryCopyFilter value)?
        replaceInFileContent,
  }) {
    return replaceInFileContent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IgnorePathsDirectoryCopyFilter value)? ignorePaths,
    TResult Function(ReplaceInFolderNamesDirectoryCopyFilter value)?
        replaceInFolderNames,
    TResult Function(ReplaceInFileNamesDirectoryCopyFilter value)?
        replaceInFileNames,
    TResult Function(ReplaceInFileContentDirectoryCopyFilter value)?
        replaceInFileContent,
    required TResult orElse(),
  }) {
    if (replaceInFileContent != null) {
      return replaceInFileContent(this);
    }
    return orElse();
  }
}

abstract class ReplaceInFileContentDirectoryCopyFilter
    implements DirectoryCopyFilter {
  const factory ReplaceInFileContentDirectoryCopyFilter(
          {final List<RegExp> ignore,
          required final Pattern from,
          required final String replace}) =
      _$ReplaceInFileContentDirectoryCopyFilter;

  List<RegExp> get ignore;
  Pattern get from;
  String get replace;
  @JsonKey(ignore: true)
  _$$ReplaceInFileContentDirectoryCopyFilterCopyWith<
          _$ReplaceInFileContentDirectoryCopyFilter>
      get copyWith => throw _privateConstructorUsedError;
}
