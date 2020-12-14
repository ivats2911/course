import 'package:intl/intl.dart';

class Util {
  //static String appId ="ADD YOUR OWN APPID";
  static String appId = "eae03f31938751d95f588b38f36aac69";

  static String getFormattedDate(DateTime dateTime) {
    return new DateFormat("EEEE, MMM d, y").format(dateTime);
    //... 1999
  }
}
