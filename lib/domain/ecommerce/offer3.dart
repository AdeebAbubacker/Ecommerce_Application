import 'package:json_annotation/json_annotation.dart';

part 'offer3.g.dart';

@JsonSerializable()
class Offer3 {
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

	Offer3({
		this.brand, 
		this.model, 
		this.imgUrl, 
		this.size, 
		this.price, 
		this.availability, 
		this.description, 
		this.rating, 
	});

	factory Offer3.fromJson(Map<String, dynamic> json) {
		return _$Offer3FromJson(json);
	}

	Map<String, dynamic> toJson() => _$Offer3ToJson(this);
}
