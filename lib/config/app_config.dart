class AppConfig {
  static const String appName = "Test-Quiz-Lab";
  static const String appVersion = "1.0.0";

  // static const String appIcon = "assets/images/app_icon.png";
  // static const String appLogo = "assets/images/app_logo.png";
  // static const String appSplash = "assets/images/app_splash.png";
  // static const String appSplashLogo = "assets/images/app_splash_logo.png";
  // static const String appSplashBackground = "assets/images/app_splash_background.png";
  // static const String appSplashBackgroundDark = "assets/images/app_splash_background_dark.png";
  // static const String appSplashBackgroundLight = "assets/images/app_splash_background_light.png";

  static const bool isProduction = true;
  static const String apiUrl =
      isProduction ? "https://api.example.com" : "https://dev-api.example.com";
}
