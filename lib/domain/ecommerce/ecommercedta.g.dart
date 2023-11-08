// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ecommercedta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ecommercedta _$EcommercedtaFromJson(Map<String, dynamic> json) => Ecommercedta(
      shoes: (json['Shoes'] as List<dynamic>?)
          ?.map((e) => Shoe.fromJson(e as Map<String, dynamic>))
          .toList(),
      bags: (json['Bags'] as List<dynamic>?)
          ?.map((e) => Bag.fromJson(e as Map<String, dynamic>))
          .toList(),
      fridge: (json['Fridge'] as List<dynamic>?)
          ?.map((e) => Fridge.fromJson(e as Map<String, dynamic>))
          .toList(),
      laptop: (json['Laptop'] as List<dynamic>?)
          ?.map((e) => Laptop.fromJson(e as Map<String, dynamic>))
          .toList(),
      cosmetics: (json['Cosmetics'] as List<dynamic>?)
          ?.map((e) => Cosmetic.fromJson(e as Map<String, dynamic>))
          .toList(),
      mobilePhone: (json['Mobile phone'] as List<dynamic>?)
          ?.map((e) => MobilePhone.fromJson(e as Map<String, dynamic>))
          .toList(),
      tv: (json['Tv'] as List<dynamic>?)
          ?.map((e) => Tv.fromJson(e as Map<String, dynamic>))
          .toList(),
      sortsItem: (json['Sorts Item'] as List<dynamic>?)
          ?.map((e) => SortsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      offer1: (json['Offer 1'] as List<dynamic>?)
          ?.map((e) => Offer1.fromJson(e as Map<String, dynamic>))
          .toList(),
      offer2: (json['Offer 2'] as List<dynamic>?)
          ?.map((e) => Offer2.fromJson(e as Map<String, dynamic>))
          .toList(),
      offer3: (json['Offer 3'] as List<dynamic>?)
          ?.map((e) => Offer3.fromJson(e as Map<String, dynamic>))
          .toList(),
      offer4: (json['Offer 4'] as List<dynamic>?)
          ?.map((e) => Offer4.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EcommercedtaToJson(Ecommercedta instance) =>
    <String, dynamic>{
      'Shoes': instance.shoes,
      'Bags': instance.bags,
      'Fridge': instance.fridge,
      'Laptop': instance.laptop,
      'Cosmetics': instance.cosmetics,
      'Mobile phone': instance.mobilePhone,
      'Tv': instance.tv,
      'Sorts Item': instance.sortsItem,
      'Offer 1': instance.offer1,
      'Offer 2': instance.offer2,
      'Offer 3': instance.offer3,
      'Offer 4': instance.offer4,
    };
