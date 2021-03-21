// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// ignore: unused_element
T _$identity<T>(T value) => value;

class _$CustomExceptionTearOff {
  const _$CustomExceptionTearOff();

// ignore: unused_element
  ServerException serverException() {
    return const ServerException();
  }

// ignore: unused_element
  CacheException cacheException() {
    return const CacheException();
  }

// ignore: unused_element
  ConflitctException conflictException() {
    return const ConflitctException();
  }

// ignore: unused_element
  InvalidInputException invalidInputException() {
    return const InvalidInputException();
  }

// ignore: unused_element
  NetworkException networkException() {
    return const NetworkException();
  }

// ignore: unused_element
  NotFoundException notFoundException() {
    return const NotFoundException();
  }
}

// ignore: unused_element
const $CustomException = _$CustomExceptionTearOff();

mixin _$CustomException {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverException(),
    @required Result cacheException(),
    @required Result conflictException(),
    @required Result invalidInputException(),
    @required Result networkException(),
    @required Result notFoundException(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverException(),
    Result cacheException(),
    Result conflictException(),
    Result invalidInputException(),
    Result networkException(),
    Result notFoundException(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverException(ServerException value),
    @required Result cacheException(CacheException value),
    @required Result conflictException(ConflitctException value),
    @required Result invalidInputException(InvalidInputException value),
    @required Result networkException(NetworkException value),
    @required Result notFoundException(NotFoundException value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverException(ServerException value),
    Result cacheException(CacheException value),
    Result conflictException(ConflitctException value),
    Result invalidInputException(InvalidInputException value),
    Result networkException(NetworkException value),
    Result notFoundException(NotFoundException value),
    @required Result orElse(),
  });
}

abstract class $CustomExceptionCopyWith<$Res> {
  factory $CustomExceptionCopyWith(
          CustomException value, $Res Function(CustomException) then) =
      _$CustomExceptionCopyWithImpl<$Res>;
}

class _$CustomExceptionCopyWithImpl<$Res>
    implements $CustomExceptionCopyWith<$Res> {
  _$CustomExceptionCopyWithImpl(this._value, this._then);

  final CustomException _value;
  // ignore: unused_field
  final $Res Function(CustomException) _then;
}

abstract class $ServerExceptionCopyWith<$Res> {
  factory $ServerExceptionCopyWith(
          ServerException value, $Res Function(ServerException) then) =
      _$ServerExceptionCopyWithImpl<$Res>;
}

class _$ServerExceptionCopyWithImpl<$Res>
    extends _$CustomExceptionCopyWithImpl<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  _$ServerExceptionCopyWithImpl(
      ServerException _value, $Res Function(ServerException) _then)
      : super(_value, (v) => _then(v as ServerException));

  @override
  ServerException get _value => super._value as ServerException;
}

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
  Result when<Result extends Object>({
    @required Result serverException(),
    @required Result cacheException(),
    @required Result conflictException(),
    @required Result invalidInputException(),
    @required Result networkException(),
    @required Result notFoundException(),
  }) {
    assert(serverException != null);
    assert(cacheException != null);
    assert(conflictException != null);
    assert(invalidInputException != null);
    assert(networkException != null);
    assert(notFoundException != null);
    return serverException();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverException(),
    Result cacheException(),
    Result conflictException(),
    Result invalidInputException(),
    Result networkException(),
    Result notFoundException(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverException != null) {
      return serverException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverException(ServerException value),
    @required Result cacheException(CacheException value),
    @required Result conflictException(ConflitctException value),
    @required Result invalidInputException(InvalidInputException value),
    @required Result networkException(NetworkException value),
    @required Result notFoundException(NotFoundException value),
  }) {
    assert(serverException != null);
    assert(cacheException != null);
    assert(conflictException != null);
    assert(invalidInputException != null);
    assert(networkException != null);
    assert(notFoundException != null);
    return serverException(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverException(ServerException value),
    Result cacheException(CacheException value),
    Result conflictException(ConflitctException value),
    Result invalidInputException(InvalidInputException value),
    Result networkException(NetworkException value),
    Result notFoundException(NotFoundException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverException != null) {
      return serverException(this);
    }
    return orElse();
  }
}

abstract class ServerException implements CustomException {
  const factory ServerException() = _$ServerException;
}

abstract class $CacheExceptionCopyWith<$Res> {
  factory $CacheExceptionCopyWith(
          CacheException value, $Res Function(CacheException) then) =
      _$CacheExceptionCopyWithImpl<$Res>;
}

