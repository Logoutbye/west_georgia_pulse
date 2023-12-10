// // import 'dart:io';

// import 'dart:io';

// import 'package:flutter/material.dart';
// import 'package:google_mobile_ads/google_mobile_ads.dart';

// class AdsMobServices {
//   //un comment the functions at home in init state
//   // un comment at manifest and infop too
//   static String? get BannerAdUnitId {
//     if (Platform.isAndroid) {
//       print('i am at android id');
//       //   this one is real testing one
//       //return 'ca-app-pub-3692439827101270/3184386057';

//       // this one is not to get baned while uploading
//       return 'ca-app-pub-1706822548331176/9754694418';
//     } else if (Platform.isIOS) {
//       // change this one
//       print('i am at ios id');

//       return 'ca-app-pub-6720288058326515/4294249750';
//     }
//     return null;
//   }

//   static String? get InterstitialAdId {
//     if (Platform.isAndroid) {
//       print('i am at android id');
//       //   this one is real testing one
//       //return 'ca-app-pub-3692439827101270/9306941273';

//       // this one is not to get baned while uploading
//       return 'ca-app-pub-1706822548331176/3950088995';
//     } else if (Platform.isIOS) {
//       // change this one
//       print('i am at ios id');

//       return 'ca-app-pub-6720288058326515/4109979556';
//     }
//     return null;
//   }

//   static final BannerAdListener bannerAdListener = BannerAdListener(
//     onAdLoaded: (ad) => debugPrint('onAdLoaded'),
//     onAdFailedToLoad: (ad, error) {
//       ad.dispose();
//       debugPrint('onAdFailedToLoad');
//     },
//     onAdClosed: (ad) => debugPrint('onAdClosed'),
//     onAdOpened: (ad) => debugPrint('onAdOpened'),
//   );
// }
