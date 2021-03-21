// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// ignore: unused_element
T _$identity<T>(T value) => value;

class _$FailureTearOff {
  const _$FailureTearOff();

// ignore: unused_element
  ServerFailure serverFailure() {
    return const ServerFailure();
  }

// ignore: unused_element
  CacheFailure cacheFailure() {
    return const CacheFailure();
  }

// ignore: unused_element
  NetworkFailure networkFailure() {
    return const NetworkFailure();
  }

// ignore: unused_element
  InvalidInputFailure invalidInputFailure() {
    return const InvalidInputFailure();
  }

// ignore: unused_element
  ConflictFailure conflictFailure() {
    return const ConflictFailure();
  }
}

// ignore: unused_element
const $Failure = _$FailureTearOff();

mixin _$Failure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverFailure(),
    @required Result cacheFailure(),
    @required Result networkFailure(),
    @required Result invalidInputFailure(),
    @required Result conflictFailure(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverFailure(),
    Result cacheFailure(),
    Result networkFailure(),
    Result invalidInputFailure(),
    Result conflictFailure(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverFailure(ServerFailure value),
    @required Result cacheFailure(CacheFailure value),
    @required Result networkFailure(NetworkFailure value),
    @required Result invalidInputFailure(InvalidInputFailure value),
    @required Result conflictFailure(ConflictFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverFailure(ServerFailure value),
    Result cacheFailure(CacheFailure value),
    Result networkFailure(NetworkFailure value),
    Result invalidInputFailure(InvalidInputFailure value),
    Result conflictFailure(ConflictFailure value),
    @required Result orElse(),
  });
}

abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
}

class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;
}

abstract class $ServerFailureCopyWith<$Res> {
  factory $ServerFailureCopyWith(
          ServerFailure value, $Res Function(ServerFailure) then) =
      _$ServerFailureCopyWithImpl<$Res>;
}

class _$ServerFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $ServerFailureCopyWith<$Res> {
  _$ServerFailureCopyWithImpl(
      ServerFailure _value, $Res Function(ServerFailure) _then)
      : super(_value, (v) => _then(v as ServerFailure));

  @override
  ServerFailure get _value => super._value as ServerFailure;
}

class _$ServerFailure implements ServerFailure {
  const _$ServerFailure();

  @override
  String toString() {
    return 'Failure.serverFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverFailure(),
    @required Result cacheFailure(),
    @required Result networkFailure(),
    @required Result invalidInputFailure(),
    @required Result conflictFailure(),
  }) {
    assert(serverFailure != null);
    assert(cacheFailure != null);
    assert(networkFailure != null);
    assert(invalidInputFailure != null);
    assert(conflictFailure != null);
    return serverFailure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverFailure(),
    Result cacheFailure(),
    Result networkFailure(),
    Result invalidInputFailure(),
    Result conflictFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverFailure != null) {
      return serverFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverFailure(ServerFailure value),
    @required Result cacheFailure(CacheFailure value),
    @required Result networkFailure(NetworkFailure value),
    @required Result invalidInputFailure(InvalidInputFailure value),
    @required Result conflictFailure(ConflictFailure value),
  }) {
    assert(serverFailure != null);
    assert(cacheFailure != null);
    assert(networkFailure != null);
    assert(invalidInputFailure != null);
    assert(conflictFailure != null);
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverFailure(ServerFailure value),
    Result cacheFailure(CacheFailure value),
    Result networkFailure(NetworkFailure value),
    Result invalidInputFailure(InvalidInputFailure value),
    Result conflictFailure(ConflictFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements Failure {
  const factory ServerFailure() = _$ServerFailure;
}

abstract class $CacheFailureCopyWith<$Res> {
  factory $CacheFailureCopyWith(
          CacheFailure value, $Res Function(CacheFailure) then) =
      _$CacheFailureCopyWithImpl<$Res>;
}

class _$CacheFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $CacheFailureCopyWith<$Res> {
  _$CacheFailureCopyWithImpl(
      CacheFailure _value, $Res Function(CacheFailure) _then)
      : super(_value, (v) => _then(v as CacheFailure));

  @override
  CacheFailure get _value => super._value as CacheFailure;
}

class _$CacheFailure implements CacheFailure {
  const _$CacheFailure();

  @override
  String toString() {
    return 'Failure.cacheFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CacheFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverFailure(),
    @required Result cacheFailure(),
    @required Result networkFailure(),
    @required Result invalidInputFailure(),
    @required Result conflictFailure(),
  }) {
    assert(serverFailure != null);
    assert(cacheFailure != null);
    assert(networkFailure != null);
    assert(invalidInputFailure != null);
    assert(conflictFailure != null);
    return cacheFailure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverFailure(),
    Result cacheFailure(),
    Result networkFailure(),
    Result invalidInputFailure(),
    Result conflictFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cacheFailure != null) {
      return cacheFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverFailure(ServerFailure value),
    @required Result cacheFailure(CacheFailure value),
    @required Result networkFailure(NetworkFailure value),
    @required Result invalidInputFailure(InvalidInputFailure value),
    @required Result conflictFailure(ConflictFailure value),
  }) {
    assert(serverFailure != null);
    assert(cacheFailure != null);
    assert(networkFailure != null);
    assert(invalidInputFailure != null);
    assert(conflictFailure != null);
    return cacheFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverFailure(ServerFailure value),
    Result cacheFailure(CacheFailure value),
    Result networkFailure(NetworkFailure value),
    Result invalidInputFailure(InvalidInputFailure value),
    Result conflictFailure(ConflictFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cacheFailure != null) {
      return cacheFailure(this);
    }
    return orElse();
  }
}

