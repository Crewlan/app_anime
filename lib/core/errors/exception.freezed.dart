// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CustomExceptionTearOff {
  const _$CustomExceptionTearOff();

  ServerException serverException() {
    return const ServerException();
  }

  CacheException cacheException() {
    return const CacheException();
  }

  ConflitctException conflictException() {
    return const ConflitctException();
  }

  InvalidInputException invalidInputException() {
    return const InvalidInputException();
  }

  NetworkException networkException() {
    return const NetworkException();
  }

  NotFoundException notFoundException() {
    return const NotFoundException();
  }
}

/// @nodoc
const $CustomException = _$CustomExceptionTearOff();

/// @nodoc
mixin _$CustomException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverException,
    required TResult Function() cacheException,
    required TResult Function() conflictException,
    required TResult Function() invalidInputException,
    required TResult Function() networkException,
    required TResult Function() notFoundException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? cacheException,
    TResult Function()? conflictException,
    TResult Function()? invalidInputException,
    TResult Function()? networkException,
    TResult Function()? notFoundException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerException value) serverException,
    required TResult Function(CacheException value) cacheException,
    required TResult Function(ConflitctException value) conflictException,
    required TResult Function(InvalidInputException value)
        invalidInputException,
    required TResult Function(NetworkException value) networkException,
    required TResult Function(NotFoundException value) notFoundException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerException value)? serverException,
    TResult Function(CacheException value)? cacheException,
    TResult Function(ConflitctException value)? conflictException,
    TResult Function(InvalidInputException value)? invalidInputException,
    TResult Function(NetworkException value)? networkException,
    TResult Function(NotFoundException value)? notFoundException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomExceptionCopyWith<$Res> {
  factory $CustomExceptionCopyWith(
          CustomException value, $Res Function(CustomException) then) =
      _$CustomExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$CustomExceptionCopyWithImpl<$Res>
    implements $CustomExceptionCopyWith<$Res> {
  _$CustomExceptionCopyWithImpl(this._value, this._then);

  final CustomException _value;
  // ignore: unused_field
  final $Res Function(CustomException) _then;
}

/// @nodoc
abstract class $ServerExceptionCopyWith<$Res> {
  factory $ServerExceptionCopyWith(
          ServerException value, $Res Function(ServerException) then) =
      _$ServerExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerExceptionCopyWithImpl<$Res>
    extends _$CustomExceptionCopyWithImpl<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  _$ServerExceptionCopyWithImpl(
      ServerException _value, $Res Function(ServerException) _then)
      : super(_value, (v) => _then(v as ServerException));

  @override
  ServerException get _value => super._value as ServerException;
}

/// @nodoc
class _$ServerException implements ServerException {
  const _$ServerException();

  @override
  String toString() {
    return 'CustomException.serverException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverException,
    required TResult Function() cacheException,
    required TResult Function() conflictException,
    required TResult Function() invalidInputException,
    required TResult Function() networkException,
    required TResult Function() notFoundException,
  }) {
    return serverException();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? cacheException,
    TResult Function()? conflictException,
    TResult Function()? invalidInputException,
    TResult Function()? networkException,
    TResult Function()? notFoundException,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerException value) serverException,
    required TResult Function(CacheException value) cacheException,
    required TResult Function(ConflitctException value) conflictException,
    required TResult Function(InvalidInputException value)
        invalidInputException,
    required TResult Function(NetworkException value) networkException,
    required TResult Function(NotFoundException value) notFoundException,
  }) {
    return serverException(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerException value)? serverException,
    TResult Function(CacheException value)? cacheException,
    TResult Function(ConflitctException value)? conflictException,
    TResult Function(InvalidInputException value)? invalidInputException,
    TResult Function(NetworkException value)? networkException,
    TResult Function(NotFoundException value)? notFoundException,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException(this);
    }
    return orElse();
  }
}

abstract class ServerException implements CustomException {
  const factory ServerException() = _$ServerException;
}

/// @nodoc
abstract class $CacheExceptionCopyWith<$Res> {
  factory $CacheExceptionCopyWith(
          CacheException value, $Res Function(CacheException) then) =
      _$CacheExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$CacheExceptionCopyWithImpl<$Res>
    extends _$CustomExceptionCopyWithImpl<$Res>
    implements $CacheExceptionCopyWith<$Res> {
  _$CacheExceptionCopyWithImpl(
      CacheException _value, $Res Function(CacheException) _then)
      : super(_value, (v) => _then(v as CacheException));

  @override
  CacheException get _value => super._value as CacheException;
}

/// @nodoc
class _$CacheException implements CacheException {
  const _$CacheException();

