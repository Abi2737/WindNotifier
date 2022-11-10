class DefaultVars {
  final int modelId;
  final List<String> vars;

  const DefaultVars(this.modelId, this.vars);

  DefaultVars.fromJson(Map<String, dynamic> json, this.modelId) : vars = List<String>.from(json['$modelId']);

  Map<String, dynamic> toJson() => {
        '$modelId': vars,
      };

  @override
  String toString() => toJson().toString();
}
