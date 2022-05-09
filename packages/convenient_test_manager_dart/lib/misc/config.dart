class CompileTimeConfig {
  static const kDefaultEnableIsolationMode =
      bool.fromEnvironment('CONVENIENT_TEST_ISOLATION_MODE', defaultValue: false);
}

class GlobalConfig {
  static var ciMode = false;
}