// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'space_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpacePageEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SpacePageEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'SpacePageEvent()';
  }
}

/// @nodoc
class $SpacePageEventCopyWith<$Res> {
  $SpacePageEventCopyWith(SpacePageEvent _, $Res Function(SpacePageEvent) __);
}

/// Adds pattern-matching-related methods to [SpacePageEvent].
extension SpacePageEventPatterns on SpacePageEvent {
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
    TResult Function(_Initialized value)? initialize,
    TResult Function(_ObjectDragged value)? objectDragged,
    TResult Function(_SpaceTransformUpdated value)? spaceTransformUpdated,
    TResult Function(_AddObject value)? addObject,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized() when initialize != null:
        return initialize(_that);
      case _ObjectDragged() when objectDragged != null:
        return objectDragged(_that);
      case _SpaceTransformUpdated() when spaceTransformUpdated != null:
        return spaceTransformUpdated(_that);
      case _AddObject() when addObject != null:
        return addObject(_that);
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
    required TResult Function(_Initialized value) initialize,
    required TResult Function(_ObjectDragged value) objectDragged,
    required TResult Function(_SpaceTransformUpdated value)
    spaceTransformUpdated,
    required TResult Function(_AddObject value) addObject,
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized():
        return initialize(_that);
      case _ObjectDragged():
        return objectDragged(_that);
      case _SpaceTransformUpdated():
        return spaceTransformUpdated(_that);
      case _AddObject():
        return addObject(_that);
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
    TResult? Function(_Initialized value)? initialize,
    TResult? Function(_ObjectDragged value)? objectDragged,
    TResult? Function(_SpaceTransformUpdated value)? spaceTransformUpdated,
    TResult? Function(_AddObject value)? addObject,
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized() when initialize != null:
        return initialize(_that);
      case _ObjectDragged() when objectDragged != null:
        return objectDragged(_that);
      case _SpaceTransformUpdated() when spaceTransformUpdated != null:
        return spaceTransformUpdated(_that);
      case _AddObject() when addObject != null:
        return addObject(_that);
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
    TResult Function(Matrix4 transformMatrix)? initialize,
    TResult Function(int objectId, Offset delta)? objectDragged,
    TResult Function(Matrix4 matrix)? spaceTransformUpdated,
    TResult Function(int objectId)? addObject,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized() when initialize != null:
        return initialize(_that.transformMatrix);
      case _ObjectDragged() when objectDragged != null:
        return objectDragged(_that.objectId, _that.delta);
      case _SpaceTransformUpdated() when spaceTransformUpdated != null:
        return spaceTransformUpdated(_that.matrix);
      case _AddObject() when addObject != null:
        return addObject(_that.objectId);
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
    required TResult Function(Matrix4 transformMatrix) initialize,
    required TResult Function(int objectId, Offset delta) objectDragged,
    required TResult Function(Matrix4 matrix) spaceTransformUpdated,
    required TResult Function(int objectId) addObject,
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized():
        return initialize(_that.transformMatrix);
      case _ObjectDragged():
        return objectDragged(_that.objectId, _that.delta);
      case _SpaceTransformUpdated():
        return spaceTransformUpdated(_that.matrix);
      case _AddObject():
        return addObject(_that.objectId);
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
    TResult? Function(Matrix4 transformMatrix)? initialize,
    TResult? Function(int objectId, Offset delta)? objectDragged,
    TResult? Function(Matrix4 matrix)? spaceTransformUpdated,
    TResult? Function(int objectId)? addObject,
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized() when initialize != null:
        return initialize(_that.transformMatrix);
      case _ObjectDragged() when objectDragged != null:
        return objectDragged(_that.objectId, _that.delta);
      case _SpaceTransformUpdated() when spaceTransformUpdated != null:
        return spaceTransformUpdated(_that.matrix);
      case _AddObject() when addObject != null:
        return addObject(_that.objectId);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _Initialized implements SpacePageEvent {
  const _Initialized(this.transformMatrix);

  final Matrix4 transformMatrix;

  /// Create a copy of SpacePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Initialized &&
            (identical(other.transformMatrix, transformMatrix) ||
                other.transformMatrix == transformMatrix));
  }

  @override
  int get hashCode => Object.hash(runtimeType, transformMatrix);

  @override
  String toString() {
    return 'SpacePageEvent.initialize(transformMatrix: $transformMatrix)';
  }
}

