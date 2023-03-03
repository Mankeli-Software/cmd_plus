// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cmd_plus_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CmdPlusResult {
  /// The exit code of the process.
  int get exitCode => throw _privateConstructorUsedError;

  /// The [stdout] of the process. This can be useful when the result of a
  /// command is needed, for example one could run 'pwd' to get the current
  /// working directory.
  String get output => throw _privateConstructorUsedError;

  /// The [stderr] of the process.
  String get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CmdPlusResultCopyWith<CmdPlusResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CmdPlusResultCopyWith<$Res> {
  factory $CmdPlusResultCopyWith(
          CmdPlusResult value, $Res Function(CmdPlusResult) then) =
      _$CmdPlusResultCopyWithImpl<$Res, CmdPlusResult>;
  @useResult
  $Res call({int exitCode, String output, String error});
}

/// @nodoc
class _$CmdPlusResultCopyWithImpl<$Res, $Val extends CmdPlusResult>
    implements $CmdPlusResultCopyWith<$Res> {
  _$CmdPlusResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exitCode = null,
    Object? output = null,
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      exitCode: null == exitCode
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int,
      output: null == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CmdPlusResultCopyWith<$Res>
    implements $CmdPlusResultCopyWith<$Res> {
  factory _$$_CmdPlusResultCopyWith(
          _$_CmdPlusResult value, $Res Function(_$_CmdPlusResult) then) =
      __$$_CmdPlusResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int exitCode, String output, String error});
}

/// @nodoc
class __$$_CmdPlusResultCopyWithImpl<$Res>
    extends _$CmdPlusResultCopyWithImpl<$Res, _$_CmdPlusResult>
    implements _$$_CmdPlusResultCopyWith<$Res> {
  __$$_CmdPlusResultCopyWithImpl(
      _$_CmdPlusResult _value, $Res Function(_$_CmdPlusResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exitCode = null,
    Object? output = null,
    Object? error = null,
  }) {
    return _then(_$_CmdPlusResult(
      exitCode: null == exitCode
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int,
      output: null == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CmdPlusResult implements _CmdPlusResult {
  const _$_CmdPlusResult(
      {required this.exitCode, required this.output, required this.error});

  /// The exit code of the process.
  @override
  final int exitCode;

  /// The [stdout] of the process. This can be useful when the result of a
  /// command is needed, for example one could run 'pwd' to get the current
  /// working directory.
  @override
  final String output;

  /// The [stderr] of the process.
  @override
  final String error;

  @override
  String toString() {
    return 'CmdPlusResult(exitCode: $exitCode, output: $output, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CmdPlusResult &&
            (identical(other.exitCode, exitCode) ||
                other.exitCode == exitCode) &&
            (identical(other.output, output) || other.output == output) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exitCode, output, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CmdPlusResultCopyWith<_$_CmdPlusResult> get copyWith =>
      __$$_CmdPlusResultCopyWithImpl<_$_CmdPlusResult>(this, _$identity);
}

abstract class _CmdPlusResult implements CmdPlusResult {
  const factory _CmdPlusResult(
      {required final int exitCode,
      required final String output,
      required final String error}) = _$_CmdPlusResult;

  @override

  /// The exit code of the process.
  int get exitCode;
  @override

  /// The [stdout] of the process. This can be useful when the result of a
  /// command is needed, for example one could run 'pwd' to get the current
  /// working directory.
  String get output;
  @override

  /// The [stderr] of the process.
  String get error;
  @override
  @JsonKey(ignore: true)
  _$$_CmdPlusResultCopyWith<_$_CmdPlusResult> get copyWith =>
      throw _privateConstructorUsedError;
}
