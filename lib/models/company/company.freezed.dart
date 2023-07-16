// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Company _$CompanyFromJson(Map<String, dynamic> json) {
  return _Company.fromJson(json);
}

/// @nodoc
mixin _$Company {
  String get companyName => throw _privateConstructorUsedError;
  String get traderName => throw _privateConstructorUsedError;
  String get traderImage => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;
  @Freezed(fromJson: true)
  List<String> get images => throw _privateConstructorUsedError;
  String get tellPhoneNumber => throw _privateConstructorUsedError;
  String get mailAdress => throw _privateConstructorUsedError;
  String get adress => throw _privateConstructorUsedError;
  int get evaluation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyCopyWith<Company> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyCopyWith<$Res> {
  factory $CompanyCopyWith(Company value, $Res Function(Company) then) =
      _$CompanyCopyWithImpl<$Res, Company>;
  @useResult
  $Res call(
      {String companyName,
      String traderName,
      String traderImage,
      String detail,
      @Freezed(fromJson: true) List<String> images,
      String tellPhoneNumber,
      String mailAdress,
      String adress,
      int evaluation});
}

/// @nodoc
class _$CompanyCopyWithImpl<$Res, $Val extends Company>
    implements $CompanyCopyWith<$Res> {
  _$CompanyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyName = null,
    Object? traderName = null,
    Object? traderImage = null,
    Object? detail = null,
    Object? images = null,
    Object? tellPhoneNumber = null,
    Object? mailAdress = null,
    Object? adress = null,
    Object? evaluation = null,
  }) {
    return _then(_value.copyWith(
      companyName: null == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      traderName: null == traderName
          ? _value.traderName
          : traderName // ignore: cast_nullable_to_non_nullable
              as String,
      traderImage: null == traderImage
          ? _value.traderImage
          : traderImage // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      tellPhoneNumber: null == tellPhoneNumber
          ? _value.tellPhoneNumber
          : tellPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      mailAdress: null == mailAdress
          ? _value.mailAdress
          : mailAdress // ignore: cast_nullable_to_non_nullable
              as String,
      adress: null == adress
          ? _value.adress
          : adress // ignore: cast_nullable_to_non_nullable
              as String,
      evaluation: null == evaluation
          ? _value.evaluation
          : evaluation // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompanyCopyWith<$Res> implements $CompanyCopyWith<$Res> {
  factory _$$_CompanyCopyWith(
          _$_Company value, $Res Function(_$_Company) then) =
      __$$_CompanyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String companyName,
      String traderName,
      String traderImage,
      String detail,
      @Freezed(fromJson: true) List<String> images,
      String tellPhoneNumber,
      String mailAdress,
      String adress,
      int evaluation});
}

/// @nodoc
class __$$_CompanyCopyWithImpl<$Res>
    extends _$CompanyCopyWithImpl<$Res, _$_Company>
    implements _$$_CompanyCopyWith<$Res> {
  __$$_CompanyCopyWithImpl(_$_Company _value, $Res Function(_$_Company) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyName = null,
    Object? traderName = null,
    Object? traderImage = null,
    Object? detail = null,
    Object? images = null,
    Object? tellPhoneNumber = null,
    Object? mailAdress = null,
    Object? adress = null,
    Object? evaluation = null,
  }) {
    return _then(_$_Company(
      companyName: null == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      traderName: null == traderName
          ? _value.traderName
          : traderName // ignore: cast_nullable_to_non_nullable
              as String,
      traderImage: null == traderImage
          ? _value.traderImage
          : traderImage // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      tellPhoneNumber: null == tellPhoneNumber
          ? _value.tellPhoneNumber
          : tellPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      mailAdress: null == mailAdress
          ? _value.mailAdress
          : mailAdress // ignore: cast_nullable_to_non_nullable
              as String,
      adress: null == adress
          ? _value.adress
          : adress // ignore: cast_nullable_to_non_nullable
              as String,
      evaluation: null == evaluation
          ? _value.evaluation
          : evaluation // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Company implements _Company {
  const _$_Company(
      {required this.companyName,
      required this.traderName,
      this.traderImage = '',
      this.detail = '',
      @Freezed(fromJson: true) final List<String> images = const [],
      this.tellPhoneNumber = '',
      this.mailAdress = '',
      this.adress = '',
      this.evaluation = 1})
      : _images = images;

  factory _$_Company.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyFromJson(json);

  @override
  final String companyName;
  @override
  final String traderName;
  @override
  @JsonKey()
  final String traderImage;
  @override
  @JsonKey()
  final String detail;
  final List<String> _images;
  @override
  @JsonKey()
  @Freezed(fromJson: true)
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  @JsonKey()
  final String tellPhoneNumber;
  @override
  @JsonKey()
  final String mailAdress;
  @override
  @JsonKey()
  final String adress;
  @override
  @JsonKey()
  final int evaluation;

  @override
  String toString() {
    return 'Company(companyName: $companyName, traderName: $traderName, traderImage: $traderImage, detail: $detail, images: $images, tellPhoneNumber: $tellPhoneNumber, mailAdress: $mailAdress, adress: $adress, evaluation: $evaluation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Company &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.traderName, traderName) ||
                other.traderName == traderName) &&
            (identical(other.traderImage, traderImage) ||
                other.traderImage == traderImage) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.tellPhoneNumber, tellPhoneNumber) ||
                other.tellPhoneNumber == tellPhoneNumber) &&
            (identical(other.mailAdress, mailAdress) ||
                other.mailAdress == mailAdress) &&
            (identical(other.adress, adress) || other.adress == adress) &&
            (identical(other.evaluation, evaluation) ||
                other.evaluation == evaluation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      companyName,
      traderName,
      traderImage,
      detail,
      const DeepCollectionEquality().hash(_images),
      tellPhoneNumber,
      mailAdress,
      adress,
      evaluation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompanyCopyWith<_$_Company> get copyWith =>
      __$$_CompanyCopyWithImpl<_$_Company>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyToJson(
      this,
    );
  }
}

abstract class _Company implements Company {
  const factory _Company(
      {required final String companyName,
      required final String traderName,
      final String traderImage,
      final String detail,
      @Freezed(fromJson: true) final List<String> images,
      final String tellPhoneNumber,
      final String mailAdress,
      final String adress,
      final int evaluation}) = _$_Company;

  factory _Company.fromJson(Map<String, dynamic> json) = _$_Company.fromJson;

  @override
  String get companyName;
  @override
  String get traderName;
  @override
  String get traderImage;
  @override
  String get detail;
  @override
  @Freezed(fromJson: true)
  List<String> get images;
  @override
  String get tellPhoneNumber;
  @override
  String get mailAdress;
  @override
  String get adress;
  @override
  int get evaluation;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyCopyWith<_$_Company> get copyWith =>
      throw _privateConstructorUsedError;
}
