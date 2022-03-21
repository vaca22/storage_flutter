class CommonUtils{
 static bool chinaPhoneNumber(String input) {
   if (input == null || input.isEmpty) return false;
    String regexPhoneNumber = "^((13[0-9])|(15[^4])|(166)|(17[0-8])|(18[0-9])|(19[8-9])|(147,145))\\d{8}\$";
    return RegExp(regexPhoneNumber).hasMatch(input);
  }
}