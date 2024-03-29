// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FileFilter {
  Pattern get from => throw _privateConstructorUsedError;
  String get replace => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Pattern from, String replace)
        replaceInFileContent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Pattern from, String replace)? replaceInFileContent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Pattern from, String replace)? replaceInFileContent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReplaceInFileContentFilter value)
        replaceInFileContent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReplaceInFileContentFilter value)? replaceInFileContent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReplaceInFileContentFilter value)? replaceInFileContent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FileFilterCopyWith<FileFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileFilterCopyWith<$Res> {
  factory $FileFilterCopyWith(
          FileFilter value, $Res Function(FileFilter) then) =
      _$FileFilterCopyWithImpl<$Res, FileFilter>;
  @useResult
  $Res call({Pattern from, String replace});
}

/// @nodoc
class _$FileFilterCopyWithImpl<$Res, $Val extends FileFilter>
    implements $FileFilterCopyWith<$Res> {
  _$FileFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? replace = null,
  }) {
    return _then(_value.copyWith(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Pattern,
      replace: null == replace
          ? _value.replace
          : replace // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReplaceInFileContentFilterCopyWith<$Res>
    implements $FileFilterCopyWith<$Res> {
  factory _$$ReplaceInFileContentFilterCopyWith(
          _$ReplaceInFileContentFilter value,
          $Res Function(_$ReplaceInFileContentFilter) then) =
      __$$ReplaceInFileContentFilterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Pattern from, String replace});
}

/// @nodoc
class __$$ReplaceInFileContentFilterCopyWithImpl<$Res>
    extends _$FileFilterCopyWithImpl<$Res, _$ReplaceInFileContentFilter>
    implements _$$ReplaceInFileContentFilterCopyWith<$Res> {
  __$$ReplaceInFileContentFilterCopyWithImpl(
      _$ReplaceInFileContentFilter _value,
      $Res Function(_$ReplaceInFileContentFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? replace = null,
  }) {
    return _then(_$ReplaceInFileContentFilter(
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

class _$ReplaceInFileContentFilter implements ReplaceInFileContentFilter {
  const _$ReplaceInFileContentFilter(
      {required this.from, required this.replace});

  @override
  final Pattern from;
  @override
  final String replace;

  @override
  String toString() {
    return 'FileFilter.replaceInFileContent(from: $from, replace: $replace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplaceInFileContentFilter &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.replace, replace) || other.replace == replace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, from, replace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplaceInFileContentFilterCopyWith<_$ReplaceInFileContentFilter>
      get copyWith => __$$ReplaceInFileContentFilterCopyWithImpl<
          _$ReplaceInFileContentFilter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Pattern from, String replace)
        replaceInFileContent,
  }) {
    return replaceInFileContent(from, replace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Pattern from, String replace)? replaceInFileContent,
  }) {
    return replaceInFileContent?.call(from, replace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Pattern from, String replace)? replaceInFileContent,
    required TResult orElse(),
  }) {
    if (replaceInFileContent != null) {
      return replaceInFileContent(from, replace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReplaceInFileContentFilter value)
        replaceInFileContent,
  }) {
    return replaceInFileContent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReplaceInFileContentFilter value)? replaceInFileContent,
  }) {
    return replaceInFileContent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReplaceInFileContentFilter value)? replaceInFileContent,
    required TResult orElse(),
  }) {
    if (replaceInFileContent != null) {
      return replaceInFileContent(this);
    }
    return orElse();
  }
}

abstract class ReplaceInFileContentFilter implements FileFilter {
  const factory ReplaceInFileContentFilter(
      {required final Pattern from,
      required final String replace}) = _$ReplaceInFileContentFilter;

  @override
  Pattern get from;
  @override
  String get replace;
  @override
  @JsonKey(ignore: true)
  _$$ReplaceInFileContentFilterCopyWith<_$ReplaceInFileContentFilter>
      get copyWith => throw _privateConstructorUsedError;
}
