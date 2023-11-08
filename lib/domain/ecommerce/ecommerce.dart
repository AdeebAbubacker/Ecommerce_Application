import 'package:json_annotation/json_annotation.dart';

import 'ecommercedta.dart';

part 'ecommerce.g.dart';

@JsonSerializable()
class Ecommerce {
	@JsonKey(name: 'Ecommercedta') 
	Ecommercedta? ecommercedta;

	Ecommerce({this.ecommercedta});

	factory Ecommerce.fromJson(Map<String, dynamic> json) {
		return _$EcommerceFromJson(json);
	}

	Map<String, dynamic> toJson() => _$EcommerceToJson(this);
}
