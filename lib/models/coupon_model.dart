class CouponModel {
  String? url;

  CouponModel({this.url});

  factory CouponModel.fromJson(Map<String, dynamic> json) => CouponModel(url: json['url'],);

  Map<String, dynamic> toJson() => {'url':url};
}
