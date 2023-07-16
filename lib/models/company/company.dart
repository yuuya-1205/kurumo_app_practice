import 'package:freezed_annotation/freezed_annotation.dart';

part 'company.freezed.dart';
part 'company.g.dart';

///これは絶対入れてほしいものを書く。入っていなければ教えてくれている

@freezed
class Company with _$Company {
  const factory Company({
    required String companyName,
    required String traderName,
    @Default('') String traderImage,
    @Default('') String detail,
    @Freezed(fromJson: true) @Default([]) List<String> images,
    @Default('') String tellPhoneNumber,
    @Default('') String mailAdress,
    @Default('') String adress,
    @Default(1) int evaluation,
  }) = _Company;

  factory Company.fromJson(Map<String, dynamic> json) =>
      _$CompanyFromJson(json);
}
