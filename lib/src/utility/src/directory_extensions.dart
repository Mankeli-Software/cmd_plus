import 'dart:io';

/// {@template directory_extensions}
/// Extension methods for making interactions with [Directory]s easier.
/// {@endtemplate}
extension DirectoryExtensions on Directory {
  /// {@macro directory_extensions}
  ///
  ///
  /// [recreate] recreates the directory hierarchy from scratch. Deletes all
  /// of the old files that may or may not exist within the directory.
  Future<void> recreate() async {
    if (existsSync()) {
      await delete(recursive: true);
    }

    await create(recursive: true);
  }
}