  @override
  String toString() {
    return 'CustomException.cacheException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CacheException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverException,
    required TResult Function() cacheException,
    required TResult Function() conflictException,
    required TResult Function() invalidInputException,
    required TResult Function() networkException,
    required TResult Function() notFoundException,
  }) {
    return cacheException();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? cacheException,
    TResult Function()? conflictException,
    TResult Function()? invalidInputException,
    TResult Function()? networkException,
    TResult Function()? notFoundException,
    required TResult orElse(),
  }) {
    if (cacheException != null) {
      return cacheException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerException value) serverException,
    required TResult Function(CacheException value) cacheException,
    required TResult Function(ConflitctException value) conflictException,
    required TResult Function(InvalidInputException value)
        invalidInputException,
    required TResult Function(NetworkException value) networkException,
    required TResult Function(NotFoundException value) notFoundException,
  }) {
    return cacheException(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerException value)? serverException,
    TResult Function(CacheException value)? cacheException,
    TResult Function(ConflitctException value)? conflictException,
    TResult Function(InvalidInputException value)? invalidInputException,
    TResult Function(NetworkException value)? networkException,
    TResult Function(NotFoundException value)? notFoundException,
    required TResult orElse(),
  }) {
    if (cacheException != null) {
      return cacheException(this);
    }
    return orElse();
  }
}

abstract class CacheException implements CustomException {
  const factory CacheException() = _$CacheException;
}

/// @nodoc
abstract class $ConflitctExceptionCopyWith<$Res> {
  factory $ConflitctExceptionCopyWith(
          ConflitctException value, $Res Function(ConflitctException) then) =
      _$ConflitctExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConflitctExceptionCopyWithImpl<$Res>
    extends _$CustomExceptionCopyWithImpl<$Res>
    implements $ConflitctExceptionCopyWith<$Res> {
  _$ConflitctExceptionCopyWithImpl(
      ConflitctException _value, $Res Function(ConflitctException) _then)
      : super(_value, (v) => _then(v as ConflitctException));

  @override
  ConflitctException get _value => super._value as ConflitctException;
}

/// @nodoc
class _$ConflitctException implements ConflitctException {
  const _$ConflitctException();

  @override
  String toString() {
    return 'CustomException.conflictException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ConflitctException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverException,
    required TResult Function() cacheException,
    required TResult Function() conflictException,
    required TResult Function() invalidInputException,
    required TResult Function() networkException,
    required TResult Function() notFoundException,
  }) {
    return conflictException();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? cacheException,
    TResult Function()? conflictException,
    TResult Function()? invalidInputException,
    TResult Function()? networkException,
    TResult Function()? notFoundException,
    required TResult orElse(),
  }) {
    if (conflictException != null) {
      return conflictException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerException value) serverException,
    required TResult Function(CacheException value) cacheException,
    required TResult Function(ConflitctException value) conflictException,
    required TResult Function(InvalidInputException value)
        invalidInputException,
    required TResult Function(NetworkException value) networkException,
    required TResult Function(NotFoundException value) notFoundException,
  }) {
    return conflictException(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerException value)? serverException,
    TResult Function(CacheException value)? cacheException,
    TResult Function(ConflitctException value)? conflictException,
    TResult Function(InvalidInputException value)? invalidInputException,
    TResult Function(NetworkException value)? networkException,
    TResult Function(NotFoundException value)? notFoundException,
    required TResult orElse(),
  }) {
    if (conflictException != null) {
      return conflictException(this);
    }
    return orElse();
  }
}

abstract class ConflitctException implements CustomException {
  const factory ConflitctException() = _$ConflitctException;
}

/// @nodoc
abstract class $InvalidInputExceptionCopyWith<$Res> {
  factory $InvalidInputExceptionCopyWith(InvalidInputException value,
          $Res Function(InvalidInputException) then) =
      _$InvalidInputExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvalidInputExceptionCopyWithImpl<$Res>
    extends _$CustomExceptionCopyWithImpl<$Res>
    implements $InvalidInputExceptionCopyWith<$Res> {
  _$InvalidInputExceptionCopyWithImpl(
      InvalidInputException _value, $Res Function(InvalidInputException) _then)
      : super(_value, (v) => _then(v as InvalidInputException));

  @override
  InvalidInputException get _value => super._value as InvalidInputException;
}

/// @nodoc
class _$InvalidInputException implements InvalidInputException {
  const _$InvalidInputException();

  @override
  String toString() {
    return 'CustomException.invalidInputException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidInputException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverException,
    required TResult Function() cacheException,
    required TResult Function() conflictException,
    required TResult Function() invalidInputException,
    required TResult Function() networkException,
    required TResult Function() notFoundException,
  }) {
    return invalidInputException();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? cacheException,
    TResult Function()? conflictException,
    TResult Function()? invalidInputException,
    TResult Function()? networkException,
    TResult Function()? notFoundException,
    required TResult orElse(),
  }) {
    if (invalidInputException != null) {
      return invalidInputException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerException value) serverException,
    required TResult Function(CacheException value) cacheException,
    required TResult Function(ConflitctException value) conflictException,
    required TResult Function(InvalidInputException value)
        invalidInputException,
    required TResult Function(NetworkException value) networkException,
    required TResult Function(NotFoundException value) notFoundException,
  }) {
    return invalidInputException(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerException value)? serverException,
    TResult Function(CacheException value)? cacheException,
    TResult Function(ConflitctException value)? conflictException,
    TResult Function(InvalidInputException value)? invalidInputException,
    TResult Function(NetworkException value)? networkException,
    TResult Function(NotFoundException value)? notFoundException,
    required TResult orElse(),
  }) {
    if (invalidInputException != null) {
      return invalidInputException(this);
    }
    return orElse();
  }
}

