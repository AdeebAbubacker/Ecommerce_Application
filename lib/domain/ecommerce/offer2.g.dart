// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Offer2 _$Offer2FromJson(Map<String, dynamic> json) => Offer2(
      brand: json['Brand'] as String?,
      model: json['Model'] as String?,
      imgUrl: json['imgUrl'] as String?,
      size: json['Size'] as String?,
      price: json['Price'] as String?,
      availability: json['Availability'] as String?,
      description: json['Description'] as String?,
      rating: (json['Rating'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$Offer2ToJson(Offer2 instance) => <String, dynamic>{
      'Brand': instance.brand,
      'Model': instance.model,
      'imgUrl': instance.imgUrl,
      'Size': instance.size,
      'Price': instance.price,
      'Availability': instance.availability,
      'Description': instance.description,
      'Rating': instance.rating,
    };
