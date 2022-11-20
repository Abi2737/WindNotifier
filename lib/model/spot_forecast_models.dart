part of models;

class SpotForecastModels {
  final List<TabItem> tabs;
  final List<TabItem> hiddenTabs;
  final SpotInfo spotInfo;
  final int spotId;

  const SpotForecastModels({
    required this.spotId,
    required this.tabs,
    required this.hiddenTabs,
    required this.spotInfo,
  });

  List<TabItem> get allTabs => [...tabs, ...hiddenTabs];

  SpotForecastModels.fromJson(Map<dynamic, dynamic> json, this.spotId)
      : tabs = (json['tabs'] as List<dynamic>).map((e) => TabItem.fromJson(e)).toList(),
        hiddenTabs = (json['tabs_hidden'] as List<dynamic>).map((e) => TabItem.fromJson(e)).toList(),
        spotInfo = SpotInfo.fromJson(json['spots']["$spotId"]);

  Map<dynamic, dynamic> toJson() => {
        "tabs": tabs.map((TabItem e) => e.toJson()).toList(),
        "tabs_hidden": hiddenTabs.map((e) => e.toJson()).toList(),
        "spots": {
          "$spotId": spotInfo.toJson(),
        }
      };
}