class _$CacheExceptionCopyWithImpl<$Res>
    extends _$CustomExceptionCopyWithImpl<$Res>
    implements $CacheExceptionCopyWith<$Res> {
  _$CacheExceptionCopyWithImpl(
      CacheException _value, $Res Function(CacheException) _then)
      : super(_value, (v) => _then(v as CacheException));

  @override
  CacheException get _value => super._value as CacheException;
}

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
  Result when<Result extends Object>({
    @required Result serverException(),
    @required Result cacheException(),
    @required Result conflictException(),
    @required Result invalidInputException(),
    @required Result networkException(),
    @required Result notFoundException(),
  }) {
    assert(serverException != null);
    assert(cacheException != null);
    assert(conflictException != null);
    assert(invalidInputException != null);
    assert(networkException != null);
    assert(notFoundException != null);
    return cacheException();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverException(),
    Result cacheException(),
    Result conflictException(),
    Result invalidInputException(),
    Result networkException(),
    Result notFoundException(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cacheException != null) {
      return cacheException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverException(ServerException value),
    @required Result cacheException(CacheException value),
    @required Result conflictException(ConflitctException value),
    @required Result invalidInputException(InvalidInputException value),
    @required Result networkException(NetworkException value),
    @required Result notFoundException(NotFoundException value),
  }) {
    assert(serverException != null);
    assert(cacheException != null);
    assert(conflictException != null);
    assert(invalidInputException != null);
    assert(networkException != null);
    assert(notFoundException != null);
    return cacheException(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverException(ServerException value),
    Result cacheException(CacheException value),
    Result conflictException(ConflitctException value),
    Result invalidInputException(InvalidInputException value),
    Result networkException(NetworkException value),
    Result notFoundException(NotFoundException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cacheException != null) {
      return cacheException(this);
    }
    return orElse();
  }
}

abstract class CacheException implements CustomException {
  const factory CacheException() = _$CacheException;
}

abstract class $ConflitctExceptionCopyWith<$Res> {
  factory $ConflitctExceptionCopyWith(
          ConflitctException value, $Res Function(ConflitctException) then) =
      _$ConflitctExceptionCopyWithImpl<$Res>;
}

