import 'package:json_annotation/json_annotation.dart';

part 'mobile_phone.g.dart';

@JsonSerializable()
class MobilePhone {
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

	MobilePhone({
		this.brand, 
		this.model, 
		this.imgUrl, 
		this.size, 
		this.price, 
		this.availability, 
		this.description, 
		this.rating, 
	});

	factory MobilePhone.fromJson(Map<String, dynamic> json) {
		return _$MobilePhoneFromJson(json);
	}

	Map<String, dynamic> toJson() => _$MobilePhoneToJson(this);
}