/// @nodoc
abstract mixin class _$InitializedCopyWith<$Res>
    implements $SpacePageEventCopyWith<$Res> {
  factory _$InitializedCopyWith(
    _Initialized value,
    $Res Function(_Initialized) _then,
  ) = __$InitializedCopyWithImpl;
  @useResult
  $Res call({Matrix4 transformMatrix});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res> implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(this._self, this._then);

  final _Initialized _self;
  final $Res Function(_Initialized) _then;

  /// Create a copy of SpacePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({Object? transformMatrix = null}) {
    return _then(
      _Initialized(
        null == transformMatrix
            ? _self.transformMatrix
            : transformMatrix // ignore: cast_nullable_to_non_nullable
                as Matrix4,
      ),
    );
  }
}

/// @nodoc

class _ObjectDragged implements SpacePageEvent {
  const _ObjectDragged({required this.objectId, required this.delta});

  final int objectId;
  final Offset delta;

  /// Create a copy of SpacePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ObjectDraggedCopyWith<_ObjectDragged> get copyWith =>
      __$ObjectDraggedCopyWithImpl<_ObjectDragged>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ObjectDragged &&
            (identical(other.objectId, objectId) ||
                other.objectId == objectId) &&
            (identical(other.delta, delta) || other.delta == delta));
  }

  @override
  int get hashCode => Object.hash(runtimeType, objectId, delta);

  @override
  String toString() {
    return 'SpacePageEvent.objectDragged(objectId: $objectId, delta: $delta)';
  }
}

/// @nodoc
abstract mixin class _$ObjectDraggedCopyWith<$Res>
    implements $SpacePageEventCopyWith<$Res> {
  factory _$ObjectDraggedCopyWith(
    _ObjectDragged value,
    $Res Function(_ObjectDragged) _then,
  ) = __$ObjectDraggedCopyWithImpl;
  @useResult
  $Res call({int objectId, Offset delta});
}

/// @nodoc
class __$ObjectDraggedCopyWithImpl<$Res>
    implements _$ObjectDraggedCopyWith<$Res> {
  __$ObjectDraggedCopyWithImpl(this._self, this._then);

  final _ObjectDragged _self;
  final $Res Function(_ObjectDragged) _then;

  /// Create a copy of SpacePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({Object? objectId = null, Object? delta = null}) {
    return _then(
      _ObjectDragged(
        objectId:
            null == objectId
                ? _self.objectId
                : objectId // ignore: cast_nullable_to_non_nullable
                    as int,
        delta:
            null == delta
                ? _self.delta
                : delta // ignore: cast_nullable_to_non_nullable
                    as Offset,
      ),
    );
  }
}

/// @nodoc

class _SpaceTransformUpdated implements SpacePageEvent {
  const _SpaceTransformUpdated(this.matrix);

  final Matrix4 matrix;

  /// Create a copy of SpacePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SpaceTransformUpdatedCopyWith<_SpaceTransformUpdated> get copyWith =>
      __$SpaceTransformUpdatedCopyWithImpl<_SpaceTransformUpdated>(
        this,
        _$identity,
      );

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SpaceTransformUpdated &&
            (identical(other.matrix, matrix) || other.matrix == matrix));
  }

  @override
  int get hashCode => Object.hash(runtimeType, matrix);

  @override
  String toString() {
    return 'SpacePageEvent.spaceTransformUpdated(matrix: $matrix)';
  }
}

/// @nodoc
abstract mixin class _$SpaceTransformUpdatedCopyWith<$Res>
    implements $SpacePageEventCopyWith<$Res> {
  factory _$SpaceTransformUpdatedCopyWith(
    _SpaceTransformUpdated value,
    $Res Function(_SpaceTransformUpdated) _then,
  ) = __$SpaceTransformUpdatedCopyWithImpl;
  @useResult
  $Res call({Matrix4 matrix});
}

