class Suggestion {
  final String value;
  final int data;
  final String g;
  final String type;
  final double latitude;
  final double longitude;
  final int? s;
  final String? category;
  final int idUser;

  const Suggestion(
    this.value,
    this.data,
    this.g,
    this.type,
    this.latitude,
    this.longitude,
    this.s,
    this.category,
    this.idUser,
  );

  Suggestion.fromJson(Map<String, dynamic> json)
      : value = json["value"],
        data = json["data"],
        g = json["g"],
        type = json["type"],
        latitude = json["lat"],
        longitude = json["lon"],
        s = json["s"],
        category = json["category"],
        idUser = json["id_user"];

  Map<String, dynamic> toJson() => {
        "value": value,
        "data": data,
        "g": g,
        "type": type,
        "lat": latitude,
        "lon": longitude,
        "id_user": idUser,
        "category": category,
        "s": s,
      };

  @override
  String toString() => toJson().toString();
}
