// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trader.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trader _$$_TraderFromJson(Map<String, dynamic> json) => _$_Trader(
      traderSurName: json['traderSurName'] as String,
      traderPersonalName: json['traderPersonalName'] as String,
      traderImage: json['traderImage'] as String? ?? '',
      detail: json['detail'] as String? ?? '',
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      tellPhoneNumber: json['tellPhoneNumber'] as String? ?? '',
      mailAdress: json['mailAdress'] as String? ?? '',
      adress: json['adress'] as String? ?? '',
      evaluation: json['evaluation'] as int? ?? 1,
    );

Map<String, dynamic> _$$_TraderToJson(_$_Trader instance) => <String, dynamic>{
      'traderSurName': instance.traderSurName,
      'traderPersonalName': instance.traderPersonalName,
      'traderImage': instance.traderImage,
      'detail': instance.detail,
      'images': instance.images,
      'tellPhoneNumber': instance.tellPhoneNumber,
      'mailAdress': instance.mailAdress,
      'adress': instance.adress,
      'evaluation': instance.evaluation,
    };
