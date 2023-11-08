import 'package:json_annotation/json_annotation.dart';

part 'bag.g.dart';

@JsonSerializable()
class Bag {
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

	Bag({
		this.brand, 
		this.model, 
		this.imgUrl, 
		this.size, 
		this.price, 
		this.availability, 
		this.description, 
		this.rating, 
	});

	factory Bag.fromJson(Map<String, dynamic> json) => _$BagFromJson(json);

	Map<String, dynamic> toJson() => _$BagToJson(this);
}