abstract class CacheFailure implements Failure {
  const factory CacheFailure() = _$CacheFailure;
}

abstract class $NetworkFailureCopyWith<$Res> {
  factory $NetworkFailureCopyWith(
          NetworkFailure value, $Res Function(NetworkFailure) then) =
      _$NetworkFailureCopyWithImpl<$Res>;
}

class _$NetworkFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $NetworkFailureCopyWith<$Res> {
  _$NetworkFailureCopyWithImpl(
      NetworkFailure _value, $Res Function(NetworkFailure) _then)
      : super(_value, (v) => _then(v as NetworkFailure));

  @override
  NetworkFailure get _value => super._value as NetworkFailure;
}

class _$NetworkFailure implements NetworkFailure {
  const _$NetworkFailure();

  @override
  String toString() {
    return 'Failure.networkFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NetworkFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverFailure(),
    @required Result cacheFailure(),
    @required Result networkFailure(),
    @required Result invalidInputFailure(),
    @required Result conflictFailure(),
  }) {
    assert(serverFailure != null);
    assert(cacheFailure != null);
    assert(networkFailure != null);
    assert(invalidInputFailure != null);
    assert(conflictFailure != null);
    return networkFailure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverFailure(),
    Result cacheFailure(),
    Result networkFailure(),
    Result invalidInputFailure(),
    Result conflictFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (networkFailure != null) {
      return networkFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverFailure(ServerFailure value),
    @required Result cacheFailure(CacheFailure value),
    @required Result networkFailure(NetworkFailure value),
    @required Result invalidInputFailure(InvalidInputFailure value),
    @required Result conflictFailure(ConflictFailure value),
  }) {
    assert(serverFailure != null);
    assert(cacheFailure != null);
    assert(networkFailure != null);
    assert(invalidInputFailure != null);
    assert(conflictFailure != null);
    return networkFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverFailure(ServerFailure value),
    Result cacheFailure(CacheFailure value),
    Result networkFailure(NetworkFailure value),
    Result invalidInputFailure(InvalidInputFailure value),
    Result conflictFailure(ConflictFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (networkFailure != null) {
      return networkFailure(this);
    }
    return orElse();
  }
}

abstract class NetworkFailure implements Failure {
  const factory NetworkFailure() = _$NetworkFailure;
}

abstract class $InvalidInputFailureCopyWith<$Res> {
  factory $InvalidInputFailureCopyWith(
          InvalidInputFailure value, $Res Function(InvalidInputFailure) then) =
      _$InvalidInputFailureCopyWithImpl<$Res>;
}

