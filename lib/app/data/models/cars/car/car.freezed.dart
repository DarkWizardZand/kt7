// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'car.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Car _$CarFromJson(Map<String, dynamic> json) {
  return _Car.fromJson(json);
}

/// @nodoc
mixin _$Car {
  String get car => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_model')
  String get model => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_color')
  String get color => throw _privateConstructorUsedError;
  @PriceConverter()
  double get price => throw _privateConstructorUsedError;
  bool get availablity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarCopyWith<Car> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarCopyWith<$Res> {
  factory $CarCopyWith(Car value, $Res Function(Car) then) =
      _$CarCopyWithImpl<$Res, Car>;
  @useResult
  $Res call(
      {String car,
      @JsonKey(name: 'car_model') String model,
      @JsonKey(name: 'car_color') String color,
      @PriceConverter() double price,
      bool availablity});
}

/// @nodoc
class _$CarCopyWithImpl<$Res, $Val extends Car> implements $CarCopyWith<$Res> {
  _$CarCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? car = null,
    Object? model = null,
    Object? color = null,
    Object? price = null,
    Object? availablity = null,
  }) {
    return _then(_value.copyWith(
      car: null == car
          ? _value.car
          : car // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      availablity: null == availablity
          ? _value.availablity
          : availablity // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarImplCopyWith<$Res> implements $CarCopyWith<$Res> {
  factory _$$CarImplCopyWith(_$CarImpl value, $Res Function(_$CarImpl) then) =
      __$$CarImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String car,
      @JsonKey(name: 'car_model') String model,
      @JsonKey(name: 'car_color') String color,
      @PriceConverter() double price,
      bool availablity});
}

/// @nodoc
class __$$CarImplCopyWithImpl<$Res> extends _$CarCopyWithImpl<$Res, _$CarImpl>
    implements _$$CarImplCopyWith<$Res> {
  __$$CarImplCopyWithImpl(_$CarImpl _value, $Res Function(_$CarImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? car = null,
    Object? model = null,
    Object? color = null,
    Object? price = null,
    Object? availablity = null,
  }) {
    return _then(_$CarImpl(
      car: null == car
          ? _value.car
          : car // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      availablity: null == availablity
          ? _value.availablity
          : availablity // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarImpl implements _Car {
  _$CarImpl(
      {required this.car,
      @JsonKey(name: 'car_model') required this.model,
      @JsonKey(name: 'car_color') required this.color,
      @PriceConverter() required this.price,
      this.availablity = false});

  factory _$CarImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarImplFromJson(json);

  @override
  final String car;
  @override
  @JsonKey(name: 'car_model')
  final String model;
  @override
  @JsonKey(name: 'car_color')
  final String color;
  @override
  @PriceConverter()
  final double price;
  @override
  @JsonKey()
  final bool availablity;

  @override
  String toString() {
    return 'Car(car: $car, model: $model, color: $color, price: $price, availablity: $availablity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarImpl &&
            (identical(other.car, car) || other.car == car) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.availablity, availablity) ||
                other.availablity == availablity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, car, model, color, price, availablity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarImplCopyWith<_$CarImpl> get copyWith =>
      __$$CarImplCopyWithImpl<_$CarImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarImplToJson(
      this,
    );
  }
}

abstract class _Car implements Car {
  factory _Car(
      {required final String car,
      @JsonKey(name: 'car_model') required final String model,
      @JsonKey(name: 'car_color') required final String color,
      @PriceConverter() required final double price,
      final bool availablity}) = _$CarImpl;

  factory _Car.fromJson(Map<String, dynamic> json) = _$CarImpl.fromJson;

  @override
  String get car;
  @override
  @JsonKey(name: 'car_model')
  String get model;
  @override
  @JsonKey(name: 'car_color')
  String get color;
  @override
  @PriceConverter()
  double get price;
  @override
  bool get availablity;
  @override
  @JsonKey(ignore: true)
  _$$CarImplCopyWith<_$CarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