/// @nodoc
class __$SpaceTransformUpdatedCopyWithImpl<$Res>
    implements _$SpaceTransformUpdatedCopyWith<$Res> {
  __$SpaceTransformUpdatedCopyWithImpl(this._self, this._then);

  final _SpaceTransformUpdated _self;
  final $Res Function(_SpaceTransformUpdated) _then;

  /// Create a copy of SpacePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({Object? matrix = null}) {
    return _then(
      _SpaceTransformUpdated(
        null == matrix
            ? _self.matrix
            : matrix // ignore: cast_nullable_to_non_nullable
                as Matrix4,
      ),
    );
  }
}

/// @nodoc

class _AddObject implements SpacePageEvent {
  const _AddObject(this.objectId);

  final int objectId;

  /// Create a copy of SpacePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AddObjectCopyWith<_AddObject> get copyWith =>
      __$AddObjectCopyWithImpl<_AddObject>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddObject &&
            (identical(other.objectId, objectId) ||
                other.objectId == objectId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, objectId);

  @override
  String toString() {
    return 'SpacePageEvent.addObject(objectId: $objectId)';
  }
}

/// @nodoc
abstract mixin class _$AddObjectCopyWith<$Res>
    implements $SpacePageEventCopyWith<$Res> {
  factory _$AddObjectCopyWith(
    _AddObject value,
    $Res Function(_AddObject) _then,
  ) = __$AddObjectCopyWithImpl;
  @useResult
  $Res call({int objectId});
}

/// @nodoc
class __$AddObjectCopyWithImpl<$Res> implements _$AddObjectCopyWith<$Res> {
  __$AddObjectCopyWithImpl(this._self, this._then);

  final _AddObject _self;
  final $Res Function(_AddObject) _then;

  /// Create a copy of SpacePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({Object? objectId = null}) {
    return _then(
      _AddObject(
        null == objectId
            ? _self.objectId
            : objectId // ignore: cast_nullable_to_non_nullable
                as int,
      ),
    );
  }
}

/// @nodoc
mixin _$SpacePageState {
  SpacePageData get data;

  /// Create a copy of SpacePageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SpacePageStateCopyWith<SpacePageState> get copyWith =>
      _$SpacePageStateCopyWithImpl<SpacePageState>(
        this as SpacePageState,
        _$identity,
      );

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SpacePageState &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'SpacePageState(data: $data)';
  }
}

/// @nodoc
abstract mixin class $SpacePageStateCopyWith<$Res> {
  factory $SpacePageStateCopyWith(
    SpacePageState value,
    $Res Function(SpacePageState) _then,
  ) = _$SpacePageStateCopyWithImpl;
  @useResult
  $Res call({SpacePageData data});

  $SpacePageDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SpacePageStateCopyWithImpl<$Res>
    implements $SpacePageStateCopyWith<$Res> {
  _$SpacePageStateCopyWithImpl(this._self, this._then);

  final SpacePageState _self;
  final $Res Function(SpacePageState) _then;

  /// Create a copy of SpacePageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _self.copyWith(
        data:
            null == data
                ? _self.data
                : data // ignore: cast_nullable_to_non_nullable
                    as SpacePageData,
      ),
    );
  }

  /// Create a copy of SpacePageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpacePageDataCopyWith<$Res> get data {
    return $SpacePageDataCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SpacePageState].
