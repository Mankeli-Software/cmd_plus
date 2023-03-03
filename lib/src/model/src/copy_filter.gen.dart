// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'copy_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CopyFilter {
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
    required TResult Function(IgnorePathsCopyFilter value) ignorePaths,
    required TResult Function(ReplaceInFolderNamesCopyFilter value)
        replaceInFolderNames,
    required TResult Function(ReplaceInFileNamesCopyFilter value)
        replaceInFileNames,
    required TResult Function(ReplaceInFileContentCopyFilter value)
        replaceInFileContent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IgnorePathsCopyFilter value)? ignorePaths,
    TResult? Function(ReplaceInFolderNamesCopyFilter value)?
        replaceInFolderNames,
    TResult? Function(ReplaceInFileNamesCopyFilter value)? replaceInFileNames,
    TResult? Function(ReplaceInFileContentCopyFilter value)?
        replaceInFileContent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IgnorePathsCopyFilter value)? ignorePaths,
    TResult Function(ReplaceInFolderNamesCopyFilter value)?
        replaceInFolderNames,
    TResult Function(ReplaceInFileNamesCopyFilter value)? replaceInFileNames,
    TResult Function(ReplaceInFileContentCopyFilter value)?
        replaceInFileContent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CopyFilterCopyWith<$Res> {
  factory $CopyFilterCopyWith(
          CopyFilter value, $Res Function(CopyFilter) then) =
      _$CopyFilterCopyWithImpl<$Res, CopyFilter>;
}

/// @nodoc
class _$CopyFilterCopyWithImpl<$Res, $Val extends CopyFilter>
    implements $CopyFilterCopyWith<$Res> {
  _$CopyFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IgnorePathsCopyFilterCopyWith<$Res> {
  factory _$$IgnorePathsCopyFilterCopyWith(_$IgnorePathsCopyFilter value,
          $Res Function(_$IgnorePathsCopyFilter) then) =
      __$$IgnorePathsCopyFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RegExp> paths});
}

/// @nodoc
class __$$IgnorePathsCopyFilterCopyWithImpl<$Res>
    extends _$CopyFilterCopyWithImpl<$Res, _$IgnorePathsCopyFilter>
    implements _$$IgnorePathsCopyFilterCopyWith<$Res> {
  __$$IgnorePathsCopyFilterCopyWithImpl(_$IgnorePathsCopyFilter _value,
      $Res Function(_$IgnorePathsCopyFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paths = null,
  }) {
    return _then(_$IgnorePathsCopyFilter(
      paths: null == paths
          ? _value._paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<RegExp>,
    ));
  }
}

/// @nodoc

class _$IgnorePathsCopyFilter implements IgnorePathsCopyFilter {
  const _$IgnorePathsCopyFilter({required final List<RegExp> paths})
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
    return 'CopyFilter.ignorePaths(paths: $paths)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IgnorePathsCopyFilter &&
            const DeepCollectionEquality().equals(other._paths, _paths));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_paths));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IgnorePathsCopyFilterCopyWith<_$IgnorePathsCopyFilter> get copyWith =>
      __$$IgnorePathsCopyFilterCopyWithImpl<_$IgnorePathsCopyFilter>(
          this, _$identity);

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
    required TResult Function(IgnorePathsCopyFilter value) ignorePaths,
    required TResult Function(ReplaceInFolderNamesCopyFilter value)
        replaceInFolderNames,
    required TResult Function(ReplaceInFileNamesCopyFilter value)
        replaceInFileNames,
    required TResult Function(ReplaceInFileContentCopyFilter value)
        replaceInFileContent,
  }) {
    return ignorePaths(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IgnorePathsCopyFilter value)? ignorePaths,
    TResult? Function(ReplaceInFolderNamesCopyFilter value)?
        replaceInFolderNames,
    TResult? Function(ReplaceInFileNamesCopyFilter value)? replaceInFileNames,
    TResult? Function(ReplaceInFileContentCopyFilter value)?
        replaceInFileContent,
  }) {
    return ignorePaths?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IgnorePathsCopyFilter value)? ignorePaths,
    TResult Function(ReplaceInFolderNamesCopyFilter value)?
        replaceInFolderNames,
    TResult Function(ReplaceInFileNamesCopyFilter value)? replaceInFileNames,
    TResult Function(ReplaceInFileContentCopyFilter value)?
        replaceInFileContent,
    required TResult orElse(),
  }) {
    if (ignorePaths != null) {
      return ignorePaths(this);
    }
    return orElse();
  }
}

abstract class IgnorePathsCopyFilter implements CopyFilter {
  const factory IgnorePathsCopyFilter({required final List<RegExp> paths}) =
      _$IgnorePathsCopyFilter;

  List<RegExp> get paths;
  @JsonKey(ignore: true)
  _$$IgnorePathsCopyFilterCopyWith<_$IgnorePathsCopyFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReplaceInFolderNamesCopyFilterCopyWith<$Res> {
  factory _$$ReplaceInFolderNamesCopyFilterCopyWith(
          _$ReplaceInFolderNamesCopyFilter value,
          $Res Function(_$ReplaceInFolderNamesCopyFilter) then) =
      __$$ReplaceInFolderNamesCopyFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RegExp> ignore, Pattern from, String replace});
}

