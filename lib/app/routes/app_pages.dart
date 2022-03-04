import 'package:get/get.dart';

import 'package:ecom_test/app/modules/authentication/bindings/authentication_binding.dart';
import 'package:ecom_test/app/modules/authentication/views/authentication_view.dart';
import 'package:ecom_test/app/modules/home/bindings/home_binding.dart';
import 'package:ecom_test/app/modules/home/views/home_view.dart';
import 'package:ecom_test/app/modules/login/bindings/login_binding.dart';
import 'package:ecom_test/app/modules/login/views/login_view.dart';
import 'package:ecom_test/app/modules/product_details/bindings/product_details_binding.dart';
import 'package:ecom_test/app/modules/product_details/views/product_details_view.dart';
import 'package:ecom_test/app/modules/signup/bindings/signup_binding.dart';
import 'package:ecom_test/app/modules/signup/views/signup_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.SIGNUP,
      page: () => SignupView(),
      binding: SignupBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.AUTHENTICATION,
      page: () => AuthenticationView(),
      binding: AuthenticationBinding(),
    ),
    GetPage(
      name: _Paths.PRODUCT_DETAILS,
      page: () => ProductDetailsView(),
      binding: ProductDetailsBinding(),
    ),
  ];
}
