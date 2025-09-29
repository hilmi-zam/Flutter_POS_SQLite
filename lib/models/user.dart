class User {
  final int? id;
  final String name;
  final String password;

  User({
    this.id,
    required this.name,
    required this.password,
  });

  factory User.fromMap(Map<String, dynamic> m) => User(
        id: m['id'],
        name: m['name'],
        password: m['password'],
      );

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'password': password,
    };
  }
}
