import 'package:freezed_annotation/freezed_annotation.dart';

part 'cmd_plus_mode.gen.dart';

/// {@template cmd_plus_mode}
/// The mode in which to run the process.
/// {@endtemplate}
@freezed
class CmdPlusMode with _$CmdPlusMode {
  /// {@macro cmd_plus_mode}
  ///
  /// [CmdPlusMode.normal()] will print stdout and stderr to the console, and will be able
  /// to asks for user input through stdin.
  const factory CmdPlusMode.normal() = _Normal;

  /// {@macro cmd_plus_mode}
  ///
  /// [CmdPlusMode.background()] will print stdout and stderr to the console, but will not
  /// be able to asks for user input through stdin.
  const factory CmdPlusMode.background() = _Background;

  /// {@macro cmd_plus_mode}
  ///
  /// [CmdPlusMode.detached()] will not print stdout and stderr to the console, and will not
  /// be able to asks for user input through stdin.
  const factory CmdPlusMode.detached() = _Detached;
}
