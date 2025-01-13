import '../config/app_mode.dart';

class EndPoints {

  // base url

  static const productionUrlConst = 'https://iap.ezycourse.com/'; // live base URL
  static const developerBaseUrlConst = 'https://iap.ezycourse.com/'; // dev base URL

  static const baseUrl = AppMode.productionModeConst ? productionUrlConst : developerBaseUrlConst;

  // others

  static const String loginUrl = 'api/app/student/auth/login';
  static const String feedUrl = 'api/app/teacher/community/getFeed?status=feed&';
  static const String createFeedPostUrl = 'api/app/teacher/community/createFeedWithUpload?';


}
