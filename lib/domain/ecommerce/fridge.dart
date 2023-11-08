import 'package:json_annotation/json_annotation.dart';

part 'fridge.g.dart';

@JsonSerializable()
class Fridge {
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

	Fridge({
		this.brand, 
		this.model, 
		this.imgUrl, 
		this.size, 
		this.price, 
		this.availability, 
		this.description, 
		this.rating, 
	});

	factory Fridge.fromJson(Map<String, dynamic> json) {
		return _$FridgeFromJson(json);
	}

	Map<String, dynamic> toJson() => _$FridgeToJson(this);
}
