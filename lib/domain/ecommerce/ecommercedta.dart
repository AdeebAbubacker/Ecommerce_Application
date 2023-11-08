import 'package:json_annotation/json_annotation.dart';

import 'bag.dart';
import 'cosmetic.dart';
import 'fridge.dart';
import 'laptop.dart';
import 'mobile_phone.dart';
import 'offer1.dart';
import 'offer2.dart';
import 'offer3.dart';
import 'offer4.dart';
import 'shoe.dart';
import 'sorts_item.dart';
import 'tv.dart';

part 'ecommercedta.g.dart';

@JsonSerializable()
class Ecommercedta {
	@JsonKey(name: 'Shoes') 
	List<Shoe>? shoes;
	@JsonKey(name: 'Bags') 
	List<Bag>? bags;
	@JsonKey(name: 'Fridge') 
	List<Fridge>? fridge;
	@JsonKey(name: 'Laptop') 
	List<Laptop>? laptop;
	@JsonKey(name: 'Cosmetics') 
	List<Cosmetic>? cosmetics;
	@JsonKey(name: 'Mobile phone') 
	List<MobilePhone>? mobilePhone;
	@JsonKey(name: 'Tv') 
	List<Tv>? tv;
	@JsonKey(name: 'Sorts Item') 
	List<SortsItem>? sortsItem;
	@JsonKey(name: 'Offer 1') 
	List<Offer1>? offer1;
	@JsonKey(name: 'Offer 2') 
	List<Offer2>? offer2;
	@JsonKey(name: 'Offer 3') 
	List<Offer3>? offer3;
	@JsonKey(name: 'Offer 4') 
	List<Offer4>? offer4;

	Ecommercedta({
		this.shoes, 
		this.bags, 
		this.fridge, 
		this.laptop, 
		this.cosmetics, 
		this.mobilePhone, 
		this.tv, 
		this.sortsItem, 
		this.offer1, 
		this.offer2, 
		this.offer3, 
		this.offer4, 
	});

	factory Ecommercedta.fromJson(Map<String, dynamic> json) {
		return _$EcommercedtaFromJson(json);
	}

	Map<String, dynamic> toJson() => _$EcommercedtaToJson(this);
}
