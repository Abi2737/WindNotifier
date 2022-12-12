import 'package:wind_notifier/data/api_model/index.dart';

class FetchSpotForecast {
  final int spotId;

  const FetchSpotForecast(this.spotId);
}

class FetchSpotForecastSuccessful {
  final List<SpotForecastModelData> spotForecastModelsData;

  const FetchSpotForecastSuccessful(this.spotForecastModelsData);
}