extension SpacePageStatePatterns on SpacePageState {
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
    TResult Function(SpacePageStateInitialize value)? initialize,
    TResult Function(SpacePageStateLoading value)? loading,
    TResult Function(SpacePageStateSuccess value)? success,
    TResult Function(SpacePageStateFailure value)? failure,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case SpacePageStateInitialize() when initialize != null:
        return initialize(_that);
      case SpacePageStateLoading() when loading != null:
        return loading(_that);
      case SpacePageStateSuccess() when success != null:
        return success(_that);
      case SpacePageStateFailure() when failure != null:
        return failure(_that);
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
    required TResult Function(SpacePageStateInitialize value) initialize,
    required TResult Function(SpacePageStateLoading value) loading,
    required TResult Function(SpacePageStateSuccess value) success,
    required TResult Function(SpacePageStateFailure value) failure,
  }) {
    final _that = this;
    switch (_that) {
      case SpacePageStateInitialize():
        return initialize(_that);
      case SpacePageStateLoading():
        return loading(_that);
      case SpacePageStateSuccess():
        return success(_that);
      case SpacePageStateFailure():
        return failure(_that);
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
    TResult? Function(SpacePageStateInitialize value)? initialize,
    TResult? Function(SpacePageStateLoading value)? loading,
    TResult? Function(SpacePageStateSuccess value)? success,
    TResult? Function(SpacePageStateFailure value)? failure,
  }) {
    final _that = this;
    switch (_that) {
      case SpacePageStateInitialize() when initialize != null:
        return initialize(_that);
      case SpacePageStateLoading() when loading != null:
        return loading(_that);
      case SpacePageStateSuccess() when success != null:
        return success(_that);
      case SpacePageStateFailure() when failure != null:
        return failure(_that);
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
    TResult Function(SpacePageData data)? initialize,
    TResult Function(SpacePageData data)? loading,
    TResult Function(SpacePageData data)? success,
    TResult Function(SpacePageData data, Exception failure)? failure,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case SpacePageStateInitialize() when initialize != null:
        return initialize(_that.data);
      case SpacePageStateLoading() when loading != null:
        return loading(_that.data);
      case SpacePageStateSuccess() when success != null:
        return success(_that.data);
      case SpacePageStateFailure() when failure != null:
        return failure(_that.data, _that.failure);
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
    required TResult Function(SpacePageData data) initialize,
    required TResult Function(SpacePageData data) loading,
    required TResult Function(SpacePageData data) success,
    required TResult Function(SpacePageData data, Exception failure) failure,
  }) {
    final _that = this;
    switch (_that) {
      case SpacePageStateInitialize():
        return initialize(_that.data);
      case SpacePageStateLoading():
        return loading(_that.data);
      case SpacePageStateSuccess():
        return success(_that.data);
      case SpacePageStateFailure():
        return failure(_that.data, _that.failure);
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
    TResult? Function(SpacePageData data)? initialize,
    TResult? Function(SpacePageData data)? loading,
    TResult? Function(SpacePageData data)? success,
    TResult? Function(SpacePageData data, Exception failure)? failure,
  }) {
    final _that = this;
    switch (_that) {
      case SpacePageStateInitialize() when initialize != null:
        return initialize(_that.data);
      case SpacePageStateLoading() when loading != null:
        return loading(_that.data);
      case SpacePageStateSuccess() when success != null:
        return success(_that.data);
      case SpacePageStateFailure() when failure != null:
        return failure(_that.data, _that.failure);
      case _:
        return null;
    }
  }
}

/// @nodoc

class SpacePageStateInitialize implements SpacePageState {
  SpacePageStateInitialize({required this.data});

  @override
  final SpacePageData data;

  /// Create a copy of SpacePageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SpacePageStateInitializeCopyWith<SpacePageStateInitialize> get copyWith =>
      _$SpacePageStateInitializeCopyWithImpl<SpacePageStateInitialize>(
        this,
        _$identity,
      );

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SpacePageStateInitialize &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'SpacePageState.initialize(data: $data)';
  }
}

