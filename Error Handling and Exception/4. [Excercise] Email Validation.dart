void main() {
  try {
    print(EmailAddress('me@example.com'));
    print(EmailAddress('example.com'));
    print(EmailAddress(''));
  } catch (e) {
    print(e);
  }
}

class EmailAddress {
  EmailAddress(this.email) {
    if (email.isEmpty) {
      throw FormatException('email cant be empty');
    }
    if (!email.contains('@')) {
      throw FormatException("$email doesn't the @ symbol");
    }
  }
  final String email;
  @override
  String toString() => email;
}
