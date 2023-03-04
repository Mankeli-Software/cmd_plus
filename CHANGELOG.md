# 1.2.1
- Won't create `ProcessManager` when not provided as parameter, until it is actually required. This shall fix all the issues when using `CmdPlus().run()` in `mason` hooks.

# 1.2.0

- __BREAKING CHANGE__: Splits `copy` into two functions, `copyDirectory` and `copyFile`.
- __BREAKING CHANGE__: Renames `CopyFilter` to `DirectoryCopyFilter`
- Creates a new `FileCopyFilter`
- Exports internally used extension methods on `Directory` and `File`

# 1.1.0 
- __BREAKING CHANGE__: CmdPlus functions are no longer static. 
- Adds functions equivalent to `Process.run` and `Process.start`, when previously there was only a function somewhat equivalent to `Process.run`.
- Adds logger (with `package:mason_logger`)
- Adds support for proper I/O streams, so its possible to run code (`CmdPlus().start()`)that prompts user input (with `package:io`)
- Adds function for copying whole directories from one place to another while filtering the paths and file contents easily.

# 1.0.1

- Initial release, contains run function.
