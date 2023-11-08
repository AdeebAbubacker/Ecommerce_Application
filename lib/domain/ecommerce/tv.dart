import 'package:json_annotation/json_annotation.dart';

part 'tv.g.dart';

@JsonSerializable()
class Tv {
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

	Tv({
		this.brand, 
		this.model, 
		this.imgUrl, 
		this.size, 
		this.price, 
		this.availability, 
		this.description, 
		this.rating, 
	});

	factory Tv.fromJson(Map<String, dynamic> json) => _$TvFromJson(json);

	Map<String, dynamic> toJson() => _$TvToJson(this);
}
