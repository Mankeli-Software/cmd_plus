import 'package:freezed_annotation/freezed_annotation.dart';
part 'file_copy_filter.gen.dart';

/// {@template directory_copy_filter}
/// Filters that can be applied when copying files
/// {@endtemplate}
@freezed
class FileCopyFilter with _$FileCopyFilter {
  /// {@macro directory_copy_filter}
  const factory FileCopyFilter.replaceInFileContent({
    required Pattern from,
    required String replace,
  }) = ReplaceInFileContentFileCopyFilter;
}
