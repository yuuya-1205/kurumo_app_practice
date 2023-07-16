import 'package:freezed_annotation/freezed_annotation.dart';

part 'trader.freezed.dart';
part 'trader.g.dart';

///これは絶対入れてほしいものを書く。入っていなければ教えてくれている

@freezed
class Trader with _$Trader {
  const factory Trader({
    required String traderSurName,
    required String traderPersonalName,
    @Default('') String traderImage,
    @Default('') String detail,
    @Freezed(fromJson: true) @Default([]) List<String> images,
    @Default('') String tellPhoneNumber,
    @Default('') String mailAdress,
    @Default('') String adress,
    @Default(1) int evaluation,
  }) = _Trader;

  factory Trader.fromJson(Map<String, dynamic> json) => _$TraderFromJson(json);
}
