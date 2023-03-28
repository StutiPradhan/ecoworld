class UserSignup {
  final String address;
  final String city;
  final String name;
  final int phNum;
  String id;

  UserSignup(
      {required this.address,
      required this.city,
      required this.name,
      required this.phNum,
      this.id = ''});

  Map<String, dynamic> toJson() => {
        'address': address,
        'city': city,
        'name': name,
        'phNum': phNum,
        'id': id
      };
}
