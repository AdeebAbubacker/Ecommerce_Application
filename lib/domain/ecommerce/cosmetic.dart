import 'package:json_annotation/json_annotation.dart';

part 'cosmetic.g.dart';

@JsonSerializable()
class Cosmetic {
	@JsonKey(name: 'Brand') 
	String? brand;
	@JsonKey(name: 'Model') 
	String? model;
	String? imgUrl;
	@JsonKey(name: 'Size') 
	String? size;
	@JsonKey(name: 'Price') 
	String? price;
	@JsonKey(name: 'Availability') 
	String? availability;
	@JsonKey(name: 'Description') 
	String? description;
	@JsonKey(name: 'Rating') 
	double? rating;

	Cosmetic({
		this.brand, 
		this.model, 
		this.imgUrl, 
		this.size, 
		this.price, 
		this.availability, 
		this.description, 
		this.rating, 
	});

	factory Cosmetic.fromJson(Map<String, dynamic> json) {
		return _$CosmeticFromJson(json);
	}

	Map<String, dynamic> toJson() => _$CosmeticToJson(this);
}