/// @nodoc
abstract mixin class $SpacePageStateInitializeCopyWith<$Res>
    implements $SpacePageStateCopyWith<$Res> {
  factory $SpacePageStateInitializeCopyWith(
    SpacePageStateInitialize value,
    $Res Function(SpacePageStateInitialize) _then,
  ) = _$SpacePageStateInitializeCopyWithImpl;
  @override
  @useResult
  $Res call({SpacePageData data});

  @override
  $SpacePageDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SpacePageStateInitializeCopyWithImpl<$Res>
    implements $SpacePageStateInitializeCopyWith<$Res> {
  _$SpacePageStateInitializeCopyWithImpl(this._self, this._then);

  final SpacePageStateInitialize _self;
  final $Res Function(SpacePageStateInitialize) _then;

  /// Create a copy of SpacePageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = null}) {
    return _then(
      SpacePageStateInitialize(
        data:
            null == data
                ? _self.data
                : data // ignore: cast_nullable_to_non_nullable
                    as SpacePageData,
      ),
    );
  }

  /// Create a copy of SpacePageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpacePageDataCopyWith<$Res> get data {
    return $SpacePageDataCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class SpacePageStateLoading implements SpacePageState {
  SpacePageStateLoading({required this.data});

  @override
  final SpacePageData data;

  /// Create a copy of SpacePageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SpacePageStateLoadingCopyWith<SpacePageStateLoading> get copyWith =>
      _$SpacePageStateLoadingCopyWithImpl<SpacePageStateLoading>(
        this,
        _$identity,
      );

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SpacePageStateLoading &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'SpacePageState.loading(data: $data)';
  }
}

/// @nodoc
abstract mixin class $SpacePageStateLoadingCopyWith<$Res>
    implements $SpacePageStateCopyWith<$Res> {
  factory $SpacePageStateLoadingCopyWith(
    SpacePageStateLoading value,
    $Res Function(SpacePageStateLoading) _then,
  ) = _$SpacePageStateLoadingCopyWithImpl;
  @override
  @useResult
  $Res call({SpacePageData data});

  @override
  $SpacePageDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SpacePageStateLoadingCopyWithImpl<$Res>
    implements $SpacePageStateLoadingCopyWith<$Res> {
  _$SpacePageStateLoadingCopyWithImpl(this._self, this._then);

  final SpacePageStateLoading _self;
  final $Res Function(SpacePageStateLoading) _then;

  /// Create a copy of SpacePageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = null}) {
    return _then(
      SpacePageStateLoading(
        data:
            null == data
                ? _self.data
                : data // ignore: cast_nullable_to_non_nullable
                    as SpacePageData,
      ),
    );
  }

  /// Create a copy of SpacePageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpacePageDataCopyWith<$Res> get data {
    return $SpacePageDataCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class SpacePageStateSuccess implements SpacePageState {
  SpacePageStateSuccess({required this.data});

  @override
  final SpacePageData data;

  /// Create a copy of SpacePageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SpacePageStateSuccessCopyWith<SpacePageStateSuccess> get copyWith =>
      _$SpacePageStateSuccessCopyWithImpl<SpacePageStateSuccess>(
        this,
        _$identity,
      );

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SpacePageStateSuccess &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'SpacePageState.success(data: $data)';
  }
}

/// @nodoc
abstract mixin class $SpacePageStateSuccessCopyWith<$Res>
    implements $SpacePageStateCopyWith<$Res> {
  factory $SpacePageStateSuccessCopyWith(
    SpacePageStateSuccess value,
    $Res Function(SpacePageStateSuccess) _then,
  ) = _$SpacePageStateSuccessCopyWithImpl;
  @override
  @useResult
  $Res call({SpacePageData data});

  @override
  $SpacePageDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SpacePageStateSuccessCopyWithImpl<$Res>
    implements $SpacePageStateSuccessCopyWith<$Res> {
  _$SpacePageStateSuccessCopyWithImpl(this._self, this._then);

  final SpacePageStateSuccess _self;
  final $Res Function(SpacePageStateSuccess) _then;

  /// Create a copy of SpacePageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = null}) {
    return _then(
      SpacePageStateSuccess(
        data:
            null == data
                ? _self.data
                : data // ignore: cast_nullable_to_non_nullable
                    as SpacePageData,
      ),
    );
  }

  /// Create a copy of SpacePageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpacePageDataCopyWith<$Res> get data {
    return $SpacePageDataCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class SpacePageStateFailure implements SpacePageState {
  SpacePageStateFailure({required this.data, required this.failure});

  @override
  final SpacePageData data;
  final Exception failure;

  /// Create a copy of SpacePageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SpacePageStateFailureCopyWith<SpacePageStateFailure> get copyWith =>
      _$SpacePageStateFailureCopyWithImpl<SpacePageStateFailure>(
        this,
        _$identity,
      );

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SpacePageStateFailure &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, failure);

  @override
  String toString() {
    return 'SpacePageState.failure(data: $data, failure: $failure)';
  }
}

