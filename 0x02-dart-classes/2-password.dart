class Password {
  String password = '';

  bool isValid() {
    if (password.length > 6 &&
        password.length < 18 &&
        password.contains(RegExp(r'[a-zA-Z]')) &&
        password.contains(RegExp(r'\d'))) {
      return true;
    }
    return false;
  }

  @override
  String toString() {
    return "Your Password is: ${password}";
  }
}
