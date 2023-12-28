// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchMore value) fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchMore value)? fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchMore value)? fetchMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchMore,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchMore,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchMore,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchMore value) fetchMore,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchMore value)? fetchMore,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchMore value)? fetchMore,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$FetchMoreImplCopyWith<$Res> {
  factory _$$FetchMoreImplCopyWith(
          _$FetchMoreImpl value, $Res Function(_$FetchMoreImpl) then) =
      __$$FetchMoreImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchMoreImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$FetchMoreImpl>
    implements _$$FetchMoreImplCopyWith<$Res> {
  __$$FetchMoreImplCopyWithImpl(
      _$FetchMoreImpl _value, $Res Function(_$FetchMoreImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchMoreImpl implements _FetchMore {
  const _$FetchMoreImpl();

  @override
  String toString() {
    return 'HomeEvent.fetchMore()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchMoreImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchMore,
  }) {
    return fetchMore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchMore,
  }) {
    return fetchMore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchMore,
    required TResult orElse(),
  }) {
    if (fetchMore != null) {
      return fetchMore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchMore value) fetchMore,
  }) {
    return fetchMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchMore value)? fetchMore,
  }) {
    return fetchMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchMore value)? fetchMore,
    required TResult orElse(),
  }) {
    if (fetchMore != null) {
      return fetchMore(this);
    }
    return orElse();
  }
}

abstract class _FetchMore implements HomeEvent {
  const factory _FetchMore() = _$FetchMoreImpl;
}

HomeState _$HomeStateFromJson(Map<String, dynamic> json) {
  return _HomeState.fromJson(json);
}

/// @nodoc
mixin _$HomeState {
  ApiStatus get apiStatus => throw _privateConstructorUsedError;
  List<Users> get usersList => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  bool get isLoadingMore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {ApiStatus apiStatus,
      List<Users> usersList,
      int page,
      bool isLoadingMore});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiStatus = null,
    Object? usersList = null,
    Object? page = null,
    Object? isLoadingMore = null,
  }) {
    return _then(_value.copyWith(
      apiStatus: null == apiStatus
          ? _value.apiStatus
          : apiStatus // ignore: cast_nullable_to_non_nullable
              as ApiStatus,
      usersList: null == usersList
          ? _value.usersList
          : usersList // ignore: cast_nullable_to_non_nullable
              as List<Users>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      isLoadingMore: null == isLoadingMore
          ? _value.isLoadingMore
          : isLoadingMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ApiStatus apiStatus,
      List<Users> usersList,
      int page,
      bool isLoadingMore});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiStatus = null,
    Object? usersList = null,
    Object? page = null,
    Object? isLoadingMore = null,
  }) {
    return _then(_$HomeStateImpl(
      apiStatus: null == apiStatus
          ? _value.apiStatus
          : apiStatus // ignore: cast_nullable_to_non_nullable
              as ApiStatus,
      usersList: null == usersList
          ? _value._usersList
          : usersList // ignore: cast_nullable_to_non_nullable
              as List<Users>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      isLoadingMore: null == isLoadingMore
          ? _value.isLoadingMore
          : isLoadingMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {this.apiStatus = ApiStatus.pure,
      final List<Users> usersList = const [],
      this.page = 1,
      this.isLoadingMore = false})
      : _usersList = usersList;

  factory _$HomeStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeStateImplFromJson(json);

  @override
  @JsonKey()
  final ApiStatus apiStatus;
  final List<Users> _usersList;
  @override
  @JsonKey()
  List<Users> get usersList {
    if (_usersList is EqualUnmodifiableListView) return _usersList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_usersList);
  }

  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final bool isLoadingMore;

  @override
  String toString() {
    return 'HomeState(apiStatus: $apiStatus, usersList: $usersList, page: $page, isLoadingMore: $isLoadingMore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.apiStatus, apiStatus) ||
                other.apiStatus == apiStatus) &&
            const DeepCollectionEquality()
                .equals(other._usersList, _usersList) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.isLoadingMore, isLoadingMore) ||
                other.isLoadingMore == isLoadingMore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, apiStatus,
      const DeepCollectionEquality().hash(_usersList), page, isLoadingMore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeStateImplToJson(
      this,
    );
  }
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {final ApiStatus apiStatus,
      final List<Users> usersList,
      final int page,
      final bool isLoadingMore}) = _$HomeStateImpl;

  factory _HomeState.fromJson(Map<String, dynamic> json) =
      _$HomeStateImpl.fromJson;

  @override
  ApiStatus get apiStatus;
  @override
  List<Users> get usersList;
  @override
  int get page;
  @override
  bool get isLoadingMore;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