class _$ConflitctExceptionCopyWithImpl<$Res>
    extends _$CustomExceptionCopyWithImpl<$Res>
    implements $ConflitctExceptionCopyWith<$Res> {
  _$ConflitctExceptionCopyWithImpl(
      ConflitctException _value, $Res Function(ConflitctException) _then)
      : super(_value, (v) => _then(v as ConflitctException));

  @override
  ConflitctException get _value => super._value as ConflitctException;
}

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
  Result when<Result extends Object>({
    @required Result serverException(),
    @required Result cacheException(),
    @required Result conflictException(),
    @required Result invalidInputException(),
    @required Result networkException(),
    @required Result notFoundException(),
  }) {
    assert(serverException != null);
    assert(cacheException != null);
    assert(conflictException != null);
    assert(invalidInputException != null);
    assert(networkException != null);
    assert(notFoundException != null);
    return conflictException();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverException(),
    Result cacheException(),
    Result conflictException(),
    Result invalidInputException(),
    Result networkException(),
    Result notFoundException(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (conflictException != null) {
      return conflictException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverException(ServerException value),
    @required Result cacheException(CacheException value),
    @required Result conflictException(ConflitctException value),
    @required Result invalidInputException(InvalidInputException value),
    @required Result networkException(NetworkException value),
    @required Result notFoundException(NotFoundException value),
  }) {
    assert(serverException != null);
    assert(cacheException != null);
    assert(conflictException != null);
    assert(invalidInputException != null);
    assert(networkException != null);
    assert(notFoundException != null);
    return conflictException(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverException(ServerException value),
    Result cacheException(CacheException value),
    Result conflictException(ConflitctException value),
    Result invalidInputException(InvalidInputException value),
    Result networkException(NetworkException value),
    Result notFoundException(NotFoundException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (conflictException != null) {
      return conflictException(this);
    }
    return orElse();
  }
}

abstract class ConflitctException implements CustomException {
  const factory ConflitctException() = _$ConflitctException;
}

abstract class $InvalidInputExceptionCopyWith<$Res> {
  factory $InvalidInputExceptionCopyWith(InvalidInputException value,
          $Res Function(InvalidInputException) then) =
      _$InvalidInputExceptionCopyWithImpl<$Res>;
}

class _$InvalidInputExceptionCopyWithImpl<$Res>
    extends _$CustomExceptionCopyWithImpl<$Res>
    implements $InvalidInputExceptionCopyWith<$Res> {
  _$InvalidInputExceptionCopyWithImpl(
      InvalidInputException _value, $Res Function(InvalidInputException) _then)
      : super(_value, (v) => _then(v as InvalidInputException));

  @override
  InvalidInputException get _value => super._value as InvalidInputException;
}

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
  Result when<Result extends Object>({
    @required Result serverException(),
    @required Result cacheException(),
    @required Result conflictException(),
    @required Result invalidInputException(),
    @required Result networkException(),
    @required Result notFoundException(),
  }) {
    assert(serverException != null);
    assert(cacheException != null);
    assert(conflictException != null);
    assert(invalidInputException != null);
    assert(networkException != null);
    assert(notFoundException != null);
    return invalidInputException();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverException(),
    Result cacheException(),
    Result conflictException(),
    Result invalidInputException(),
    Result networkException(),
    Result notFoundException(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidInputException != null) {
      return invalidInputException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverException(ServerException value),
    @required Result cacheException(CacheException value),
    @required Result conflictException(ConflitctException value),
    @required Result invalidInputException(InvalidInputException value),
    @required Result networkException(NetworkException value),
    @required Result notFoundException(NotFoundException value),
  }) {
    assert(serverException != null);
    assert(cacheException != null);
    assert(conflictException != null);
    assert(invalidInputException != null);
    assert(networkException != null);
    assert(notFoundException != null);
    return invalidInputException(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverException(ServerException value),
    Result cacheException(CacheException value),
    Result conflictException(ConflitctException value),
    Result invalidInputException(InvalidInputException value),
    Result networkException(NetworkException value),
    Result notFoundException(NotFoundException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidInputException != null) {
      return invalidInputException(this);
    }
    return orElse();
  }
}

abstract class InvalidInputException implements CustomException {
  const factory InvalidInputException() = _$InvalidInputException;
}

abstract class $NetworkExceptionCopyWith<$Res> {
  factory $NetworkExceptionCopyWith(
          NetworkException value, $Res Function(NetworkException) then) =
      _$NetworkExceptionCopyWithImpl<$Res>;
}

class _$NetworkExceptionCopyWithImpl<$Res>
    extends _$CustomExceptionCopyWithImpl<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  _$NetworkExceptionCopyWithImpl(
      NetworkException _value, $Res Function(NetworkException) _then)
      : super(_value, (v) => _then(v as NetworkException));

  @override
  NetworkException get _value => super._value as NetworkException;
}

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
  Result when<Result extends Object>({
    @required Result serverException(),
    @required Result cacheException(),
    @required Result conflictException(),
    @required Result invalidInputException(),
    @required Result networkException(),
    @required Result notFoundException(),
  }) {
    assert(serverException != null);
    assert(cacheException != null);
    assert(conflictException != null);
    assert(invalidInputException != null);
    assert(networkException != null);
    assert(notFoundException != null);
    return networkException();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverException(),
    Result cacheException(),
    Result conflictException(),
    Result invalidInputException(),
    Result networkException(),
    Result notFoundException(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (networkException != null) {
      return networkException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverException(ServerException value),
    @required Result cacheException(CacheException value),
    @required Result conflictException(ConflitctException value),
    @required Result invalidInputException(InvalidInputException value),
    @required Result networkException(NetworkException value),
    @required Result notFoundException(NotFoundException value),
  }) {
    assert(serverException != null);
    assert(cacheException != null);
    assert(conflictException != null);
    assert(invalidInputException != null);
    assert(networkException != null);
    assert(notFoundException != null);
    return networkException(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverException(ServerException value),
    Result cacheException(CacheException value),
    Result conflictException(ConflitctException value),
    Result invalidInputException(InvalidInputException value),
    Result networkException(NetworkException value),
    Result notFoundException(NotFoundException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (networkException != null) {
      return networkException(this);
    }
    return orElse();
  }
}

abstract class NetworkException implements CustomException {
  const factory NetworkException() = _$NetworkException;
}

abstract class $NotFoundExceptionCopyWith<$Res> {
  factory $NotFoundExceptionCopyWith(
          NotFoundException value, $Res Function(NotFoundException) then) =
      _$NotFoundExceptionCopyWithImpl<$Res>;
}

class _$NotFoundExceptionCopyWithImpl<$Res>
    extends _$CustomExceptionCopyWithImpl<$Res>
    implements $NotFoundExceptionCopyWith<$Res> {
  _$NotFoundExceptionCopyWithImpl(
      NotFoundException _value, $Res Function(NotFoundException) _then)
      : super(_value, (v) => _then(v as NotFoundException));

  @override
  NotFoundException get _value => super._value as NotFoundException;
}

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
  Result when<Result extends Object>({
    @required Result serverException(),
    @required Result cacheException(),
    @required Result conflictException(),
    @required Result invalidInputException(),
    @required Result networkException(),
    @required Result notFoundException(),
  }) {
    assert(serverException != null);
    assert(cacheException != null);
    assert(conflictException != null);
    assert(invalidInputException != null);
    assert(networkException != null);
    assert(notFoundException != null);
    return notFoundException();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverException(),
    Result cacheException(),
    Result conflictException(),
    Result invalidInputException(),
    Result networkException(),
    Result notFoundException(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notFoundException != null) {
      return notFoundException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverException(ServerException value),
    @required Result cacheException(CacheException value),
    @required Result conflictException(ConflitctException value),
    @required Result invalidInputException(InvalidInputException value),
    @required Result networkException(NetworkException value),
    @required Result notFoundException(NotFoundException value),
  }) {
    assert(serverException != null);
    assert(cacheException != null);
    assert(conflictException != null);
    assert(invalidInputException != null);
    assert(networkException != null);
    assert(notFoundException != null);
    return notFoundException(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverException(ServerException value),
    Result cacheException(CacheException value),
    Result conflictException(ConflitctException value),
    Result invalidInputException(InvalidInputException value),
    Result networkException(NetworkException value),
    Result notFoundException(NotFoundException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notFoundException != null) {
      return notFoundException(this);
    }
    return orElse();
  }
}

abstract class NotFoundException implements CustomException {
  const factory NotFoundException() = _$NotFoundException;
}
