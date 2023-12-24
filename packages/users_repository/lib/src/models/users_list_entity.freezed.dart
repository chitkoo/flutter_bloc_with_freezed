// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_list_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersListEntity _$UsersListEntityFromJson(Map<String, dynamic> json) {
  return _UsersListEntity.fromJson(json);
}

/// @nodoc
mixin _$UsersListEntity {
  List<Users>? get results => throw _privateConstructorUsedError;
  Info? get info => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersListEntityCopyWith<UsersListEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersListEntityCopyWith<$Res> {
  factory $UsersListEntityCopyWith(
          UsersListEntity value, $Res Function(UsersListEntity) then) =
      _$UsersListEntityCopyWithImpl<$Res, UsersListEntity>;
  @useResult
  $Res call({List<Users>? results, Info? info});

  $InfoCopyWith<$Res>? get info;
}

/// @nodoc
class _$UsersListEntityCopyWithImpl<$Res, $Val extends UsersListEntity>
    implements $UsersListEntityCopyWith<$Res> {
  _$UsersListEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
    Object? info = freezed,
  }) {
    return _then(_value.copyWith(
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Users>?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InfoCopyWith<$Res>? get info {
    if (_value.info == null) {
      return null;
    }

    return $InfoCopyWith<$Res>(_value.info!, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UsersListEntityImplCopyWith<$Res>
    implements $UsersListEntityCopyWith<$Res> {
  factory _$$UsersListEntityImplCopyWith(_$UsersListEntityImpl value,
          $Res Function(_$UsersListEntityImpl) then) =
      __$$UsersListEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Users>? results, Info? info});

  @override
  $InfoCopyWith<$Res>? get info;
}

/// @nodoc
class __$$UsersListEntityImplCopyWithImpl<$Res>
    extends _$UsersListEntityCopyWithImpl<$Res, _$UsersListEntityImpl>
    implements _$$UsersListEntityImplCopyWith<$Res> {
  __$$UsersListEntityImplCopyWithImpl(
      _$UsersListEntityImpl _value, $Res Function(_$UsersListEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
    Object? info = freezed,
  }) {
    return _then(_$UsersListEntityImpl(
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Users>?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersListEntityImpl
    with DiagnosticableTreeMixin
    implements _UsersListEntity {
  const _$UsersListEntityImpl({final List<Users>? results, this.info})
      : _results = results;

  factory _$UsersListEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersListEntityImplFromJson(json);

  final List<Users>? _results;
  @override
  List<Users>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Info? info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UsersListEntity(results: $results, info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UsersListEntity'))
      ..add(DiagnosticsProperty('results', results))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersListEntityImpl &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.info, info) || other.info == info));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_results), info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersListEntityImplCopyWith<_$UsersListEntityImpl> get copyWith =>
      __$$UsersListEntityImplCopyWithImpl<_$UsersListEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersListEntityImplToJson(
      this,
    );
  }
}

abstract class _UsersListEntity implements UsersListEntity {
  const factory _UsersListEntity(
      {final List<Users>? results, final Info? info}) = _$UsersListEntityImpl;

  factory _UsersListEntity.fromJson(Map<String, dynamic> json) =
      _$UsersListEntityImpl.fromJson;

  @override
  List<Users>? get results;
  @override
  Info? get info;
  @override
  @JsonKey(ignore: true)
  _$$UsersListEntityImplCopyWith<_$UsersListEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Users _$UsersFromJson(Map<String, dynamic> json) {
  return _Results.fromJson(json);
}

/// @nodoc
mixin _$Users {
  String? get gender => throw _privateConstructorUsedError;
  Name? get name => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  Login? get login => throw _privateConstructorUsedError;
  Dob? get dob => throw _privateConstructorUsedError;
  Registered? get registered => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get cell => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Picture? get picture => throw _privateConstructorUsedError;
  String? get nat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersCopyWith<Users> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersCopyWith<$Res> {
  factory $UsersCopyWith(Users value, $Res Function(Users) then) =
      _$UsersCopyWithImpl<$Res, Users>;
  @useResult
  $Res call(
      {String? gender,
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
      String? nat});

  $NameCopyWith<$Res>? get name;
  $LocationCopyWith<$Res>? get location;
  $LoginCopyWith<$Res>? get login;
  $DobCopyWith<$Res>? get dob;
  $RegisteredCopyWith<$Res>? get registered;
  $IdCopyWith<$Res>? get id;
  $PictureCopyWith<$Res>? get picture;
}

/// @nodoc
class _$UsersCopyWithImpl<$Res, $Val extends Users>
    implements $UsersCopyWith<$Res> {
  _$UsersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gender = freezed,
    Object? name = freezed,
    Object? location = freezed,
    Object? email = freezed,
    Object? login = freezed,
    Object? dob = freezed,
    Object? registered = freezed,
    Object? phone = freezed,
    Object? cell = freezed,
    Object? id = freezed,
    Object? picture = freezed,
    Object? nat = freezed,
  }) {
    return _then(_value.copyWith(
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      login: freezed == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as Login?,
      dob: freezed == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as Dob?,
      registered: freezed == registered
          ? _value.registered
          : registered // ignore: cast_nullable_to_non_nullable
              as Registered?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      cell: freezed == cell
          ? _value.cell
          : cell // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as Picture?,
      nat: freezed == nat
          ? _value.nat
          : nat // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NameCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $NameCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginCopyWith<$Res>? get login {
    if (_value.login == null) {
      return null;
    }

    return $LoginCopyWith<$Res>(_value.login!, (value) {
      return _then(_value.copyWith(login: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DobCopyWith<$Res>? get dob {
    if (_value.dob == null) {
      return null;
    }

    return $DobCopyWith<$Res>(_value.dob!, (value) {
      return _then(_value.copyWith(dob: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RegisteredCopyWith<$Res>? get registered {
    if (_value.registered == null) {
      return null;
    }

    return $RegisteredCopyWith<$Res>(_value.registered!, (value) {
      return _then(_value.copyWith(registered: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdCopyWith<$Res>? get id {
    if (_value.id == null) {
      return null;
    }

    return $IdCopyWith<$Res>(_value.id!, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PictureCopyWith<$Res>? get picture {
    if (_value.picture == null) {
      return null;
    }

    return $PictureCopyWith<$Res>(_value.picture!, (value) {
      return _then(_value.copyWith(picture: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultsImplCopyWith<$Res> implements $UsersCopyWith<$Res> {
  factory _$$ResultsImplCopyWith(
          _$ResultsImpl value, $Res Function(_$ResultsImpl) then) =
      __$$ResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? gender,
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
      String? nat});

  @override
  $NameCopyWith<$Res>? get name;
  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $LoginCopyWith<$Res>? get login;
  @override
  $DobCopyWith<$Res>? get dob;
  @override
  $RegisteredCopyWith<$Res>? get registered;
  @override
  $IdCopyWith<$Res>? get id;
  @override
  $PictureCopyWith<$Res>? get picture;
}

/// @nodoc
class __$$ResultsImplCopyWithImpl<$Res>
    extends _$UsersCopyWithImpl<$Res, _$ResultsImpl>
    implements _$$ResultsImplCopyWith<$Res> {
  __$$ResultsImplCopyWithImpl(
      _$ResultsImpl _value, $Res Function(_$ResultsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gender = freezed,
    Object? name = freezed,
    Object? location = freezed,
    Object? email = freezed,
    Object? login = freezed,
    Object? dob = freezed,
    Object? registered = freezed,
    Object? phone = freezed,
    Object? cell = freezed,
    Object? id = freezed,
    Object? picture = freezed,
    Object? nat = freezed,
  }) {
    return _then(_$ResultsImpl(
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      login: freezed == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as Login?,
      dob: freezed == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as Dob?,
      registered: freezed == registered
          ? _value.registered
          : registered // ignore: cast_nullable_to_non_nullable
              as Registered?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      cell: freezed == cell
          ? _value.cell
          : cell // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as Picture?,
      nat: freezed == nat
          ? _value.nat
          : nat // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultsImpl with DiagnosticableTreeMixin implements _Results {
  const _$ResultsImpl(
      {this.gender,
      this.name,
      this.location,
      this.email,
      this.login,
      this.dob,
      this.registered,
      this.phone,
      this.cell,
      this.id,
      this.picture,
      this.nat});

  factory _$ResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultsImplFromJson(json);

  @override
  final String? gender;
  @override
  final Name? name;
  @override
  final Location? location;
  @override
  final String? email;
  @override
  final Login? login;
  @override
  final Dob? dob;
  @override
  final Registered? registered;
  @override
  final String? phone;
  @override
  final String? cell;
  @override
  final Id? id;
  @override
  final Picture? picture;
  @override
  final String? nat;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Users(gender: $gender, name: $name, location: $location, email: $email, login: $login, dob: $dob, registered: $registered, phone: $phone, cell: $cell, id: $id, picture: $picture, nat: $nat)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Users'))
      ..add(DiagnosticsProperty('gender', gender))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('location', location))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('login', login))
      ..add(DiagnosticsProperty('dob', dob))
      ..add(DiagnosticsProperty('registered', registered))
      ..add(DiagnosticsProperty('phone', phone))
      ..add(DiagnosticsProperty('cell', cell))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('picture', picture))
      ..add(DiagnosticsProperty('nat', nat));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultsImpl &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.dob, dob) || other.dob == dob) &&
            (identical(other.registered, registered) ||
                other.registered == registered) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.cell, cell) || other.cell == cell) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.picture, picture) || other.picture == picture) &&
            (identical(other.nat, nat) || other.nat == nat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gender, name, location, email,
      login, dob, registered, phone, cell, id, picture, nat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultsImplCopyWith<_$ResultsImpl> get copyWith =>
      __$$ResultsImplCopyWithImpl<_$ResultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultsImplToJson(
      this,
    );
  }
}

abstract class _Results implements Users {
  const factory _Results(
      {final String? gender,
      final Name? name,
      final Location? location,
      final String? email,
      final Login? login,
      final Dob? dob,
      final Registered? registered,
      final String? phone,
      final String? cell,
      final Id? id,
      final Picture? picture,
      final String? nat}) = _$ResultsImpl;

  factory _Results.fromJson(Map<String, dynamic> json) = _$ResultsImpl.fromJson;

  @override
  String? get gender;
  @override
  Name? get name;
  @override
  Location? get location;
  @override
  String? get email;
  @override
  Login? get login;
  @override
  Dob? get dob;
  @override
  Registered? get registered;
  @override
  String? get phone;
  @override
  String? get cell;
  @override
  Id? get id;
  @override
  Picture? get picture;
  @override
  String? get nat;
  @override
  @JsonKey(ignore: true)
  _$$ResultsImplCopyWith<_$ResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Name _$NameFromJson(Map<String, dynamic> json) {
  return _Name.fromJson(json);
}

/// @nodoc
mixin _$Name {
  String? get title => throw _privateConstructorUsedError;
  String? get first => throw _privateConstructorUsedError;
  String? get last => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameCopyWith<Name> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameCopyWith<$Res> {
  factory $NameCopyWith(Name value, $Res Function(Name) then) =
      _$NameCopyWithImpl<$Res, Name>;
  @useResult
  $Res call({String? title, String? first, String? last});
}

/// @nodoc
class _$NameCopyWithImpl<$Res, $Val extends Name>
    implements $NameCopyWith<$Res> {
  _$NameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? first = freezed,
    Object? last = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String?,
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NameImplCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory _$$NameImplCopyWith(
          _$NameImpl value, $Res Function(_$NameImpl) then) =
      __$$NameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? first, String? last});
}

/// @nodoc
class __$$NameImplCopyWithImpl<$Res>
    extends _$NameCopyWithImpl<$Res, _$NameImpl>
    implements _$$NameImplCopyWith<$Res> {
  __$$NameImplCopyWithImpl(_$NameImpl _value, $Res Function(_$NameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? first = freezed,
    Object? last = freezed,
  }) {
    return _then(_$NameImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String?,
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NameImpl with DiagnosticableTreeMixin implements _Name {
  const _$NameImpl({this.title, this.first, this.last});

  factory _$NameImpl.fromJson(Map<String, dynamic> json) =>
      _$$NameImplFromJson(json);

  @override
  final String? title;
  @override
  final String? first;
  @override
  final String? last;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Name(title: $title, first: $first, last: $last)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Name'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('first', first))
      ..add(DiagnosticsProperty('last', last));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.first, first) || other.first == first) &&
            (identical(other.last, last) || other.last == last));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, first, last);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameImplCopyWith<_$NameImpl> get copyWith =>
      __$$NameImplCopyWithImpl<_$NameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NameImplToJson(
      this,
    );
  }
}

abstract class _Name implements Name {
  const factory _Name(
      {final String? title,
      final String? first,
      final String? last}) = _$NameImpl;

  factory _Name.fromJson(Map<String, dynamic> json) = _$NameImpl.fromJson;

  @override
  String? get title;
  @override
  String? get first;
  @override
  String? get last;
  @override
  @JsonKey(ignore: true)
  _$$NameImplCopyWith<_$NameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  Street? get street => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  dynamic get postcode => throw _privateConstructorUsedError;
  Coordinates? get coordinates => throw _privateConstructorUsedError;
  Timezone? get timezone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {Street? street,
      String? city,
      String? state,
      String? country,
      dynamic postcode,
      Coordinates? coordinates,
      Timezone? timezone});

  $StreetCopyWith<$Res>? get street;
  $CoordinatesCopyWith<$Res>? get coordinates;
  $TimezoneCopyWith<$Res>? get timezone;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? postcode = freezed,
    Object? coordinates = freezed,
    Object? timezone = freezed,
  }) {
    return _then(_value.copyWith(
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as Street?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      coordinates: freezed == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as Coordinates?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as Timezone?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StreetCopyWith<$Res>? get street {
    if (_value.street == null) {
      return null;
    }

    return $StreetCopyWith<$Res>(_value.street!, (value) {
      return _then(_value.copyWith(street: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CoordinatesCopyWith<$Res>? get coordinates {
    if (_value.coordinates == null) {
      return null;
    }

    return $CoordinatesCopyWith<$Res>(_value.coordinates!, (value) {
      return _then(_value.copyWith(coordinates: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimezoneCopyWith<$Res>? get timezone {
    if (_value.timezone == null) {
      return null;
    }

    return $TimezoneCopyWith<$Res>(_value.timezone!, (value) {
      return _then(_value.copyWith(timezone: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Street? street,
      String? city,
      String? state,
      String? country,
      dynamic postcode,
      Coordinates? coordinates,
      Timezone? timezone});

  @override
  $StreetCopyWith<$Res>? get street;
  @override
  $CoordinatesCopyWith<$Res>? get coordinates;
  @override
  $TimezoneCopyWith<$Res>? get timezone;
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? postcode = freezed,
    Object? coordinates = freezed,
    Object? timezone = freezed,
  }) {
    return _then(_$LocationImpl(
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as Street?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      coordinates: freezed == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as Coordinates?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as Timezone?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl with DiagnosticableTreeMixin implements _Location {
  const _$LocationImpl(
      {this.street,
      this.city,
      this.state,
      this.country,
      this.postcode,
      this.coordinates,
      this.timezone});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  final Street? street;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? country;
  @override
  final dynamic postcode;
  @override
  final Coordinates? coordinates;
  @override
  final Timezone? timezone;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Location(street: $street, city: $city, state: $state, country: $country, postcode: $postcode, coordinates: $coordinates, timezone: $timezone)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Location'))
      ..add(DiagnosticsProperty('street', street))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('state', state))
      ..add(DiagnosticsProperty('country', country))
      ..add(DiagnosticsProperty('postcode', postcode))
      ..add(DiagnosticsProperty('coordinates', coordinates))
      ..add(DiagnosticsProperty('timezone', timezone));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country) &&
            const DeepCollectionEquality().equals(other.postcode, postcode) &&
            (identical(other.coordinates, coordinates) ||
                other.coordinates == coordinates) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, street, city, state, country,
      const DeepCollectionEquality().hash(postcode), coordinates, timezone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {final Street? street,
      final String? city,
      final String? state,
      final String? country,
      final dynamic postcode,
      final Coordinates? coordinates,
      final Timezone? timezone}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  Street? get street;
  @override
  String? get city;
  @override
  String? get state;
  @override
  String? get country;
  @override
  dynamic get postcode;
  @override
  Coordinates? get coordinates;
  @override
  Timezone? get timezone;
  @override
  @JsonKey(ignore: true)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Street _$StreetFromJson(Map<String, dynamic> json) {
  return _Street.fromJson(json);
}

/// @nodoc
mixin _$Street {
  int? get number => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StreetCopyWith<Street> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreetCopyWith<$Res> {
  factory $StreetCopyWith(Street value, $Res Function(Street) then) =
      _$StreetCopyWithImpl<$Res, Street>;
  @useResult
  $Res call({int? number, String? name});
}

/// @nodoc
class _$StreetCopyWithImpl<$Res, $Val extends Street>
    implements $StreetCopyWith<$Res> {
  _$StreetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StreetImplCopyWith<$Res> implements $StreetCopyWith<$Res> {
  factory _$$StreetImplCopyWith(
          _$StreetImpl value, $Res Function(_$StreetImpl) then) =
      __$$StreetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? number, String? name});
}

/// @nodoc
class __$$StreetImplCopyWithImpl<$Res>
    extends _$StreetCopyWithImpl<$Res, _$StreetImpl>
    implements _$$StreetImplCopyWith<$Res> {
  __$$StreetImplCopyWithImpl(
      _$StreetImpl _value, $Res Function(_$StreetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? name = freezed,
  }) {
    return _then(_$StreetImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StreetImpl with DiagnosticableTreeMixin implements _Street {
  const _$StreetImpl({this.number, this.name});

  factory _$StreetImpl.fromJson(Map<String, dynamic> json) =>
      _$$StreetImplFromJson(json);

  @override
  final int? number;
  @override
  final String? name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Street(number: $number, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Street'))
      ..add(DiagnosticsProperty('number', number))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreetImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StreetImplCopyWith<_$StreetImpl> get copyWith =>
      __$$StreetImplCopyWithImpl<_$StreetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StreetImplToJson(
      this,
    );
  }
}

abstract class _Street implements Street {
  const factory _Street({final int? number, final String? name}) = _$StreetImpl;

  factory _Street.fromJson(Map<String, dynamic> json) = _$StreetImpl.fromJson;

  @override
  int? get number;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$StreetImplCopyWith<_$StreetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Coordinates _$CoordinatesFromJson(Map<String, dynamic> json) {
  return _Coordinates.fromJson(json);
}

/// @nodoc
mixin _$Coordinates {
  String? get latitude => throw _privateConstructorUsedError;
  String? get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordinatesCopyWith<Coordinates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordinatesCopyWith<$Res> {
  factory $CoordinatesCopyWith(
          Coordinates value, $Res Function(Coordinates) then) =
      _$CoordinatesCopyWithImpl<$Res, Coordinates>;
  @useResult
  $Res call({String? latitude, String? longitude});
}

/// @nodoc
class _$CoordinatesCopyWithImpl<$Res, $Val extends Coordinates>
    implements $CoordinatesCopyWith<$Res> {
  _$CoordinatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoordinatesImplCopyWith<$Res>
    implements $CoordinatesCopyWith<$Res> {
  factory _$$CoordinatesImplCopyWith(
          _$CoordinatesImpl value, $Res Function(_$CoordinatesImpl) then) =
      __$$CoordinatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? latitude, String? longitude});
}

/// @nodoc
class __$$CoordinatesImplCopyWithImpl<$Res>
    extends _$CoordinatesCopyWithImpl<$Res, _$CoordinatesImpl>
    implements _$$CoordinatesImplCopyWith<$Res> {
  __$$CoordinatesImplCopyWithImpl(
      _$CoordinatesImpl _value, $Res Function(_$CoordinatesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$CoordinatesImpl(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoordinatesImpl with DiagnosticableTreeMixin implements _Coordinates {
  const _$CoordinatesImpl({this.latitude, this.longitude});

  factory _$CoordinatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoordinatesImplFromJson(json);

  @override
  final String? latitude;
  @override
  final String? longitude;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Coordinates(latitude: $latitude, longitude: $longitude)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Coordinates'))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordinatesImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordinatesImplCopyWith<_$CoordinatesImpl> get copyWith =>
      __$$CoordinatesImplCopyWithImpl<_$CoordinatesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoordinatesImplToJson(
      this,
    );
  }
}

abstract class _Coordinates implements Coordinates {
  const factory _Coordinates(
      {final String? latitude, final String? longitude}) = _$CoordinatesImpl;

  factory _Coordinates.fromJson(Map<String, dynamic> json) =
      _$CoordinatesImpl.fromJson;

  @override
  String? get latitude;
  @override
  String? get longitude;
  @override
  @JsonKey(ignore: true)
  _$$CoordinatesImplCopyWith<_$CoordinatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Timezone _$TimezoneFromJson(Map<String, dynamic> json) {
  return _Timezone.fromJson(json);
}

/// @nodoc
mixin _$Timezone {
  String? get offset => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimezoneCopyWith<Timezone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimezoneCopyWith<$Res> {
  factory $TimezoneCopyWith(Timezone value, $Res Function(Timezone) then) =
      _$TimezoneCopyWithImpl<$Res, Timezone>;
  @useResult
  $Res call({String? offset, String? description});
}

/// @nodoc
class _$TimezoneCopyWithImpl<$Res, $Val extends Timezone>
    implements $TimezoneCopyWith<$Res> {
  _$TimezoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimezoneImplCopyWith<$Res>
    implements $TimezoneCopyWith<$Res> {
  factory _$$TimezoneImplCopyWith(
          _$TimezoneImpl value, $Res Function(_$TimezoneImpl) then) =
      __$$TimezoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? offset, String? description});
}

/// @nodoc
class __$$TimezoneImplCopyWithImpl<$Res>
    extends _$TimezoneCopyWithImpl<$Res, _$TimezoneImpl>
    implements _$$TimezoneImplCopyWith<$Res> {
  __$$TimezoneImplCopyWithImpl(
      _$TimezoneImpl _value, $Res Function(_$TimezoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = freezed,
    Object? description = freezed,
  }) {
    return _then(_$TimezoneImpl(
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimezoneImpl with DiagnosticableTreeMixin implements _Timezone {
  const _$TimezoneImpl({this.offset, this.description});

  factory _$TimezoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimezoneImplFromJson(json);

  @override
  final String? offset;
  @override
  final String? description;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Timezone(offset: $offset, description: $description)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Timezone'))
      ..add(DiagnosticsProperty('offset', offset))
      ..add(DiagnosticsProperty('description', description));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimezoneImpl &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, offset, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimezoneImplCopyWith<_$TimezoneImpl> get copyWith =>
      __$$TimezoneImplCopyWithImpl<_$TimezoneImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimezoneImplToJson(
      this,
    );
  }
}

abstract class _Timezone implements Timezone {
  const factory _Timezone({final String? offset, final String? description}) =
      _$TimezoneImpl;

  factory _Timezone.fromJson(Map<String, dynamic> json) =
      _$TimezoneImpl.fromJson;

  @override
  String? get offset;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$TimezoneImplCopyWith<_$TimezoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Login _$LoginFromJson(Map<String, dynamic> json) {
  return _Login.fromJson(json);
}

/// @nodoc
mixin _$Login {
  String? get uuid => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  String? get salt => throw _privateConstructorUsedError;
  String? get md5 => throw _privateConstructorUsedError;
  String? get sha1 => throw _privateConstructorUsedError;
  String? get sha256 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginCopyWith<Login> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res, Login>;
  @useResult
  $Res call(
      {String? uuid,
      String? username,
      String? password,
      String? salt,
      String? md5,
      String? sha1,
      String? sha256});
}

/// @nodoc
class _$LoginCopyWithImpl<$Res, $Val extends Login>
    implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? salt = freezed,
    Object? md5 = freezed,
    Object? sha1 = freezed,
    Object? sha256 = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      salt: freezed == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String?,
      md5: freezed == md5
          ? _value.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String?,
      sha1: freezed == sha1
          ? _value.sha1
          : sha1 // ignore: cast_nullable_to_non_nullable
              as String?,
      sha256: freezed == sha256
          ? _value.sha256
          : sha256 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginImplCopyWith<$Res> implements $LoginCopyWith<$Res> {
  factory _$$LoginImplCopyWith(
          _$LoginImpl value, $Res Function(_$LoginImpl) then) =
      __$$LoginImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? uuid,
      String? username,
      String? password,
      String? salt,
      String? md5,
      String? sha1,
      String? sha256});
}

/// @nodoc
class __$$LoginImplCopyWithImpl<$Res>
    extends _$LoginCopyWithImpl<$Res, _$LoginImpl>
    implements _$$LoginImplCopyWith<$Res> {
  __$$LoginImplCopyWithImpl(
      _$LoginImpl _value, $Res Function(_$LoginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? salt = freezed,
    Object? md5 = freezed,
    Object? sha1 = freezed,
    Object? sha256 = freezed,
  }) {
    return _then(_$LoginImpl(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      salt: freezed == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String?,
      md5: freezed == md5
          ? _value.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String?,
      sha1: freezed == sha1
          ? _value.sha1
          : sha1 // ignore: cast_nullable_to_non_nullable
              as String?,
      sha256: freezed == sha256
          ? _value.sha256
          : sha256 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginImpl with DiagnosticableTreeMixin implements _Login {
  const _$LoginImpl(
      {this.uuid,
      this.username,
      this.password,
      this.salt,
      this.md5,
      this.sha1,
      this.sha256});

  factory _$LoginImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginImplFromJson(json);

  @override
  final String? uuid;
  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? salt;
  @override
  final String? md5;
  @override
  final String? sha1;
  @override
  final String? sha256;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Login(uuid: $uuid, username: $username, password: $password, salt: $salt, md5: $md5, sha1: $sha1, sha256: $sha256)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Login'))
      ..add(DiagnosticsProperty('uuid', uuid))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('salt', salt))
      ..add(DiagnosticsProperty('md5', md5))
      ..add(DiagnosticsProperty('sha1', sha1))
      ..add(DiagnosticsProperty('sha256', sha256));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.salt, salt) || other.salt == salt) &&
            (identical(other.md5, md5) || other.md5 == md5) &&
            (identical(other.sha1, sha1) || other.sha1 == sha1) &&
            (identical(other.sha256, sha256) || other.sha256 == sha256));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, uuid, username, password, salt, md5, sha1, sha256);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      __$$LoginImplCopyWithImpl<_$LoginImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginImplToJson(
      this,
    );
  }
}

abstract class _Login implements Login {
  const factory _Login(
      {final String? uuid,
      final String? username,
      final String? password,
      final String? salt,
      final String? md5,
      final String? sha1,
      final String? sha256}) = _$LoginImpl;

  factory _Login.fromJson(Map<String, dynamic> json) = _$LoginImpl.fromJson;

  @override
  String? get uuid;
  @override
  String? get username;
  @override
  String? get password;
  @override
  String? get salt;
  @override
  String? get md5;
  @override
  String? get sha1;
  @override
  String? get sha256;
  @override
  @JsonKey(ignore: true)
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Dob _$DobFromJson(Map<String, dynamic> json) {
  return _Dob.fromJson(json);
}

/// @nodoc
mixin _$Dob {
  String? get date => throw _privateConstructorUsedError;
  int? get age => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DobCopyWith<Dob> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DobCopyWith<$Res> {
  factory $DobCopyWith(Dob value, $Res Function(Dob) then) =
      _$DobCopyWithImpl<$Res, Dob>;
  @useResult
  $Res call({String? date, int? age});
}

/// @nodoc
class _$DobCopyWithImpl<$Res, $Val extends Dob> implements $DobCopyWith<$Res> {
  _$DobCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? age = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DobImplCopyWith<$Res> implements $DobCopyWith<$Res> {
  factory _$$DobImplCopyWith(_$DobImpl value, $Res Function(_$DobImpl) then) =
      __$$DobImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? date, int? age});
}

/// @nodoc
class __$$DobImplCopyWithImpl<$Res> extends _$DobCopyWithImpl<$Res, _$DobImpl>
    implements _$$DobImplCopyWith<$Res> {
  __$$DobImplCopyWithImpl(_$DobImpl _value, $Res Function(_$DobImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? age = freezed,
  }) {
    return _then(_$DobImpl(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DobImpl with DiagnosticableTreeMixin implements _Dob {
  const _$DobImpl({this.date, this.age});

  factory _$DobImpl.fromJson(Map<String, dynamic> json) =>
      _$$DobImplFromJson(json);

  @override
  final String? date;
  @override
  final int? age;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Dob(date: $date, age: $age)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Dob'))
      ..add(DiagnosticsProperty('date', date))
      ..add(DiagnosticsProperty('age', age));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DobImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.age, age) || other.age == age));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, age);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DobImplCopyWith<_$DobImpl> get copyWith =>
      __$$DobImplCopyWithImpl<_$DobImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DobImplToJson(
      this,
    );
  }
}

abstract class _Dob implements Dob {
  const factory _Dob({final String? date, final int? age}) = _$DobImpl;

  factory _Dob.fromJson(Map<String, dynamic> json) = _$DobImpl.fromJson;

  @override
  String? get date;
  @override
  int? get age;
  @override
  @JsonKey(ignore: true)
  _$$DobImplCopyWith<_$DobImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Registered _$RegisteredFromJson(Map<String, dynamic> json) {
  return _Registered.fromJson(json);
}

/// @nodoc
mixin _$Registered {
  String? get date => throw _privateConstructorUsedError;
  int? get age => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisteredCopyWith<Registered> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisteredCopyWith<$Res> {
  factory $RegisteredCopyWith(
          Registered value, $Res Function(Registered) then) =
      _$RegisteredCopyWithImpl<$Res, Registered>;
  @useResult
  $Res call({String? date, int? age});
}

/// @nodoc
class _$RegisteredCopyWithImpl<$Res, $Val extends Registered>
    implements $RegisteredCopyWith<$Res> {
  _$RegisteredCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? age = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisteredImplCopyWith<$Res>
    implements $RegisteredCopyWith<$Res> {
  factory _$$RegisteredImplCopyWith(
          _$RegisteredImpl value, $Res Function(_$RegisteredImpl) then) =
      __$$RegisteredImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? date, int? age});
}

/// @nodoc
class __$$RegisteredImplCopyWithImpl<$Res>
    extends _$RegisteredCopyWithImpl<$Res, _$RegisteredImpl>
    implements _$$RegisteredImplCopyWith<$Res> {
  __$$RegisteredImplCopyWithImpl(
      _$RegisteredImpl _value, $Res Function(_$RegisteredImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? age = freezed,
  }) {
    return _then(_$RegisteredImpl(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegisteredImpl with DiagnosticableTreeMixin implements _Registered {
  const _$RegisteredImpl({this.date, this.age});

  factory _$RegisteredImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegisteredImplFromJson(json);

  @override
  final String? date;
  @override
  final int? age;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Registered(date: $date, age: $age)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Registered'))
      ..add(DiagnosticsProperty('date', date))
      ..add(DiagnosticsProperty('age', age));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisteredImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.age, age) || other.age == age));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, age);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisteredImplCopyWith<_$RegisteredImpl> get copyWith =>
      __$$RegisteredImplCopyWithImpl<_$RegisteredImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegisteredImplToJson(
      this,
    );
  }
}

abstract class _Registered implements Registered {
  const factory _Registered({final String? date, final int? age}) =
      _$RegisteredImpl;

  factory _Registered.fromJson(Map<String, dynamic> json) =
      _$RegisteredImpl.fromJson;

  @override
  String? get date;
  @override
  int? get age;
  @override
  @JsonKey(ignore: true)
  _$$RegisteredImplCopyWith<_$RegisteredImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Id _$IdFromJson(Map<String, dynamic> json) {
  return _Id.fromJson(json);
}

/// @nodoc
mixin _$Id {
  String? get name => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IdCopyWith<Id> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdCopyWith<$Res> {
  factory $IdCopyWith(Id value, $Res Function(Id) then) =
      _$IdCopyWithImpl<$Res, Id>;
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class _$IdCopyWithImpl<$Res, $Val extends Id> implements $IdCopyWith<$Res> {
  _$IdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IdImplCopyWith<$Res> implements $IdCopyWith<$Res> {
  factory _$$IdImplCopyWith(_$IdImpl value, $Res Function(_$IdImpl) then) =
      __$$IdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class __$$IdImplCopyWithImpl<$Res> extends _$IdCopyWithImpl<$Res, _$IdImpl>
    implements _$$IdImplCopyWith<$Res> {
  __$$IdImplCopyWithImpl(_$IdImpl _value, $Res Function(_$IdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_$IdImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IdImpl with DiagnosticableTreeMixin implements _Id {
  const _$IdImpl({this.name, this.value});

  factory _$IdImpl.fromJson(Map<String, dynamic> json) =>
      _$$IdImplFromJson(json);

  @override
  final String? name;
  @override
  final String? value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Id(name: $name, value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Id'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IdImplCopyWith<_$IdImpl> get copyWith =>
      __$$IdImplCopyWithImpl<_$IdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdImplToJson(
      this,
    );
  }
}

abstract class _Id implements Id {
  const factory _Id({final String? name, final String? value}) = _$IdImpl;

  factory _Id.fromJson(Map<String, dynamic> json) = _$IdImpl.fromJson;

  @override
  String? get name;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$IdImplCopyWith<_$IdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Picture _$PictureFromJson(Map<String, dynamic> json) {
  return _Picture.fromJson(json);
}

/// @nodoc
mixin _$Picture {
  String? get large => throw _privateConstructorUsedError;
  String? get medium => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PictureCopyWith<Picture> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictureCopyWith<$Res> {
  factory $PictureCopyWith(Picture value, $Res Function(Picture) then) =
      _$PictureCopyWithImpl<$Res, Picture>;
  @useResult
  $Res call({String? large, String? medium, String? thumbnail});
}

/// @nodoc
class _$PictureCopyWithImpl<$Res, $Val extends Picture>
    implements $PictureCopyWith<$Res> {
  _$PictureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? large = freezed,
    Object? medium = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PictureImplCopyWith<$Res> implements $PictureCopyWith<$Res> {
  factory _$$PictureImplCopyWith(
          _$PictureImpl value, $Res Function(_$PictureImpl) then) =
      __$$PictureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? large, String? medium, String? thumbnail});
}

/// @nodoc
class __$$PictureImplCopyWithImpl<$Res>
    extends _$PictureCopyWithImpl<$Res, _$PictureImpl>
    implements _$$PictureImplCopyWith<$Res> {
  __$$PictureImplCopyWithImpl(
      _$PictureImpl _value, $Res Function(_$PictureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? large = freezed,
    Object? medium = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_$PictureImpl(
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PictureImpl with DiagnosticableTreeMixin implements _Picture {
  const _$PictureImpl({this.large, this.medium, this.thumbnail});

  factory _$PictureImpl.fromJson(Map<String, dynamic> json) =>
      _$$PictureImplFromJson(json);

  @override
  final String? large;
  @override
  final String? medium;
  @override
  final String? thumbnail;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Picture(large: $large, medium: $medium, thumbnail: $thumbnail)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Picture'))
      ..add(DiagnosticsProperty('large', large))
      ..add(DiagnosticsProperty('medium', medium))
      ..add(DiagnosticsProperty('thumbnail', thumbnail));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PictureImpl &&
            (identical(other.large, large) || other.large == large) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, large, medium, thumbnail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PictureImplCopyWith<_$PictureImpl> get copyWith =>
      __$$PictureImplCopyWithImpl<_$PictureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PictureImplToJson(
      this,
    );
  }
}

abstract class _Picture implements Picture {
  const factory _Picture(
      {final String? large,
      final String? medium,
      final String? thumbnail}) = _$PictureImpl;

  factory _Picture.fromJson(Map<String, dynamic> json) = _$PictureImpl.fromJson;

  @override
  String? get large;
  @override
  String? get medium;
  @override
  String? get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$PictureImplCopyWith<_$PictureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Info _$InfoFromJson(Map<String, dynamic> json) {
  return _Info.fromJson(json);
}

/// @nodoc
mixin _$Info {
  String? get seed => throw _privateConstructorUsedError;
  int? get results => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoCopyWith<Info> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoCopyWith<$Res> {
  factory $InfoCopyWith(Info value, $Res Function(Info) then) =
      _$InfoCopyWithImpl<$Res, Info>;
  @useResult
  $Res call({String? seed, int? results, int? page, String? version});
}

/// @nodoc
class _$InfoCopyWithImpl<$Res, $Val extends Info>
    implements $InfoCopyWith<$Res> {
  _$InfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seed = freezed,
    Object? results = freezed,
    Object? page = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      seed: freezed == seed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as String?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InfoImplCopyWith<$Res> implements $InfoCopyWith<$Res> {
  factory _$$InfoImplCopyWith(
          _$InfoImpl value, $Res Function(_$InfoImpl) then) =
      __$$InfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? seed, int? results, int? page, String? version});
}

/// @nodoc
class __$$InfoImplCopyWithImpl<$Res>
    extends _$InfoCopyWithImpl<$Res, _$InfoImpl>
    implements _$$InfoImplCopyWith<$Res> {
  __$$InfoImplCopyWithImpl(_$InfoImpl _value, $Res Function(_$InfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seed = freezed,
    Object? results = freezed,
    Object? page = freezed,
    Object? version = freezed,
  }) {
    return _then(_$InfoImpl(
      seed: freezed == seed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as String?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InfoImpl with DiagnosticableTreeMixin implements _Info {
  const _$InfoImpl({this.seed, this.results, this.page, this.version});

  factory _$InfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$InfoImplFromJson(json);

  @override
  final String? seed;
  @override
  final int? results;
  @override
  final int? page;
  @override
  final String? version;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Info(seed: $seed, results: $results, page: $page, version: $version)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Info'))
      ..add(DiagnosticsProperty('seed', seed))
      ..add(DiagnosticsProperty('results', results))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('version', version));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InfoImpl &&
            (identical(other.seed, seed) || other.seed == seed) &&
            (identical(other.results, results) || other.results == results) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seed, results, page, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InfoImplCopyWith<_$InfoImpl> get copyWith =>
      __$$InfoImplCopyWithImpl<_$InfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InfoImplToJson(
      this,
    );
  }
}

abstract class _Info implements Info {
  const factory _Info(
      {final String? seed,
      final int? results,
      final int? page,
      final String? version}) = _$InfoImpl;

  factory _Info.fromJson(Map<String, dynamic> json) = _$InfoImpl.fromJson;

  @override
  String? get seed;
  @override
  int? get results;
  @override
  int? get page;
  @override
  String? get version;
  @override
  @JsonKey(ignore: true)
  _$$InfoImplCopyWith<_$InfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
