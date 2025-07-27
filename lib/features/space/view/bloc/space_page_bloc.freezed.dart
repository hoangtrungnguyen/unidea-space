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
  SpacePageStatus get status;
  Map<int, SpaceObject> get objects;
  Matrix4 get transformMatrix;
  int? get selectedObjectId;
  Exception? get failure;

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
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.objects, objects) &&
            (identical(other.transformMatrix, transformMatrix) ||
                other.transformMatrix == transformMatrix) &&
            (identical(other.selectedObjectId, selectedObjectId) ||
                other.selectedObjectId == selectedObjectId) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    status,
    const DeepCollectionEquality().hash(objects),
    transformMatrix,
    selectedObjectId,
    failure,
  );

  @override
  String toString() {
    return 'SpacePageState(status: $status, objects: $objects, transformMatrix: $transformMatrix, selectedObjectId: $selectedObjectId, failure: $failure)';
  }
}

/// @nodoc
abstract mixin class $SpacePageStateCopyWith<$Res> {
  factory $SpacePageStateCopyWith(
    SpacePageState value,
    $Res Function(SpacePageState) _then,
  ) = _$SpacePageStateCopyWithImpl;
  @useResult
  $Res call({
    SpacePageStatus status,
    Map<int, SpaceObject> objects,
    Matrix4 transformMatrix,
    int? selectedObjectId,
    Exception? failure,
  });
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
  $Res call({
    Object? status = null,
    Object? objects = null,
    Object? transformMatrix = null,
    Object? selectedObjectId = freezed,
    Object? failure = freezed,
  }) {
    return _then(
      _self.copyWith(
        status:
            null == status
                ? _self.status
                : status // ignore: cast_nullable_to_non_nullable
                    as SpacePageStatus,
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
        failure:
            freezed == failure
                ? _self.failure
                : failure // ignore: cast_nullable_to_non_nullable
                    as Exception?,
      ),
    );
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SpacePageState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SpacePageState() when $default != null:
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
    TResult Function(_SpacePageState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpacePageState():
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
    TResult? Function(_SpacePageState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpacePageState() when $default != null:
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
      SpacePageStatus status,
      Map<int, SpaceObject> objects,
      Matrix4 transformMatrix,
      int? selectedObjectId,
      Exception? failure,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SpacePageState() when $default != null:
        return $default(
          _that.status,
          _that.objects,
          _that.transformMatrix,
          _that.selectedObjectId,
          _that.failure,
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
      SpacePageStatus status,
      Map<int, SpaceObject> objects,
      Matrix4 transformMatrix,
      int? selectedObjectId,
      Exception? failure,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpacePageState():
        return $default(
          _that.status,
          _that.objects,
          _that.transformMatrix,
          _that.selectedObjectId,
          _that.failure,
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
      SpacePageStatus status,
      Map<int, SpaceObject> objects,
      Matrix4 transformMatrix,
      int? selectedObjectId,
      Exception? failure,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SpacePageState() when $default != null:
        return $default(
          _that.status,
          _that.objects,
          _that.transformMatrix,
          _that.selectedObjectId,
          _that.failure,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc

class _SpacePageState implements SpacePageState {
  const _SpacePageState({
    this.status = SpacePageStatus.initial,
    final Map<int, SpaceObject> objects = const {},
    required this.transformMatrix,
    this.selectedObjectId,
    this.failure,
  }) : _objects = objects;

  @override
  @JsonKey()
  final SpacePageStatus status;
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
  @override
  final Exception? failure;

  /// Create a copy of SpacePageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SpacePageStateCopyWith<_SpacePageState> get copyWith =>
      __$SpacePageStateCopyWithImpl<_SpacePageState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SpacePageState &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._objects, _objects) &&
            (identical(other.transformMatrix, transformMatrix) ||
                other.transformMatrix == transformMatrix) &&
            (identical(other.selectedObjectId, selectedObjectId) ||
                other.selectedObjectId == selectedObjectId) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    status,
    const DeepCollectionEquality().hash(_objects),
    transformMatrix,
    selectedObjectId,
    failure,
  );

  @override
  String toString() {
    return 'SpacePageState(status: $status, objects: $objects, transformMatrix: $transformMatrix, selectedObjectId: $selectedObjectId, failure: $failure)';
  }
}

/// @nodoc
abstract mixin class _$SpacePageStateCopyWith<$Res>
    implements $SpacePageStateCopyWith<$Res> {
  factory _$SpacePageStateCopyWith(
    _SpacePageState value,
    $Res Function(_SpacePageState) _then,
  ) = __$SpacePageStateCopyWithImpl;
  @override
  @useResult
  $Res call({
    SpacePageStatus status,
    Map<int, SpaceObject> objects,
    Matrix4 transformMatrix,
    int? selectedObjectId,
    Exception? failure,
  });
}

/// @nodoc
class __$SpacePageStateCopyWithImpl<$Res>
    implements _$SpacePageStateCopyWith<$Res> {
  __$SpacePageStateCopyWithImpl(this._self, this._then);

  final _SpacePageState _self;
  final $Res Function(_SpacePageState) _then;

  /// Create a copy of SpacePageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = null,
    Object? objects = null,
    Object? transformMatrix = null,
    Object? selectedObjectId = freezed,
    Object? failure = freezed,
  }) {
    return _then(
      _SpacePageState(
        status:
            null == status
                ? _self.status
                : status // ignore: cast_nullable_to_non_nullable
                    as SpacePageStatus,
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
        failure:
            freezed == failure
                ? _self.failure
                : failure // ignore: cast_nullable_to_non_nullable
                    as Exception?,
      ),
    );
  }
}
