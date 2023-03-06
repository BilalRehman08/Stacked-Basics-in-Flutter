import 'package:stacked/stacked.dart';
import 'package:stacked_counterapp/app/app.locator.dart';
import 'package:stacked_counterapp/services/counter_service.dart';

class HomeViewModel extends BaseViewModel {
  final counterService = locator<CounterService>();
}
