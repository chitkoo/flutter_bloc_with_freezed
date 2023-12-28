// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomeStateImpl _$$HomeStateImplFromJson(Map<String, dynamic> json) =>
    _$HomeStateImpl(
      apiStatus: $enumDecodeNullable(_$ApiStatusEnumMap, json['apiStatus']) ??
          ApiStatus.pure,
      usersList: (json['usersList'] as List<dynamic>?)
              ?.map((e) => Users.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      page: json['page'] as int? ?? 1,
      isLoadingMore: json['isLoadingMore'] as bool? ?? false,
    );

Map<String, dynamic> _$$HomeStateImplToJson(_$HomeStateImpl instance) =>
    <String, dynamic>{
      'apiStatus': _$ApiStatusEnumMap[instance.apiStatus]!,
      'usersList': instance.usersList,
      'page': instance.page,
      'isLoadingMore': instance.isLoadingMore,
    };

const _$ApiStatusEnumMap = {
  ApiStatus.pure: 'pure',
  ApiStatus.loading: 'loading',
  ApiStatus.succeed: 'succeed',
  ApiStatus.failed: 'failed',
};
