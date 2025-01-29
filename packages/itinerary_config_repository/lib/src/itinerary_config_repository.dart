import 'package:api_client/api_client.dart';

/// {@template itinerary_config_repository}
/// Repository that manages the itinerary configuration domain.
/// {@endtemplate}
class ItineraryConfigRepository {
  /// {@macro itinerary_config_repository}
  ItineraryConfigRepository();

  ItineraryConfig? _itineraryConfig;

  /// Returns the current itinerary configuration.
  ItineraryConfig get itineraryConfig {
    return _itineraryConfig ?? const ItineraryConfig();
  }

  /// Sets the itinerary configuration.
  bool setItineraryConfig(ItineraryConfig itineraryConfig) {
    _itineraryConfig = itineraryConfig;
    return true;
  }
}
