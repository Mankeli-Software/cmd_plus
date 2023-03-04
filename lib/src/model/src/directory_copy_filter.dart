import 'package:freezed_annotation/freezed_annotation.dart';
part 'directory_copy_filter.gen.dart';

/// {@template directory_copy_filter}
/// Filters that can be applied when copying directories
/// {@endtemplate}
@freezed
class DirectoryCopyFilter with _$DirectoryCopyFilter {
  /// {@macro directory_copy_filter}
  const factory DirectoryCopyFilter.ignorePaths({
    required List<RegExp> paths,
  }) = IgnorePathsDirectoryCopyFilter;

  /// {@macro directory_copy_filter}
  const factory DirectoryCopyFilter.replaceInFolderNames({
    @Default([]) List<RegExp> ignore,
    required Pattern from,
    required String replace,
  }) = ReplaceInFolderNamesDirectoryCopyFilter;

  /// {@macro directory_copy_filter}
  const factory DirectoryCopyFilter.replaceInFileNames({
    @Default([]) List<RegExp> ignore,
    required Pattern from,
    required String replace,
  }) = ReplaceInFileNamesDirectoryCopyFilter;

  /// {@macro directory_copy_filter}
  const factory DirectoryCopyFilter.replaceInFileContent({
    @Default([]) List<RegExp> ignore,
    required Pattern from,
    required String replace,
  }) = ReplaceInFileContentDirectoryCopyFilter;
}
