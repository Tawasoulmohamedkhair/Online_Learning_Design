import 'package:json_annotation/json_annotation.dart';

import '../../domin/entites/user.dart';
part 'user_model.g.dart';
@JsonSerializable()
class UserModel  extends User{
 const  UserModel({required super.id, required super.name, required super.email});

 factory UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);
 Map<String, dynamic> toJson() => _$UserModelToJson(this);

 
 
 
}