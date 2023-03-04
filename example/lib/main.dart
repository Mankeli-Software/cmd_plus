import 'package:cmd_plus/cmd_plus.dart';

Future<void> main() async {
  final cmdPlus = CmdPlus();

  final progress = cmdPlus.logger.progress('Running example');

  /// CmdPlus exposes mason_logger
  cmdPlus.logger.write('Hello World!');

  /// Do some long calculation (just to demonstrate the progress animations)
  await Future.delayed(
    Duration(seconds: 10),
  );

  /// Run any commands
  final result = await cmdPlus.run(
    'pwd',
    [],

    /// Running in detached mode, so the process will not automatically print
    /// the output.
    mode: CmdPlusMode.detached(),
  );

  /// Print the output of the process.
  cmdPlus.logger.write(result.output);

  progress.complete();

  await cmdPlus.close();
}
