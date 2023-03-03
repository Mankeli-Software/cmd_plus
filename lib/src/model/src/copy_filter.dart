import 'package:freezed_annotation/freezed_annotation.dart';
part 'copy_filter.gen.dart';

/// {@template copy_filter}
/// Filters that can be applied when copying directories
/// {@endtemplate}
@freezed
class CopyFilter with _$CopyFilter {
  /// {@macro copy_filter}
  const factory CopyFilter.ignorePaths({
    required List<RegExp> paths,
  }) = IgnorePathsCopyFilter;

  /// {@macro copy_filter}
  const factory CopyFilter.replaceInFolderNames({
    @Default([]) List<RegExp> ignore,
    required Pattern from,
    required String replace,
  }) = ReplaceInFolderNamesCopyFilter;

  /// {@macro copy_filter}
  const factory CopyFilter.replaceInFileNames({
    @Default([]) List<RegExp> ignore,
    required Pattern from,
    required String replace,
  }) = ReplaceInFileNamesCopyFilter;

  /// {@macro copy_filter}
  const factory CopyFilter.replaceInFileContent({
    @Default([]) List<RegExp> ignore,
    required Pattern from,
    required String replace,
  }) = ReplaceInFileContentCopyFilter;
}
