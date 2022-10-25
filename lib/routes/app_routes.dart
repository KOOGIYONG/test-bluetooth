import 'package:koogiyong_s_application20/presentation/splash_screen/splash_screen.dart';
import 'package:koogiyong_s_application20/presentation/splash_screen/binding/splash_binding.dart';
import 'package:koogiyong_s_application20/presentation/android_small_home_screen/android_small_home_screen.dart';
import 'package:koogiyong_s_application20/presentation/android_small_home_screen/binding/android_small_home_binding.dart';
import 'package:koogiyong_s_application20/presentation/android_small_report_one_screen/android_small_report_one_screen.dart';
import 'package:koogiyong_s_application20/presentation/android_small_report_one_screen/binding/android_small_report_one_binding.dart';
import 'package:koogiyong_s_application20/presentation/android_small_report_two_screen/android_small_report_two_screen.dart';
import 'package:koogiyong_s_application20/presentation/android_small_report_two_screen/binding/android_small_report_two_binding.dart';
import 'package:koogiyong_s_application20/presentation/android_small_report_three_screen/android_small_report_three_screen.dart';
import 'package:koogiyong_s_application20/presentation/android_small_report_three_screen/binding/android_small_report_three_binding.dart';
import 'package:koogiyong_s_application20/presentation/android_small_mypage_screen/android_small_mypage_screen.dart';
import 'package:koogiyong_s_application20/presentation/android_small_mypage_screen/binding/android_small_mypage_binding.dart';
import 'package:koogiyong_s_application20/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:koogiyong_s_application20/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';

  static String androidSmallHomeScreen = '/android_small_home_screen';

  static String androidSmallReportOneScreen =
      '/android_small_report_one_screen';

  static String androidSmallReportTwoScreen =
      '/android_small_report_two_screen';

  static String androidSmallReportThreeScreen =
      '/android_small_report_three_screen';

  static String androidSmallMypageScreen = '/android_small_mypage_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: androidSmallHomeScreen,
      page: () => AndroidSmallHomeScreen(),
      bindings: [
        AndroidSmallHomeBinding(),
      ],
    ),
    GetPage(
      name: androidSmallReportOneScreen,
      page: () => AndroidSmallReportOneScreen(),
      bindings: [
        AndroidSmallReportOneBinding(),
      ],
    ),
    GetPage(
      name: androidSmallReportTwoScreen,
      page: () => AndroidSmallReportTwoScreen(),
      bindings: [
        AndroidSmallReportTwoBinding(),
      ],
    ),
    GetPage(
      name: androidSmallReportThreeScreen,
      page: () => AndroidSmallReportThreeScreen(),
      bindings: [
        AndroidSmallReportThreeBinding(),
      ],
    ),
    GetPage(
      name: androidSmallMypageScreen,
      page: () => AndroidSmallMypageScreen(),
      bindings: [
        AndroidSmallMypageBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
