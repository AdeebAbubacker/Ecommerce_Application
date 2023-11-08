import 'package:json_annotation/json_annotation.dart';

part 'offer4.g.dart';

@JsonSerializable()
class Offer4 {
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

	Offer4({
		this.brand, 
		this.model, 
		this.imgUrl, 
		this.size, 
		this.price, 
		this.availability, 
		this.description, 
		this.rating, 
	});

	factory Offer4.fromJson(Map<String, dynamic> json) {
		return _$Offer4FromJson(json);
	}

	Map<String, dynamic> toJson() => _$Offer4ToJson(this);
}
