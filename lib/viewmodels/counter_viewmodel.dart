import 'package:stacked/stacked.dart';
import 'package:stacked_counterapp/app/app.locator.dart';
import 'package:stacked_counterapp/app/app.router.dart';
import 'package:stacked_counterapp/services/counter_service.dart';
import 'package:stacked_services/stacked_services.dart';

class CounterViewModel extends BaseViewModel {
  final navigationService = locator<NavigationService>();
  final counterService = locator<CounterService>();

  addValue() {
    counterService.addCounterValue();
    rebuildUi();
  }

  navigateToHome() {
    navigationService.navigateTo(Routes.homeView);
  }
}
