import 'package:freezed_annotation/freezed_annotation.dart';
part 'file_filter.gen.dart';

/// {@template file_filter}
/// Filters that can be applied when copying or manipulating files
/// {@endtemplate}
@freezed
class FileFilter with _$FileFilter {
  /// {@macro file_filter}
  ///
  /// [FileFilter.replaceInFileContent] can be used to replace content
  /// in files when copying from file to another OR when manipulating files.
  const factory FileFilter.replaceInFileContent({
    required Pattern from,
    required String replace,
  }) = ReplaceInFileContentFilter;
}
