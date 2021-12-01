import 'package:vetween/models/banner_model.dart';
import 'package:vetween/models/coupon_model.dart';
import 'package:vetween/models/relay_model.dart';

class HomeDatas {
  static List<BannerModel> homeBanner = [
    BannerModel(
      url: 'https://gamcamping.cafe24.com/banner/mobile/blackfri/bfdd.jpg',
    ),
    BannerModel(
      url:
          'https://gamcamping.cafe24.com/banner/mobile/blackfri/eventpage/blackfriday_event_coupon.jpg',
    ),
    BannerModel(
      url:
          'https://gamcamping.cafe24.com/banner/mobile/blackfri/mdpick/mdpick-04.jpg',
    ),
    BannerModel(
      url: 'https://gamcamping.cafe24.com/banner/mobile/xmas/xmas-main_02.jpg',
    ),
    BannerModel(
      url:
          'https://gamcamping.cafe24.com/banner/mobile/blackfri/product%26brand/black_product_16.jpg',
    ),
    BannerModel(
      url:
          'https://gamcamping.cafe24.com/banner/mobile/blackfri/product%26brand/black_product_18.jpg',
    ),
    BannerModel(
      url:
          'https://gamcamping.cafe24.com/banner/mobile/blackfri/product%26brand/black_product_17.jpg',
    ),
  ];

  static List<RelayModel> relayData = [
    RelayModel(
      title: '[움막/사전예약] 터널형 면 타프',
      ment: '감성적인 화이트 텐트 찾나요?',
      url:
          'https://m.pitching.kr/web/product/big/202111/2d19701e8220dbae9baabc537ac58f86.jpg',
      price: '890000',
      idLink: 'insta',
      id: '@um__mak',
      status: 'ready',
      shipping: '0',
      open: '1800',
    ),
    RelayModel(
      title: '[카즈미] 지오패스 텐트 (그레이)',
      ment: '화끈 반값',
      url:
          'https://m.pitching.kr/web/product/big/202111/179483dc7eae87bb398aa8fd8feeca28.jpg',
      price: '1150000',
      realPrice: '745000',
      coupon: '645000',
      status: 'ing',
      shipping: '10000',
    ),
    RelayModel(
      title: '[카즈미] 트리버스 터널 텐트(그레이)',
      ment: '화끈 반값',
      url:
          'https://m.pitching.kr/web/product/big/202111/4fc530790ae95384ce1c0ef697f4d45e.jpg',
      price: '873800',
      realPrice: '579000',
      coupon: '479000',
      status: 'ing',
      shipping: '10000',
    ),
    RelayModel(
      title: '[토요토미] 옴니 230_화이트/블랙 (가방&상부망 포함)',
      ment: '화끈 반값',
      url:
          'https://m.pitching.kr/web/product/big/202111/12c2c5cbcb4d287b9c0c89356c6c9bad.jpg',
      price: '420000',
      realPrice: '420000',
      status: 'sold',
      shipping: '3500',
    ),
    RelayModel(
      title: '[카즈미] 라페스타 텐트 (그레이)',
      ment: '화끈 반값',
      url: 'https://m.pitching.kr/web/product/big/202111/3ff5b6b10955b41b012f4c3e1106fb56.jpg',
      price: '998800',
      realPrice: '599000',
      coupon: '49900',
      status: 'ing',
      shipping: '10000',
    )
  ];

  static List<CouponModel> couponData = [
    CouponModel(
        url: 'https://gamcamping.cafe24.com/banner/mobile/blackfri/eventpage/black%20time%20deal_2.jpg'),
    CouponModel(
        url: 'https://gamcamping.cafe24.com/banner/mobile/blackfri/eventpage/black%20time%20deal_1.jpg')
  ];

  static List<RelayModel> shopData = [
    RelayModel(
        url: 'https://m.pitching.kr/web/product/medium/202111/7d5e43e6344c0547537badf698c49dff.jpg',
        title: '[재로그램] 파피용 EXP 백패킹 텐트 (베스티블 증정)',
        price: '880000',
        realPrice: '792000',
        sell: '10',
        coupon: '692000',
        status: 'sold'),
    RelayModel(
      url: 'https://m.pitching.kr/web/product/medium/202111/a837662b2d7462757480cd39cc2e8339.jpg',
      title: '[포켓베드] 캠핑용/여행용 온열매트 (AC전용)',
      price: '69000',
      sell: '24',
      realPrice: '52700',
      coupon: '44795',
    ),
    RelayModel(
      url: 'https://m.pitching.kr/web/product/medium/202111/a5357ede79a95492a8cfefa555715f2f.jpg',
      title: '[어반사이드] 파이어헥사곤 화목난로(한정수량 20개)',
      price: '490000',
      sell: '39',
      realPrice: '299000',
      coupon: '254150',
    )
  ];
  static List<RelayModel> rankDataTent = [
    RelayModel(
      url: 'https://m.pitching.kr/web/product/medium/202109/d74a77b7625d90916654497d0d002fee.jpg',
      title: '[캠빌] 카크닉 차박 텐트',
      price: '280000',
      realPrice: '199000'
    ),
    RelayModel(
      url:'https://m.pitching.kr/web/product/medium/202110/24f718de23a0df8b485d891c9e6d6eae.jpg',
      title:'[코베아] 마리나(KECX9TO-04) -거실형텐트',
      price: '788000',
      realPrice: '788000'
    ),
    RelayModel(
      url:'https://m.pitching.kr/web/product/medium/202110/24f718de23a0df8b485d891c9e6d6eae.jpg',
      title: '[캠빌] H1리빙쉘텐트',
      price: '390000',
      realPrice: '299000'
    ),
    RelayModel(
      url:'https://m.pitching.kr/web/product/medium/202111/d67655a7a42012a14405208bb07f841b.jpg',
      title: '[헤이릴렉스캄다운] 원터치텐트 1~2인용 S사이즈',
      price: '49000',
      realPrice: '19900'
    )

  ];
}
