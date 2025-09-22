class UserModel {
  final String name;
  final String email;
  final String profilePic;

  UserModel({required this.name, required this.email, required this.profilePic});

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      name: json['name'] ?? 'No Name',
      email: json['email'] ?? 'No Email',
      profilePic: "https://i.pravatar.cc/150?img=5", // dummy image
    );
  }
}
