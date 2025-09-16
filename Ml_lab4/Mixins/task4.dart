/// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

/ Task 4: Validator Mixin
mixin Validator {
  bool isEmailValid(String email) => email.contains("@");
  bool isPasswordStrong(String password) => password.length > 8;
}

class UserSignup with Validator {}