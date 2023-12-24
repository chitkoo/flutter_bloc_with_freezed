// ignore_for_file: public_member_api_docs

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'users_list_entity.freezed.dart';
part 'users_list_entity.g.dart';

@freezed
class UsersListEntity with _$UsersListEntity {
  const factory UsersListEntity({
    List<Users>? results,
    Info? info,
  }) = _UsersListEntity;

  factory UsersListEntity.fromJson(Map<String, Object?> json) =>
      _$UsersListEntityFromJson(json);
}

@freezed
class Users with _$Users {
  const factory Users({
    String? gender,
    Name? name,
    Location? location,
    String? email,
    Login? login,
    Dob? dob,
    Registered? registered,
    String? phone,
    String? cell,
    Id? id,
    Picture? picture,
    String? nat,
  }) = _Results;

  factory Users.fromJson(Map<String, Object?> json) => _$UsersFromJson(json);
}

@freezed
class Name with _$Name {
  const factory Name({
    String? title,
    String? first,
    String? last,
  }) = _Name;

  factory Name.fromJson(Map<String, Object?> json) => _$NameFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    Street? street,
    String? city,
    String? state,
    String? country,
    dynamic postcode,
    Coordinates? coordinates,
    Timezone? timezone,
  }) = _Location;

  factory Location.fromJson(Map<String, Object?> json) =>
      _$LocationFromJson(json);
}

@freezed
class Street with _$Street {
  const factory Street({
    int? number,
    String? name,
  }) = _Street;

  factory Street.fromJson(Map<String, Object?> json) => _$StreetFromJson(json);
}

@freezed
class Coordinates with _$Coordinates {
  const factory Coordinates({
    String? latitude,
    String? longitude,
  }) = _Coordinates;

  factory Coordinates.fromJson(Map<String, Object?> json) =>
      _$CoordinatesFromJson(json);
}

@freezed
class Timezone with _$Timezone {
  const factory Timezone({
    String? offset,
    String? description,
  }) = _Timezone;

  factory Timezone.fromJson(Map<String, Object?> json) =>
      _$TimezoneFromJson(json);
}

@freezed
class Login with _$Login {
  const factory Login({
    String? uuid,
    String? username,
    String? password,
    String? salt,
    String? md5,
    String? sha1,
    String? sha256,
  }) = _Login;

  factory Login.fromJson(Map<String, Object?> json) => _$LoginFromJson(json);
}

@freezed
class Dob with _$Dob {
  const factory Dob({
    String? date,
    int? age,
  }) = _Dob;

  factory Dob.fromJson(Map<String, Object?> json) => _$DobFromJson(json);
}

@freezed
class Registered with _$Registered {
  const factory Registered({
    String? date,
    int? age,
  }) = _Registered;

  factory Registered.fromJson(Map<String, Object?> json) =>
      _$RegisteredFromJson(json);
}

@freezed
class Id with _$Id {
  const factory Id({
    String? name,
    String? value,
  }) = _Id;

  factory Id.fromJson(Map<String, Object?> json) => _$IdFromJson(json);
}

@freezed
class Picture with _$Picture {
  const factory Picture({
    String? large,
    String? medium,
    String? thumbnail,
  }) = _Picture;

  factory Picture.fromJson(Map<String, Object?> json) =>
      _$PictureFromJson(json);
}

@freezed
class Info with _$Info {
  const factory Info({
    String? seed,
    int? results,
    int? page,
    String? version,
  }) = _Info;

  factory Info.fromJson(Map<String, Object?> json) => _$InfoFromJson(json);
}
