import 'dart:io';
import 'package:path/path.dart' as path;

/// {@template file_extensions}
/// Extension methods for making interactions with [File]s easier.
/// {@endtemplate}
extension FileExtensions on File {
  /// {@macro file_extensions}
  ///
  ///
  /// [relativePath] returns the relative path from [dir] to this file.
  String relativePath(Directory dir) {
    return path.relative(absolute.path, from: dir.absolute.path);
  }
}
