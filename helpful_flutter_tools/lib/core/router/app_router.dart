import 'package:auto_route/auto_route.dart';
import 'package:helpful_flutter_tools/01_dynamic_search/view/dynamic_search_page.dart';
import 'package:helpful_flutter_tools/02_carousel/view/carousel_page.dart';
import 'package:helpful_flutter_tools/home/home_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: HomePage,
      initial: true,
    ),
    AutoRoute(
      page: DynamicSearchPage,
    ),
    AutoRoute(
      page: CarouselPage,
    ),
  ],
)
class $AppRouter {}

// Route<T> myCustomRouteBuilder<T>(BuildContext context, Widget child, CustomPage<T> page){            
//   return PageRouteBuilder(            
//   fullscreenDialog: page.fullscreenDialog,            
//   // this is important            
//   settings: page,            
//   pageBuilder: (,__,___) => child);            
// }    