/// @nodoc
abstract mixin class $SpacePageStateFailureCopyWith<$Res>
    implements $SpacePageStateCopyWith<$Res> {
  factory $SpacePageStateFailureCopyWith(
    SpacePageStateFailure value,
    $Res Function(SpacePageStateFailure) _then,
  ) = _$SpacePageStateFailureCopyWithImpl;
  @override
  @useResult
  $Res call({SpacePageData data, Exception failure});

  @override
  $SpacePageDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SpacePageStateFailureCopyWithImpl<$Res>
    implements $SpacePageStateFailureCopyWith<$Res> {
  _$SpacePageStateFailureCopyWithImpl(this._self, this._then);

  final SpacePageStateFailure _self;
  final $Res Function(SpacePageStateFailure) _then;

  /// Create a copy of SpacePageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = null, Object? failure = null}) {
    return _then(
      SpacePageStateFailure(
        data:
            null == data
                ? _self.data
                : data // ignore: cast_nullable_to_non_nullable
                    as SpacePageData,
        failure:
            null == failure
                ? _self.failure
                : failure // ignore: cast_nullable_to_non_nullable
                    as Exception,
      ),
    );
  }

  /// Create a copy of SpacePageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpacePageDataCopyWith<$Res> get data {
    return $SpacePageDataCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
mixin _$SpacePageData {
  String get title;
  Map<int, SpaceObject> get objects;
  Matrix4 get transformMatrix;
  int? get selectedObjectId;

  /// Create a copy of SpacePageData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SpacePageDataCopyWith<SpacePageData> get copyWith =>
      _$SpacePageDataCopyWithImpl<SpacePageData>(
        this as SpacePageData,
        _$identity,
      );

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SpacePageData &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other.objects, objects) &&
            (identical(other.transformMatrix, transformMatrix) ||
                other.transformMatrix == transformMatrix) &&
            (identical(other.selectedObjectId, selectedObjectId) ||
                other.selectedObjectId == selectedObjectId));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    title,
    const DeepCollectionEquality().hash(objects),
    transformMatrix,
    selectedObjectId,
  );

  @override
  String toString() {
    return 'SpacePageData(title: $title, objects: $objects, transformMatrix: $transformMatrix, selectedObjectId: $selectedObjectId)';
  }
}

/// @nodoc
abstract mixin class $SpacePageDataCopyWith<$Res> {
  factory $SpacePageDataCopyWith(
    SpacePageData value,
    $Res Function(SpacePageData) _then,
  ) = _$SpacePageDataCopyWithImpl;
  @useResult
  $Res call({
    String title,
    Map<int, SpaceObject> objects,
    Matrix4 transformMatrix,
    int? selectedObjectId,
  });
}

