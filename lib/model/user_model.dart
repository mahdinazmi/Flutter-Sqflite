class UserModel {
  int ? id;
  String ? userName;
  String ? email;
  String ? password;

  UserModel({this.id, this.userName, this.email,this.password});

  Map<String, dynamic> toMap() {
    var map = < String,dynamic >{};
    map["id"] = id;
    map["userName"] = userName;
    map["email"] = email;
    map["password"] = password;
    return map;
  }

  UserModel.fromMap(Map<dynamic, dynamic> map) {
    id = map['id'];
    userName = map['userName'];
    email = map['email'];
    password = map['password'];
  }
}