part of 'home_bloc.dart';

enum ApiStatus { pure, loading, succeed, failed}

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default(ApiStatus.pure) ApiStatus apiStatus,
    @Default([]) List<Users> usersList,
  }) = _HomeState;

  factory HomeState.fromJson(Map<String, dynamic> json) => _$HomeStateFromJson(json);
}