/// @nodoc
class _$SpacePageDataCopyWithImpl<$Res>
    implements $SpacePageDataCopyWith<$Res> {
  _$SpacePageDataCopyWithImpl(this._self, this._then);

  final SpacePageData _self;
  final $Res Function(SpacePageData) _then;

  /// Create a copy of SpacePageData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? objects = null,
    Object? transformMatrix = null,
    Object? selectedObjectId = freezed,
  }) {
    return _then(
      _self.copyWith(
        title:
            null == title
                ? _self.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        objects:
            null == objects
                ? _self.objects
                : objects // ignore: cast_nullable_to_non_nullable
                    as Map<int, SpaceObject>,
        transformMatrix:
            null == transformMatrix
                ? _self.transformMatrix
                : transformMatrix // ignore: cast_nullable_to_non_nullable
                    as Matrix4,
        selectedObjectId:
            freezed == selectedObjectId
                ? _self.selectedObjectId
                : selectedObjectId // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SpacePageData].
extension SpacePageDataPatterns on SpacePageData {
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
    TResult Function(_SpacePageData value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SpacePageData() when $default != null:
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
    TResult Function(_SpacePageData value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpacePageData():
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
    TResult? Function(_SpacePageData value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpacePageData() when $default != null:
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
    TResult Function(
      String title,
      Map<int, SpaceObject> objects,
      Matrix4 transformMatrix,
      int? selectedObjectId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SpacePageData() when $default != null:
        return $default(
          _that.title,
          _that.objects,
          _that.transformMatrix,
          _that.selectedObjectId,
        );
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
    TResult Function(
      String title,
      Map<int, SpaceObject> objects,
      Matrix4 transformMatrix,
      int? selectedObjectId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpacePageData():
        return $default(
          _that.title,
          _that.objects,
          _that.transformMatrix,
          _that.selectedObjectId,
        );
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
    TResult? Function(
      String title,
      Map<int, SpaceObject> objects,
      Matrix4 transformMatrix,
      int? selectedObjectId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpacePageData() when $default != null:
        return $default(
          _that.title,
          _that.objects,
          _that.transformMatrix,
          _that.selectedObjectId,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc

class _SpacePageData implements SpacePageData {
  const _SpacePageData({
    this.title = "",
    final Map<int, SpaceObject> objects = const {},
    required this.transformMatrix,
    this.selectedObjectId,
  }) : _objects = objects;

  @override
  @JsonKey()
  final String title;
  final Map<int, SpaceObject> _objects;
  @override
  @JsonKey()
  Map<int, SpaceObject> get objects {
    if (_objects is EqualUnmodifiableMapView) return _objects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_objects);
  }

  @override
  final Matrix4 transformMatrix;
  @override
  final int? selectedObjectId;

  /// Create a copy of SpacePageData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SpacePageDataCopyWith<_SpacePageData> get copyWith =>
      __$SpacePageDataCopyWithImpl<_SpacePageData>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SpacePageData &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._objects, _objects) &&
            (identical(other.transformMatrix, transformMatrix) ||
                other.transformMatrix == transformMatrix) &&
            (identical(other.selectedObjectId, selectedObjectId) ||
                other.selectedObjectId == selectedObjectId));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    title,
    const DeepCollectionEquality().hash(_objects),
    transformMatrix,
    selectedObjectId,
  );

  @override
  String toString() {
    return 'SpacePageData(title: $title, objects: $objects, transformMatrix: $transformMatrix, selectedObjectId: $selectedObjectId)';
  }
}

/// @nodoc
abstract mixin class _$SpacePageDataCopyWith<$Res>
    implements $SpacePageDataCopyWith<$Res> {
  factory _$SpacePageDataCopyWith(
    _SpacePageData value,
    $Res Function(_SpacePageData) _then,
  ) = __$SpacePageDataCopyWithImpl;
  @override
  @useResult
  $Res call({
    String title,
    Map<int, SpaceObject> objects,
    Matrix4 transformMatrix,
    int? selectedObjectId,
  });
}

/// @nodoc
class __$SpacePageDataCopyWithImpl<$Res>
    implements _$SpacePageDataCopyWith<$Res> {
  __$SpacePageDataCopyWithImpl(this._self, this._then);

  final _SpacePageData _self;
  final $Res Function(_SpacePageData) _then;

  /// Create a copy of SpacePageData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = null,
    Object? objects = null,
    Object? transformMatrix = null,
    Object? selectedObjectId = freezed,
  }) {
    return _then(
      _SpacePageData(
        title:
            null == title
                ? _self.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        objects:
            null == objects
                ? _self._objects
                : objects // ignore: cast_nullable_to_non_nullable
                    as Map<int, SpaceObject>,
        transformMatrix:
            null == transformMatrix
                ? _self.transformMatrix
                : transformMatrix // ignore: cast_nullable_to_non_nullable
                    as Matrix4,
        selectedObjectId:
            freezed == selectedObjectId
                ? _self.selectedObjectId
                : selectedObjectId // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}
