import 'package:auto_route/auto_route.dart';
import 'package:helpful_flutter_tools/01_dynamic_search/view/dynamic_search_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: DynamicSearchPage,
      initial: true,
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