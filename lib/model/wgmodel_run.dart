class WgmodelRun {
  final String initDate;
  final bool oInitDate;
  final List<int> runHr;
  final List<List<int>> runHrStep;
  final List<int> useHr;

  const WgmodelRun(
    this.initDate,
    this.oInitDate,
    this.runHr,
    this.runHrStep,
    this.useHr,
  );

  WgmodelRun.fromJson(Map<String, dynamic> json)
      : initDate = json["initdate"],
        oInitDate = json["oinitdate"],
        runHr = List<int>.from(json["run_hr"]),
        runHrStep = List<List<int>>.from((json["run_hr_steps"] as List<dynamic>).map((e) => List<int>.from(e))),
        useHr = List<int>.from(json["use_hr"]);

  Map<String, dynamic> toJson() => {
        "initdate": initDate,
        "oinitdate": oInitDate,
        "run_hr": runHr,
        "run_hr_steps": runHrStep,
        "use_hr": useHr,
      };

  @override
  String toString() => toJson().toString();
}
