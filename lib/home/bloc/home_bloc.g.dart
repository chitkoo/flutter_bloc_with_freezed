// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomeStateImpl _$$HomeStateImplFromJson(Map<String, dynamic> json) =>
    _$HomeStateImpl(
      apiStatus: $enumDecodeNullable(_$ApiStatusEnumMap, json['apiStatus']) ??
          ApiStatus.pure,
    );

Map<String, dynamic> _$$HomeStateImplToJson(_$HomeStateImpl instance) =>
    <String, dynamic>{
      'apiStatus': _$ApiStatusEnumMap[instance.apiStatus]!,
    };

const _$ApiStatusEnumMap = {
  ApiStatus.pure: 'pure',
  ApiStatus.loading: 'loading',
  ApiStatus.succeed: 'succeed',
  ApiStatus.failed: 'failed',
};
