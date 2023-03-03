import 'package:freezed_annotation/freezed_annotation.dart';
part 'cmd_plus_result.gen.dart';

/// {@template cmd_plus_result}
/// [CmdPlusResult] is a class representing a result of command execution with
/// CmdPlus
/// {@endtemplate}
@freezed
class CmdPlusResult with _$CmdPlusResult {
  /// {@macro cmd_plus_result}
  const factory CmdPlusResult({
    /// The exit code of the process.
    required int exitCode,

    /// The [stdout] of the process. This can be useful when the result of a
    /// command is needed, for example one could run 'pwd' to get the current
    /// working directory.
    required String output,

    /// The [stderr] of the process.
    required String error,
  }) = _CmdPlusResult;
}
