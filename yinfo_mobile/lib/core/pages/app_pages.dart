import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:yinfo_mobile/features/auth/login/login_view.dart';
import 'package:yinfo_mobile/features/user/view/user_home_view.dart';

class AppPages {
  static AppPages? _instance;
  static AppPages get instance {
    _instance ??= AppPages._init();
    return _instance!;
  }

  late final List<GetPage<dynamic>>? appPages;
  AppPages._init() {
    final userHomePage = GetPage(
      name: '/userHome',
      page: () => const UserHomeView(),
    );
    final loginPage = GetPage(
      name: '/login',
      page: () => const LoginView(),
    );
    appPages = [
      userHomePage,
      loginPage,
    ];
  }
}