/// @nodoc
class __$$ReplaceInFolderNamesCopyFilterCopyWithImpl<$Res>
    extends _$CopyFilterCopyWithImpl<$Res, _$ReplaceInFolderNamesCopyFilter>
    implements _$$ReplaceInFolderNamesCopyFilterCopyWith<$Res> {
  __$$ReplaceInFolderNamesCopyFilterCopyWithImpl(
      _$ReplaceInFolderNamesCopyFilter _value,
      $Res Function(_$ReplaceInFolderNamesCopyFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ignore = null,
    Object? from = null,
    Object? replace = null,
  }) {
    return _then(_$ReplaceInFolderNamesCopyFilter(
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

class _$ReplaceInFolderNamesCopyFilter
    implements ReplaceInFolderNamesCopyFilter {
  const _$ReplaceInFolderNamesCopyFilter(
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
    return 'CopyFilter.replaceInFolderNames(ignore: $ignore, from: $from, replace: $replace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplaceInFolderNamesCopyFilter &&
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
  _$$ReplaceInFolderNamesCopyFilterCopyWith<_$ReplaceInFolderNamesCopyFilter>
      get copyWith => __$$ReplaceInFolderNamesCopyFilterCopyWithImpl<
          _$ReplaceInFolderNamesCopyFilter>(this, _$identity);

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
    required TResult Function(IgnorePathsCopyFilter value) ignorePaths,
    required TResult Function(ReplaceInFolderNamesCopyFilter value)
        replaceInFolderNames,
    required TResult Function(ReplaceInFileNamesCopyFilter value)
        replaceInFileNames,
    required TResult Function(ReplaceInFileContentCopyFilter value)
        replaceInFileContent,
  }) {
    return replaceInFolderNames(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IgnorePathsCopyFilter value)? ignorePaths,
    TResult? Function(ReplaceInFolderNamesCopyFilter value)?
        replaceInFolderNames,
    TResult? Function(ReplaceInFileNamesCopyFilter value)? replaceInFileNames,
    TResult? Function(ReplaceInFileContentCopyFilter value)?
        replaceInFileContent,
  }) {
    return replaceInFolderNames?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IgnorePathsCopyFilter value)? ignorePaths,
    TResult Function(ReplaceInFolderNamesCopyFilter value)?
        replaceInFolderNames,
    TResult Function(ReplaceInFileNamesCopyFilter value)? replaceInFileNames,
    TResult Function(ReplaceInFileContentCopyFilter value)?
        replaceInFileContent,
    required TResult orElse(),
  }) {
    if (replaceInFolderNames != null) {
      return replaceInFolderNames(this);
    }
    return orElse();
  }
}

abstract class ReplaceInFolderNamesCopyFilter implements CopyFilter {
  const factory ReplaceInFolderNamesCopyFilter(
      {final List<RegExp> ignore,
      required final Pattern from,
      required final String replace}) = _$ReplaceInFolderNamesCopyFilter;

  List<RegExp> get ignore;
  Pattern get from;
  String get replace;
  @JsonKey(ignore: true)
  _$$ReplaceInFolderNamesCopyFilterCopyWith<_$ReplaceInFolderNamesCopyFilter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReplaceInFileNamesCopyFilterCopyWith<$Res> {
  factory _$$ReplaceInFileNamesCopyFilterCopyWith(
          _$ReplaceInFileNamesCopyFilter value,
          $Res Function(_$ReplaceInFileNamesCopyFilter) then) =
      __$$ReplaceInFileNamesCopyFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RegExp> ignore, Pattern from, String replace});
}

/// @nodoc
class __$$ReplaceInFileNamesCopyFilterCopyWithImpl<$Res>
    extends _$CopyFilterCopyWithImpl<$Res, _$ReplaceInFileNamesCopyFilter>
    implements _$$ReplaceInFileNamesCopyFilterCopyWith<$Res> {
  __$$ReplaceInFileNamesCopyFilterCopyWithImpl(
      _$ReplaceInFileNamesCopyFilter _value,
      $Res Function(_$ReplaceInFileNamesCopyFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ignore = null,
    Object? from = null,
    Object? replace = null,
  }) {
    return _then(_$ReplaceInFileNamesCopyFilter(
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

class _$ReplaceInFileNamesCopyFilter implements ReplaceInFileNamesCopyFilter {
  const _$ReplaceInFileNamesCopyFilter(
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
    return 'CopyFilter.replaceInFileNames(ignore: $ignore, from: $from, replace: $replace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplaceInFileNamesCopyFilter &&
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
  _$$ReplaceInFileNamesCopyFilterCopyWith<_$ReplaceInFileNamesCopyFilter>
      get copyWith => __$$ReplaceInFileNamesCopyFilterCopyWithImpl<
          _$ReplaceInFileNamesCopyFilter>(this, _$identity);

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
    required TResult Function(IgnorePathsCopyFilter value) ignorePaths,
    required TResult Function(ReplaceInFolderNamesCopyFilter value)
        replaceInFolderNames,
    required TResult Function(ReplaceInFileNamesCopyFilter value)
        replaceInFileNames,
    required TResult Function(ReplaceInFileContentCopyFilter value)
        replaceInFileContent,
  }) {
    return replaceInFileNames(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IgnorePathsCopyFilter value)? ignorePaths,
    TResult? Function(ReplaceInFolderNamesCopyFilter value)?
        replaceInFolderNames,
    TResult? Function(ReplaceInFileNamesCopyFilter value)? replaceInFileNames,
    TResult? Function(ReplaceInFileContentCopyFilter value)?
        replaceInFileContent,
  }) {
    return replaceInFileNames?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IgnorePathsCopyFilter value)? ignorePaths,
    TResult Function(ReplaceInFolderNamesCopyFilter value)?
        replaceInFolderNames,
    TResult Function(ReplaceInFileNamesCopyFilter value)? replaceInFileNames,
    TResult Function(ReplaceInFileContentCopyFilter value)?
        replaceInFileContent,
    required TResult orElse(),
  }) {
    if (replaceInFileNames != null) {
      return replaceInFileNames(this);
    }
    return orElse();
  }
}

