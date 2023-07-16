// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Company _$$_CompanyFromJson(Map<String, dynamic> json) => _$_Company(
      companyName: json['companyName'] as String,
      traderName: json['traderName'] as String,
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

Map<String, dynamic> _$$_CompanyToJson(_$_Company instance) =>
    <String, dynamic>{
      'companyName': instance.companyName,
      'traderName': instance.traderName,
      'traderImage': instance.traderImage,
      'detail': instance.detail,
      'images': instance.images,
      'tellPhoneNumber': instance.tellPhoneNumber,
      'mailAdress': instance.mailAdress,
      'adress': instance.adress,
      'evaluation': instance.evaluation,
    };
