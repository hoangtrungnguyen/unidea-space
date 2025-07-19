// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'canvas_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CanvasPageEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CanvasPageEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'CanvasPageEvent()';
  }
}

/// @nodoc
class $CanvasPageEventCopyWith<$Res> {
  $CanvasPageEventCopyWith(
    CanvasPageEvent _,
    $Res Function(CanvasPageEvent) __,
  );
}

/// Adds pattern-matching-related methods to [CanvasPageEvent].
extension CanvasPageEventPatterns on CanvasPageEvent {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized() when initialized != null:
        return initialized(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized():
        return initialized(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized() when initialized != null:
        return initialized(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized() when initialized != null:
        return initialized();
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized():
        return initialized();
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized() when initialized != null:
        return initialized();
      case _:
        return null;
    }
  }
}

/// @nodoc

class _Initialized implements CanvasPageEvent {
  const _Initialized();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'CanvasPageEvent.initialized()';
  }
}

/// @nodoc
class _$InitializedCopyWith<$Res> implements $CanvasPageEventCopyWith<$Res> {
  _$InitializedCopyWith(_Initialized _, $Res Function(_Initialized) __);
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res> implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(this._self, this._then);

  final _Initialized _self;
  final $Res Function(_Initialized) _then;
}

/// @nodoc
mixin _$CanvasPageState {
  CanvasPageStatus get status;
  Exception? get failure;

  /// Create a copy of CanvasPageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CanvasPageStateCopyWith<CanvasPageState> get copyWith =>
      _$CanvasPageStateCopyWithImpl<CanvasPageState>(
        this as CanvasPageState,
        _$identity,
      );

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CanvasPageState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, failure);

  @override
  String toString() {
    return 'CanvasPageState(status: $status, failure: $failure)';
  }
}

/// @nodoc
abstract mixin class $CanvasPageStateCopyWith<$Res> {
  factory $CanvasPageStateCopyWith(
    CanvasPageState value,
    $Res Function(CanvasPageState) _then,
  ) = _$CanvasPageStateCopyWithImpl;
  @useResult
  $Res call({CanvasPageStatus status, Exception? failure});
}

/// @nodoc
class _$CanvasPageStateCopyWithImpl<$Res>
    implements $CanvasPageStateCopyWith<$Res> {
  _$CanvasPageStateCopyWithImpl(this._self, this._then);

  final CanvasPageState _self;
  final $Res Function(CanvasPageState) _then;

  /// Create a copy of CanvasPageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? status = null, Object? failure = freezed}) {
    return _then(
      _self.copyWith(
        status:
            null == status
                ? _self.status
                : status // ignore: cast_nullable_to_non_nullable
                    as CanvasPageStatus,
        failure:
            freezed == failure
                ? _self.failure
                : failure // ignore: cast_nullable_to_non_nullable
                    as Exception?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [CanvasPageState].
extension CanvasPageStatePatterns on CanvasPageState {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CanvasPageState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CanvasPageState() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CanvasPageState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CanvasPageState():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CanvasPageState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CanvasPageState() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(CanvasPageStatus status, Exception? failure)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CanvasPageState() when $default != null:
        return $default(_that.status, _that.failure);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(CanvasPageStatus status, Exception? failure) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CanvasPageState():
        return $default(_that.status, _that.failure);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(CanvasPageStatus status, Exception? failure)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CanvasPageState() when $default != null:
        return $default(_that.status, _that.failure);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _CanvasPageState implements CanvasPageState {
  const _CanvasPageState({
    this.status = CanvasPageStatus.initial,
    this.failure,
  });

  @override
  @JsonKey()
  final CanvasPageStatus status;
  @override
  final Exception? failure;

  /// Create a copy of CanvasPageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CanvasPageStateCopyWith<_CanvasPageState> get copyWith =>
      __$CanvasPageStateCopyWithImpl<_CanvasPageState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CanvasPageState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, failure);

  @override
  String toString() {
    return 'CanvasPageState(status: $status, failure: $failure)';
  }
}

/// @nodoc
abstract mixin class _$CanvasPageStateCopyWith<$Res>
    implements $CanvasPageStateCopyWith<$Res> {
  factory _$CanvasPageStateCopyWith(
    _CanvasPageState value,
    $Res Function(_CanvasPageState) _then,
  ) = __$CanvasPageStateCopyWithImpl;
  @override
  @useResult
  $Res call({CanvasPageStatus status, Exception? failure});
}

/// @nodoc
class __$CanvasPageStateCopyWithImpl<$Res>
    implements _$CanvasPageStateCopyWith<$Res> {
  __$CanvasPageStateCopyWithImpl(this._self, this._then);

  final _CanvasPageState _self;
  final $Res Function(_CanvasPageState) _then;

  /// Create a copy of CanvasPageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? status = null, Object? failure = freezed}) {
    return _then(
      _CanvasPageState(
        status:
            null == status
                ? _self.status
                : status // ignore: cast_nullable_to_non_nullable
                    as CanvasPageStatus,
        failure:
            freezed == failure
                ? _self.failure
                : failure // ignore: cast_nullable_to_non_nullable
                    as Exception?,
      ),
    );
  }
}
