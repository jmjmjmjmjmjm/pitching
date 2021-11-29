class ImgModel {
  String? url;
  String? title;
  String? beforePrice;
  String? discount;
  String? afterPrice;

  ImgModel({
    this.url,
    this.title,
    this.beforePrice,
    this.discount,
    this.afterPrice,
  });
  factory ImgModel.fromJson(Map<String, dynamic> json) => ImgModel(
        url: json['url'],
        title: json['title'],
        beforePrice: json['beforePrice'],
        discount: json['discount'],
        afterPrice: json['afterPrice'],
      );

  Map<String, dynamic> toJson() => {
        'url': url,
        'title': title,
        'beforePrice': beforePrice,
        'discount': discount,
        'afterPrice': afterPrice,
      };
}
