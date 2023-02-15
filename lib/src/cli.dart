import 'dart:io';

/// {@template cli}
/// [CLI] is a class that provides a simple interface to run processes on the command
/// line. It is a wrapper around the [Process] class, making it easier to
/// log errors and process results.
/// {@endtemplate}
class CLI {
  /// {@template cli_run}
  /// {@macro cli}
  ///
  ///
  ///
  ///
  /// [CLI.run] starts a process and runs it non-interactively to completion.
  /// The process run [cmd] with the specified [args].
  ///
  /// Use [onOutput] to specify a callback that will be called with the output
  ///
  /// Use [throwOnError] to specify whether to throw an exception
  /// if theprocess fails or not. Defaults to `true`.
  ///
  /// Use [runInShell] to specify whether to run the process through a
  /// system shell. If [runInShell] is true, the process will be spawned
  /// through a system shell. On Linux and OS X, /bin/sh is used, while
  /// %WINDIR%\system32\cmd.exe is used on Windows. Defaults to `true`.
  ///
  /// Use [includeParentEnvironment] to specify whether to include the parent
  /// process's environment. If [includeParentEnvironment] is true, the
  /// process's environment will include the parent process's environment,
  /// with [environment] taking precedence. Defaults to `true`.
  ///
  /// Use [workingDirectory] to set the working directory for the process.
  /// NOTE: the change of directory occurs before executing the process
  /// on some platforms, which may have impact when using relative paths for
  /// the executable and the arguments.
  ///
  /// Use [environment] to set the environment variables for the process.
  /// If not set the environment of the parent process is inherited.
  /// Currently, only US-ASCII environment variables are supported and errors
  /// are likely to occur if an environment variable with code-points outside
  /// the US-ASCII range is passed in.
  /// {@endtemplate}
  static Future<ProcessResult> run(
    String cmd,
    List<String> args, {
    Function(String)? onOutput,
    bool throwOnError = true,
    bool runInShell = true,
    bool includeParentEnvironment = true,
    String? workingDirectory,
    Map<String, String>? environment,
  }) async {
    final result = await Process.run(
      cmd,
      args,
      workingDirectory: workingDirectory,
      runInShell: runInShell,
      environment: environment,
      includeParentEnvironment: includeParentEnvironment,
    );

    _handleOutput(result, cmd, args, onOutput, throwOnError);

    return result;
  }

  static void _handleOutput(
    ProcessResult result,
    String cmd,
    List<String> args,
    Function(String)? onOutput,
    bool throwOnError,
  ) {
    final values = {
      'Standard out': result.stdout.toString().trim(),
      'Standard error': result.stderr.toString().trim()
    }..removeWhere((k, v) => v.isEmpty);

    if (values.isEmpty) return;

    String message;
    if (values.length == 1) {
      message = values.values.single;
    } else {
      message = values.entries.map((e) => '${e.key}\n${e.value}').join('\n');
    }

    if (onOutput != null) {
      onOutput.call(message);
    } else {
      print(message);
    }

    if (throwOnError && result.exitCode != 0) {
      throw ProcessException(
        cmd,
        args,
        message,
        result.exitCode,
      );
    }
  }
}