class _$InvalidInputFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements $InvalidInputFailureCopyWith<$Res> {
  _$InvalidInputFailureCopyWithImpl(
      InvalidInputFailure _value, $Res Function(InvalidInputFailure) _then)
      : super(_value, (v) => _then(v as InvalidInputFailure));

  @override
  InvalidInputFailure get _value => super._value as InvalidInputFailure;
}

class _$InvalidInputFailure implements InvalidInputFailure {
  const _$InvalidInputFailure();

  @override
  String toString() {
    return 'Failure.invalidInputFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidInputFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverFailure(),
    @required Result cacheFailure(),
    @required Result networkFailure(),
    @required Result invalidInputFailure(),
    @required Result conflictFailure(),
  }) {
    assert(serverFailure != null);
    assert(cacheFailure != null);
    assert(networkFailure != null);
    assert(invalidInputFailure != null);
    assert(conflictFailure != null);
    return invalidInputFailure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverFailure(),
    Result cacheFailure(),
    Result networkFailure(),
    Result invalidInputFailure(),
    Result conflictFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidInputFailure != null) {
      return invalidInputFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverFailure(ServerFailure value),
    @required Result cacheFailure(CacheFailure value),
    @required Result networkFailure(NetworkFailure value),
    @required Result invalidInputFailure(InvalidInputFailure value),
    @required Result conflictFailure(ConflictFailure value),
  }) {
    assert(serverFailure != null);
    assert(cacheFailure != null);
    assert(networkFailure != null);
    assert(invalidInputFailure != null);
    assert(conflictFailure != null);
    return invalidInputFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverFailure(ServerFailure value),
    Result cacheFailure(CacheFailure value),
    Result networkFailure(NetworkFailure value),
    Result invalidInputFailure(InvalidInputFailure value),
    Result conflictFailure(ConflictFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidInputFailure != null) {
      return invalidInputFailure(this);
    }
    return orElse();
  }
}

abstract class InvalidInputFailure implements Failure {
  const factory InvalidInputFailure() = _$InvalidInputFailure;
}

abstract class $ConflictFailureCopyWith<$Res> {
  factory $ConflictFailureCopyWith(
          ConflictFailure value, $Res Function(ConflictFailure) then) =
      _$ConflictFailureCopyWithImpl<$Res>;
}

class _$ConflictFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $ConflictFailureCopyWith<$Res> {
  _$ConflictFailureCopyWithImpl(
      ConflictFailure _value, $Res Function(ConflictFailure) _then)
      : super(_value, (v) => _then(v as ConflictFailure));

  @override
  ConflictFailure get _value => super._value as ConflictFailure;
}

class _$ConflictFailure implements ConflictFailure {
  const _$ConflictFailure();

  @override
  String toString() {
    return 'Failure.conflictFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ConflictFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverFailure(),
    @required Result cacheFailure(),
    @required Result networkFailure(),
    @required Result invalidInputFailure(),
    @required Result conflictFailure(),
  }) {
    assert(serverFailure != null);
    assert(cacheFailure != null);
    assert(networkFailure != null);
    assert(invalidInputFailure != null);
    assert(conflictFailure != null);
    return conflictFailure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverFailure(),
    Result cacheFailure(),
    Result networkFailure(),
    Result invalidInputFailure(),
    Result conflictFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (conflictFailure != null) {
      return conflictFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverFailure(ServerFailure value),
    @required Result cacheFailure(CacheFailure value),
    @required Result networkFailure(NetworkFailure value),
    @required Result invalidInputFailure(InvalidInputFailure value),
    @required Result conflictFailure(ConflictFailure value),
  }) {
    assert(serverFailure != null);
    assert(cacheFailure != null);
    assert(networkFailure != null);
    assert(invalidInputFailure != null);
    assert(conflictFailure != null);
    return conflictFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverFailure(ServerFailure value),
    Result cacheFailure(CacheFailure value),
    Result networkFailure(NetworkFailure value),
    Result invalidInputFailure(InvalidInputFailure value),
    Result conflictFailure(ConflictFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (conflictFailure != null) {
      return conflictFailure(this);
    }
    return orElse();
  }
}

abstract class ConflictFailure implements Failure {
  const factory ConflictFailure() = _$ConflictFailure;
}