abstract class ReplaceInFileNamesCopyFilter implements CopyFilter {
  const factory ReplaceInFileNamesCopyFilter(
      {final List<RegExp> ignore,
      required final Pattern from,
      required final String replace}) = _$ReplaceInFileNamesCopyFilter;

  List<RegExp> get ignore;
  Pattern get from;
  String get replace;
  @JsonKey(ignore: true)
  _$$ReplaceInFileNamesCopyFilterCopyWith<_$ReplaceInFileNamesCopyFilter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReplaceInFileContentCopyFilterCopyWith<$Res> {
  factory _$$ReplaceInFileContentCopyFilterCopyWith(
          _$ReplaceInFileContentCopyFilter value,
          $Res Function(_$ReplaceInFileContentCopyFilter) then) =
      __$$ReplaceInFileContentCopyFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RegExp> ignore, Pattern from, String replace});
}

/// @nodoc
class __$$ReplaceInFileContentCopyFilterCopyWithImpl<$Res>
    extends _$CopyFilterCopyWithImpl<$Res, _$ReplaceInFileContentCopyFilter>
    implements _$$ReplaceInFileContentCopyFilterCopyWith<$Res> {
  __$$ReplaceInFileContentCopyFilterCopyWithImpl(
      _$ReplaceInFileContentCopyFilter _value,
      $Res Function(_$ReplaceInFileContentCopyFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ignore = null,
    Object? from = null,
    Object? replace = null,
  }) {
    return _then(_$ReplaceInFileContentCopyFilter(
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

class _$ReplaceInFileContentCopyFilter
    implements ReplaceInFileContentCopyFilter {
  const _$ReplaceInFileContentCopyFilter(
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
    return 'CopyFilter.replaceInFileContent(ignore: $ignore, from: $from, replace: $replace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplaceInFileContentCopyFilter &&
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
  _$$ReplaceInFileContentCopyFilterCopyWith<_$ReplaceInFileContentCopyFilter>
      get copyWith => __$$ReplaceInFileContentCopyFilterCopyWithImpl<
          _$ReplaceInFileContentCopyFilter>(this, _$identity);

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
    required TResult Function(IgnorePathsCopyFilter value) ignorePaths,
    required TResult Function(ReplaceInFolderNamesCopyFilter value)
        replaceInFolderNames,
    required TResult Function(ReplaceInFileNamesCopyFilter value)
        replaceInFileNames,
    required TResult Function(ReplaceInFileContentCopyFilter value)
        replaceInFileContent,
  }) {
    return replaceInFileContent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IgnorePathsCopyFilter value)? ignorePaths,
    TResult? Function(ReplaceInFolderNamesCopyFilter value)?
        replaceInFolderNames,
    TResult? Function(ReplaceInFileNamesCopyFilter value)? replaceInFileNames,
    TResult? Function(ReplaceInFileContentCopyFilter value)?
        replaceInFileContent,
  }) {
    return replaceInFileContent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IgnorePathsCopyFilter value)? ignorePaths,
    TResult Function(ReplaceInFolderNamesCopyFilter value)?
        replaceInFolderNames,
    TResult Function(ReplaceInFileNamesCopyFilter value)? replaceInFileNames,
    TResult Function(ReplaceInFileContentCopyFilter value)?
        replaceInFileContent,
    required TResult orElse(),
  }) {
    if (replaceInFileContent != null) {
      return replaceInFileContent(this);
    }
    return orElse();
  }
}

abstract class ReplaceInFileContentCopyFilter implements CopyFilter {
  const factory ReplaceInFileContentCopyFilter(
      {final List<RegExp> ignore,
      required final Pattern from,
      required final String replace}) = _$ReplaceInFileContentCopyFilter;

  List<RegExp> get ignore;
  Pattern get from;
  String get replace;
  @JsonKey(ignore: true)
  _$$ReplaceInFileContentCopyFilterCopyWith<_$ReplaceInFileContentCopyFilter>
      get copyWith => throw _privateConstructorUsedError;
}
