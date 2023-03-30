import 'package:freezed_annotation/freezed_annotation.dart';
part 'directory_filter.gen.dart';

/// {@template directory_filter}
/// Filters that can be applied when copying or manipulating directories
/// {@endtemplate}
@freezed
class DirectoryFilter with _$DirectoryFilter {
  /// {@macro directory_filter}
  ///
  /// [DirectoryFilter.ignorePaths] contains a list of regular expressions that will
  /// be used to ignore files when copying from directory to another OR delete
  /// files when manipulating a directory in place.
  const factory DirectoryFilter.ignorePaths({
    required List<RegExp> paths,
  }) = IgnorePathsDirectoryFilter;

  /// {@macro directory_filter}
  ///
  /// [DirectoryFilter.replaceInFolderNames] can be used to rename folders
  /// when copying from directory to another OR when manipulating folders.
  const factory DirectoryFilter.replaceInFolderNames({
    @Default([]) List<RegExp> ignore,
    required Pattern from,
    required String replace,
  }) = ReplaceInFolderNamesDirectoryFilter;

  /// {@macro directory_filter}
  ///
  /// [DirectoryFilter.replaceInFileNames] can be used to rename files
  /// when copying from directory to another OR when manipulating files.
  const factory DirectoryFilter.replaceInFileNames({
    @Default([]) List<RegExp> ignore,
    required Pattern from,
    required String replace,
  }) = ReplaceInFileNamesDirectoryFilter;

  /// {@macro directory_filter}
  ///
  /// [DirectoryFilter.replaceInFileContent] can be used to replace content
  /// in files when copying from directory to another OR when manipulating
  /// files.
  const factory DirectoryFilter.replaceInFileContent({
    @Default([]) List<RegExp> ignore,
    required Pattern from,
    required String replace,
  }) = ReplaceInFileContentDirectoryFilter;
}