abstract class InvalidInputException implements CustomException {
  const factory InvalidInputException() = _$InvalidInputException;
}

/// @nodoc
abstract class $NetworkExceptionCopyWith<$Res> {
  factory $NetworkExceptionCopyWith(
          NetworkException value, $Res Function(NetworkException) then) =
      _$NetworkExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NetworkExceptionCopyWithImpl<$Res>
    extends _$CustomExceptionCopyWithImpl<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  _$NetworkExceptionCopyWithImpl(
      NetworkException _value, $Res Function(NetworkException) _then)
      : super(_value, (v) => _then(v as NetworkException));

  @override
  NetworkException get _value => super._value as NetworkException;
}

/// @nodoc
class _$NetworkException implements NetworkException {
  const _$NetworkException();

  @override
  String toString() {
    return 'CustomException.networkException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NetworkException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverException,
    required TResult Function() cacheException,
    required TResult Function() conflictException,
    required TResult Function() invalidInputException,
    required TResult Function() networkException,
    required TResult Function() notFoundException,
  }) {
    return networkException();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? cacheException,
    TResult Function()? conflictException,
    TResult Function()? invalidInputException,
    TResult Function()? networkException,
    TResult Function()? notFoundException,
    required TResult orElse(),
  }) {
    if (networkException != null) {
      return networkException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerException value) serverException,
    required TResult Function(CacheException value) cacheException,
    required TResult Function(ConflitctException value) conflictException,
    required TResult Function(InvalidInputException value)
        invalidInputException,
    required TResult Function(NetworkException value) networkException,
    required TResult Function(NotFoundException value) notFoundException,
  }) {
    return networkException(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerException value)? serverException,
    TResult Function(CacheException value)? cacheException,
    TResult Function(ConflitctException value)? conflictException,
    TResult Function(InvalidInputException value)? invalidInputException,
    TResult Function(NetworkException value)? networkException,
    TResult Function(NotFoundException value)? notFoundException,
    required TResult orElse(),
  }) {
    if (networkException != null) {
      return networkException(this);
    }
    return orElse();
  }
}

abstract class NetworkException implements CustomException {
  const factory NetworkException() = _$NetworkException;
}

/// @nodoc
abstract class $NotFoundExceptionCopyWith<$Res> {
  factory $NotFoundExceptionCopyWith(
          NotFoundException value, $Res Function(NotFoundException) then) =
      _$NotFoundExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotFoundExceptionCopyWithImpl<$Res>
    extends _$CustomExceptionCopyWithImpl<$Res>
    implements $NotFoundExceptionCopyWith<$Res> {
  _$NotFoundExceptionCopyWithImpl(
      NotFoundException _value, $Res Function(NotFoundException) _then)
      : super(_value, (v) => _then(v as NotFoundException));

  @override
  NotFoundException get _value => super._value as NotFoundException;
}

/// @nodoc
class _$NotFoundException implements NotFoundException {
  const _$NotFoundException();

  @override
  String toString() {
    return 'CustomException.notFoundException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NotFoundException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverException,
    required TResult Function() cacheException,
    required TResult Function() conflictException,
    required TResult Function() invalidInputException,
    required TResult Function() networkException,
    required TResult Function() notFoundException,
  }) {
    return notFoundException();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? cacheException,
    TResult Function()? conflictException,
    TResult Function()? invalidInputException,
    TResult Function()? networkException,
    TResult Function()? notFoundException,
    required TResult orElse(),
  }) {
    if (notFoundException != null) {
      return notFoundException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerException value) serverException,
    required TResult Function(CacheException value) cacheException,
    required TResult Function(ConflitctException value) conflictException,
    required TResult Function(InvalidInputException value)
        invalidInputException,
    required TResult Function(NetworkException value) networkException,
    required TResult Function(NotFoundException value) notFoundException,
  }) {
    return notFoundException(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerException value)? serverException,
    TResult Function(CacheException value)? cacheException,
    TResult Function(ConflitctException value)? conflictException,
    TResult Function(InvalidInputException value)? invalidInputException,
    TResult Function(NetworkException value)? networkException,
    TResult Function(NotFoundException value)? notFoundException,
    required TResult orElse(),
  }) {
    if (notFoundException != null) {
      return notFoundException(this);
    }
    return orElse();
  }
}

abstract class NotFoundException implements CustomException {
  const factory NotFoundException() = _$NotFoundException;
}
