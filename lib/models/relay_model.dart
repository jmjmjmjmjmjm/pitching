class RelayModel {
  String? title;
  String? ment;
  String? url;
  String? price;
  String? realPrice;
  String? coupon;
  String? idLink;
  String? id;
  String? status;
  String? sell;
  String? shipping;
  String? open;

  RelayModel({
    this.title,
    this.ment,
    this.url,
    this.price,
    this.realPrice,
    this.coupon,
    this.id,
    this.idLink,
    this.sell,
    this.open,
    this.shipping,
    this.status,
  });
  factory RelayModel.fromJson(Map<String, dynamic> json) => RelayModel(
    title: json['title'],
    ment: json['ment'],
    url: json['url'],
    price: json['price'],
    sell:json['sell'],
    realPrice: json['realPrice'],
    coupon: json['coupon'],
    id: json['id'],
    idLink: json['idLink'],
    open: json['open'],
    shipping: json['shipping'],
    status: json['status'],
  );
  Map<String, dynamic> toJson() => {
    'title': title,
    'ment': ment,
    'url': url,
    'price': price,
    'realPrice': realPrice,
    'coupon': coupon,
    'id': id,
    'idLink': idLink,
    'sell':sell,
    'open': open,
    'shipping': shipping,
    'status': status,
  };
}
