// coverage:ignore-file
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: unused_field

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// GTK+ 3.0
class LibGtk {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  LibGtk(ffi.DynamicLibrary dynamicLibrary) : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  LibGtk.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void g_value_set_instance(
    ffi.Pointer<GValue> value,
    ffi.Pointer<ffi.Void> instance,
  ) {
    return _g_value_set_instance(
      value,
      instance,
    );
  }

  late final _g_value_set_instancePtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<GValue>,
              ffi.Pointer<ffi.Void>)>>('g_value_set_instance');
  late final _g_value_set_instance = _g_value_set_instancePtr
      .asFunction<void Function(ffi.Pointer<GValue>, ffi.Pointer<ffi.Void>)>();

  void g_value_set_param(
    ffi.Pointer<GValue> value,
    ffi.Pointer<_GParamSpec> param,
  ) {
    return _g_value_set_param(
      value,
      param,
    );
  }

  late final _g_value_set_paramPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<GValue>,
              ffi.Pointer<_GParamSpec>)>>('g_value_set_param');
  late final _g_value_set_param = _g_value_set_paramPtr.asFunction<
      void Function(ffi.Pointer<GValue>, ffi.Pointer<_GParamSpec>)>();

  ffi.Pointer<_GParamSpec> g_value_get_param(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_param(
      value,
    );
  }

  late final _g_value_get_paramPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<_GParamSpec> Function(
              ffi.Pointer<GValue>)>>('g_value_get_param');
  late final _g_value_get_param = _g_value_get_paramPtr
      .asFunction<ffi.Pointer<_GParamSpec> Function(ffi.Pointer<GValue>)>();

  void g_value_set_param_take_ownership(
    ffi.Pointer<GValue> value,
    ffi.Pointer<_GParamSpec> param,
  ) {
    return _g_value_set_param_take_ownership(
      value,
      param,
    );
  }

  late final _g_value_set_param_take_ownershipPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<GValue>,
              ffi.Pointer<_GParamSpec>)>>('g_value_set_param_take_ownership');
  late final _g_value_set_param_take_ownership =
      _g_value_set_param_take_ownershipPtr.asFunction<
          void Function(ffi.Pointer<GValue>, ffi.Pointer<_GParamSpec>)>();

  void g_value_set_boxed(
    ffi.Pointer<GValue> value,
    ffi.Pointer<ffi.Void> v_boxed,
  ) {
    return _g_value_set_boxed(
      value,
      v_boxed,
    );
  }

  late final _g_value_set_boxedPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<GValue>,
              ffi.Pointer<ffi.Void>)>>('g_value_set_boxed');
  late final _g_value_set_boxed = _g_value_set_boxedPtr
      .asFunction<void Function(ffi.Pointer<GValue>, ffi.Pointer<ffi.Void>)>();

  void g_value_set_static_boxed(
    ffi.Pointer<GValue> value,
    ffi.Pointer<ffi.Void> v_boxed,
  ) {
    return _g_value_set_static_boxed(
      value,
      v_boxed,
    );
  }

  late final _g_value_set_static_boxedPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<GValue>,
              ffi.Pointer<ffi.Void>)>>('g_value_set_static_boxed');
  late final _g_value_set_static_boxed = _g_value_set_static_boxedPtr
      .asFunction<void Function(ffi.Pointer<GValue>, ffi.Pointer<ffi.Void>)>();

  void g_value_set_boxed_take_ownership(
    ffi.Pointer<GValue> value,
    ffi.Pointer<ffi.Void> v_boxed,
  ) {
    return _g_value_set_boxed_take_ownership(
      value,
      v_boxed,
    );
  }

  late final _g_value_set_boxed_take_ownershipPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<GValue>,
              ffi.Pointer<ffi.Void>)>>('g_value_set_boxed_take_ownership');
  late final _g_value_set_boxed_take_ownership =
      _g_value_set_boxed_take_ownershipPtr.asFunction<
          void Function(ffi.Pointer<GValue>, ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> g_value_get_boxed(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_boxed(
      value,
    );
  }

  late final _g_value_get_boxedPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(
              ffi.Pointer<GValue>)>>('g_value_get_boxed');
  late final _g_value_get_boxed = _g_value_get_boxedPtr
      .asFunction<ffi.Pointer<ffi.Void> Function(ffi.Pointer<GValue>)>();

  int g_value_get_type() {
    return _g_value_get_type();
  }

  late final _g_value_get_typePtr =
      _lookup<ffi.NativeFunction<ffi.UnsignedLong Function()>>(
          'g_value_get_type');
  late final _g_value_get_type =
      _g_value_get_typePtr.asFunction<int Function()>();

  void g_object_set_property(
    ffi.Pointer<GObject> object,
    ffi.Pointer<ffi.Char> property_name,
    ffi.Pointer<GValue> value,
  ) {
    return _g_object_set_property(
      object,
      property_name,
      value,
    );
  }

  late final _g_object_set_propertyPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<GObject>, ffi.Pointer<ffi.Char>,
              ffi.Pointer<GValue>)>>('g_object_set_property');
  late final _g_object_set_property = _g_object_set_propertyPtr.asFunction<
      void Function(
          ffi.Pointer<GObject>, ffi.Pointer<ffi.Char>, ffi.Pointer<GValue>)>();

  void g_object_get_property(
    ffi.Pointer<GObject> object,
    ffi.Pointer<ffi.Char> property_name,
    ffi.Pointer<GValue> value,
  ) {
    return _g_object_get_property(
      object,
      property_name,
      value,
    );
  }

  late final _g_object_get_propertyPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<GObject>, ffi.Pointer<ffi.Char>,
              ffi.Pointer<GValue>)>>('g_object_get_property');
  late final _g_object_get_property = _g_object_get_propertyPtr.asFunction<
      void Function(
          ffi.Pointer<GObject>, ffi.Pointer<ffi.Char>, ffi.Pointer<GValue>)>();

  void g_value_set_object(
    ffi.Pointer<GValue> value,
    ffi.Pointer<ffi.Void> v_object,
  ) {
    return _g_value_set_object(
      value,
      v_object,
    );
  }

  late final _g_value_set_objectPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<GValue>,
              ffi.Pointer<ffi.Void>)>>('g_value_set_object');
  late final _g_value_set_object = _g_value_set_objectPtr
      .asFunction<void Function(ffi.Pointer<GValue>, ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> g_value_get_object(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_object(
      value,
    );
  }

  late final _g_value_get_objectPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(
              ffi.Pointer<GValue>)>>('g_value_get_object');
  late final _g_value_get_object = _g_value_get_objectPtr
      .asFunction<ffi.Pointer<ffi.Void> Function(ffi.Pointer<GValue>)>();

  void g_value_set_object_take_ownership(
    ffi.Pointer<GValue> value,
    ffi.Pointer<ffi.Void> v_object,
  ) {
    return _g_value_set_object_take_ownership(
      value,
      v_object,
    );
  }

  late final _g_value_set_object_take_ownershipPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<GValue>,
              ffi.Pointer<ffi.Void>)>>('g_value_set_object_take_ownership');
  late final _g_value_set_object_take_ownership =
      _g_value_set_object_take_ownershipPtr.asFunction<
          void Function(ffi.Pointer<GValue>, ffi.Pointer<ffi.Void>)>();

  void g_value_set_enum(
    ffi.Pointer<GValue> value,
    int v_enum,
  ) {
    return _g_value_set_enum(
      value,
      v_enum,
    );
  }

  late final _g_value_set_enumPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Pointer<GValue>, ffi.Int)>>(
      'g_value_set_enum');
  late final _g_value_set_enum = _g_value_set_enumPtr
      .asFunction<void Function(ffi.Pointer<GValue>, int)>();

  int g_value_get_enum(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_enum(
      value,
    );
  }

  late final _g_value_get_enumPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<GValue>)>>(
          'g_value_get_enum');
  late final _g_value_get_enum =
      _g_value_get_enumPtr.asFunction<int Function(ffi.Pointer<GValue>)>();

  void g_value_set_flags(
    ffi.Pointer<GValue> value,
    int v_flags,
  ) {
    return _g_value_set_flags(
      value,
      v_flags,
    );
  }

  late final _g_value_set_flagsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<GValue>, ffi.UnsignedInt)>>('g_value_set_flags');
  late final _g_value_set_flags = _g_value_set_flagsPtr
      .asFunction<void Function(ffi.Pointer<GValue>, int)>();

  int g_value_get_flags(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_flags(
      value,
    );
  }

  late final _g_value_get_flagsPtr = _lookup<
          ffi.NativeFunction<ffi.UnsignedInt Function(ffi.Pointer<GValue>)>>(
      'g_value_get_flags');
  late final _g_value_get_flags =
      _g_value_get_flagsPtr.asFunction<int Function(ffi.Pointer<GValue>)>();

  void g_value_set_char(
    ffi.Pointer<GValue> value,
    int v_char,
  ) {
    return _g_value_set_char(
      value,
      v_char,
    );
  }

  late final _g_value_set_charPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Pointer<GValue>, ffi.Char)>>(
      'g_value_set_char');
  late final _g_value_set_char = _g_value_set_charPtr
      .asFunction<void Function(ffi.Pointer<GValue>, int)>();

  int g_value_get_char(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_char(
      value,
    );
  }

  late final _g_value_get_charPtr =
      _lookup<ffi.NativeFunction<ffi.Char Function(ffi.Pointer<GValue>)>>(
          'g_value_get_char');
  late final _g_value_get_char =
      _g_value_get_charPtr.asFunction<int Function(ffi.Pointer<GValue>)>();

  void g_value_set_schar(
    ffi.Pointer<GValue> value,
    int v_char,
  ) {
    return _g_value_set_schar(
      value,
      v_char,
    );
  }

  late final _g_value_set_scharPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<GValue>, ffi.SignedChar)>>('g_value_set_schar');
  late final _g_value_set_schar = _g_value_set_scharPtr
      .asFunction<void Function(ffi.Pointer<GValue>, int)>();

  int g_value_get_schar(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_schar(
      value,
    );
  }

  late final _g_value_get_scharPtr =
      _lookup<ffi.NativeFunction<ffi.SignedChar Function(ffi.Pointer<GValue>)>>(
          'g_value_get_schar');
  late final _g_value_get_schar =
      _g_value_get_scharPtr.asFunction<int Function(ffi.Pointer<GValue>)>();

  void g_value_set_uchar(
    ffi.Pointer<GValue> value,
    int v_uchar,
  ) {
    return _g_value_set_uchar(
      value,
      v_uchar,
    );
  }

  late final _g_value_set_ucharPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<GValue>, ffi.UnsignedChar)>>('g_value_set_uchar');
  late final _g_value_set_uchar = _g_value_set_ucharPtr
      .asFunction<void Function(ffi.Pointer<GValue>, int)>();

  int g_value_get_uchar(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_uchar(
      value,
    );
  }

  late final _g_value_get_ucharPtr = _lookup<
          ffi.NativeFunction<ffi.UnsignedChar Function(ffi.Pointer<GValue>)>>(
      'g_value_get_uchar');
  late final _g_value_get_uchar =
      _g_value_get_ucharPtr.asFunction<int Function(ffi.Pointer<GValue>)>();

  void g_value_set_boolean(
    ffi.Pointer<GValue> value,
    int v_boolean,
  ) {
    return _g_value_set_boolean(
      value,
      v_boolean,
    );
  }

  late final _g_value_set_booleanPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Pointer<GValue>, ffi.Int)>>(
      'g_value_set_boolean');
  late final _g_value_set_boolean = _g_value_set_booleanPtr
      .asFunction<void Function(ffi.Pointer<GValue>, int)>();

  int g_value_get_boolean(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_boolean(
      value,
    );
  }

  late final _g_value_get_booleanPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<GValue>)>>(
          'g_value_get_boolean');
  late final _g_value_get_boolean =
      _g_value_get_booleanPtr.asFunction<int Function(ffi.Pointer<GValue>)>();

  void g_value_set_int(
    ffi.Pointer<GValue> value,
    int v_int,
  ) {
    return _g_value_set_int(
      value,
      v_int,
    );
  }

  late final _g_value_set_intPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Pointer<GValue>, ffi.Int)>>(
      'g_value_set_int');
  late final _g_value_set_int =
      _g_value_set_intPtr.asFunction<void Function(ffi.Pointer<GValue>, int)>();

  int g_value_get_int(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_int(
      value,
    );
  }

  late final _g_value_get_intPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<GValue>)>>(
          'g_value_get_int');
  late final _g_value_get_int =
      _g_value_get_intPtr.asFunction<int Function(ffi.Pointer<GValue>)>();

  void g_value_set_uint(
    ffi.Pointer<GValue> value,
    int v_uint,
  ) {
    return _g_value_set_uint(
      value,
      v_uint,
    );
  }

  late final _g_value_set_uintPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<GValue>, ffi.UnsignedInt)>>('g_value_set_uint');
  late final _g_value_set_uint = _g_value_set_uintPtr
      .asFunction<void Function(ffi.Pointer<GValue>, int)>();

  int g_value_get_uint(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_uint(
      value,
    );
  }

  late final _g_value_get_uintPtr = _lookup<
          ffi.NativeFunction<ffi.UnsignedInt Function(ffi.Pointer<GValue>)>>(
      'g_value_get_uint');
  late final _g_value_get_uint =
      _g_value_get_uintPtr.asFunction<int Function(ffi.Pointer<GValue>)>();

  void g_value_set_long(
    ffi.Pointer<GValue> value,
    int v_long,
  ) {
    return _g_value_set_long(
      value,
      v_long,
    );
  }

  late final _g_value_set_longPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Pointer<GValue>, ffi.Long)>>(
      'g_value_set_long');
  late final _g_value_set_long = _g_value_set_longPtr
      .asFunction<void Function(ffi.Pointer<GValue>, int)>();

  int g_value_get_long(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_long(
      value,
    );
  }

  late final _g_value_get_longPtr =
      _lookup<ffi.NativeFunction<ffi.Long Function(ffi.Pointer<GValue>)>>(
          'g_value_get_long');
  late final _g_value_get_long =
      _g_value_get_longPtr.asFunction<int Function(ffi.Pointer<GValue>)>();

  void g_value_set_ulong(
    ffi.Pointer<GValue> value,
    int v_ulong,
  ) {
    return _g_value_set_ulong(
      value,
      v_ulong,
    );
  }

  late final _g_value_set_ulongPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<GValue>, ffi.UnsignedLong)>>('g_value_set_ulong');
  late final _g_value_set_ulong = _g_value_set_ulongPtr
      .asFunction<void Function(ffi.Pointer<GValue>, int)>();

  int g_value_get_ulong(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_ulong(
      value,
    );
  }

  late final _g_value_get_ulongPtr = _lookup<
          ffi.NativeFunction<ffi.UnsignedLong Function(ffi.Pointer<GValue>)>>(
      'g_value_get_ulong');
  late final _g_value_get_ulong =
      _g_value_get_ulongPtr.asFunction<int Function(ffi.Pointer<GValue>)>();

  void g_value_set_int64(
    ffi.Pointer<GValue> value,
    int v_int64,
  ) {
    return _g_value_set_int64(
      value,
      v_int64,
    );
  }

  late final _g_value_set_int64Ptr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Pointer<GValue>, ffi.Long)>>(
      'g_value_set_int64');
  late final _g_value_set_int64 = _g_value_set_int64Ptr
      .asFunction<void Function(ffi.Pointer<GValue>, int)>();

  int g_value_get_int64(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_int64(
      value,
    );
  }

  late final _g_value_get_int64Ptr =
      _lookup<ffi.NativeFunction<ffi.Long Function(ffi.Pointer<GValue>)>>(
          'g_value_get_int64');
  late final _g_value_get_int64 =
      _g_value_get_int64Ptr.asFunction<int Function(ffi.Pointer<GValue>)>();

  void g_value_set_uint64(
    ffi.Pointer<GValue> value,
    int v_uint64,
  ) {
    return _g_value_set_uint64(
      value,
      v_uint64,
    );
  }

  late final _g_value_set_uint64Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<GValue>, ffi.UnsignedLong)>>('g_value_set_uint64');
  late final _g_value_set_uint64 = _g_value_set_uint64Ptr
      .asFunction<void Function(ffi.Pointer<GValue>, int)>();

  int g_value_get_uint64(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_uint64(
      value,
    );
  }

  late final _g_value_get_uint64Ptr = _lookup<
          ffi.NativeFunction<ffi.UnsignedLong Function(ffi.Pointer<GValue>)>>(
      'g_value_get_uint64');
  late final _g_value_get_uint64 =
      _g_value_get_uint64Ptr.asFunction<int Function(ffi.Pointer<GValue>)>();

  void g_value_set_float(
    ffi.Pointer<GValue> value,
    double v_float,
  ) {
    return _g_value_set_float(
      value,
      v_float,
    );
  }

  late final _g_value_set_floatPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<GValue>, ffi.Float)>>('g_value_set_float');
  late final _g_value_set_float = _g_value_set_floatPtr
      .asFunction<void Function(ffi.Pointer<GValue>, double)>();

  double g_value_get_float(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_float(
      value,
    );
  }

  late final _g_value_get_floatPtr =
      _lookup<ffi.NativeFunction<ffi.Float Function(ffi.Pointer<GValue>)>>(
          'g_value_get_float');
  late final _g_value_get_float =
      _g_value_get_floatPtr.asFunction<double Function(ffi.Pointer<GValue>)>();

  void g_value_set_double(
    ffi.Pointer<GValue> value,
    double v_double,
  ) {
    return _g_value_set_double(
      value,
      v_double,
    );
  }

  late final _g_value_set_doublePtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<GValue>, ffi.Double)>>('g_value_set_double');
  late final _g_value_set_double = _g_value_set_doublePtr
      .asFunction<void Function(ffi.Pointer<GValue>, double)>();

  double g_value_get_double(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_double(
      value,
    );
  }

  late final _g_value_get_doublePtr =
      _lookup<ffi.NativeFunction<ffi.Double Function(ffi.Pointer<GValue>)>>(
          'g_value_get_double');
  late final _g_value_get_double =
      _g_value_get_doublePtr.asFunction<double Function(ffi.Pointer<GValue>)>();

  void g_value_set_string(
    ffi.Pointer<GValue> value,
    ffi.Pointer<ffi.Char> v_string,
  ) {
    return _g_value_set_string(
      value,
      v_string,
    );
  }

  late final _g_value_set_stringPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<GValue>,
              ffi.Pointer<ffi.Char>)>>('g_value_set_string');
  late final _g_value_set_string = _g_value_set_stringPtr
      .asFunction<void Function(ffi.Pointer<GValue>, ffi.Pointer<ffi.Char>)>();

  void g_value_set_static_string(
    ffi.Pointer<GValue> value,
    ffi.Pointer<ffi.Char> v_string,
  ) {
    return _g_value_set_static_string(
      value,
      v_string,
    );
  }

  late final _g_value_set_static_stringPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<GValue>,
              ffi.Pointer<ffi.Char>)>>('g_value_set_static_string');
  late final _g_value_set_static_string = _g_value_set_static_stringPtr
      .asFunction<void Function(ffi.Pointer<GValue>, ffi.Pointer<ffi.Char>)>();

  void g_value_set_interned_string(
    ffi.Pointer<GValue> value,
    ffi.Pointer<ffi.Char> v_string,
  ) {
    return _g_value_set_interned_string(
      value,
      v_string,
    );
  }

  late final _g_value_set_interned_stringPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<GValue>,
              ffi.Pointer<ffi.Char>)>>('g_value_set_interned_string');
  late final _g_value_set_interned_string = _g_value_set_interned_stringPtr
      .asFunction<void Function(ffi.Pointer<GValue>, ffi.Pointer<ffi.Char>)>();

  ffi.Pointer<ffi.Char> g_value_get_string(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_string(
      value,
    );
  }

  late final _g_value_get_stringPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Char> Function(
              ffi.Pointer<GValue>)>>('g_value_get_string');
  late final _g_value_get_string = _g_value_get_stringPtr
      .asFunction<ffi.Pointer<ffi.Char> Function(ffi.Pointer<GValue>)>();

  void g_value_set_pointer(
    ffi.Pointer<GValue> value,
    ffi.Pointer<ffi.Void> v_pointer,
  ) {
    return _g_value_set_pointer(
      value,
      v_pointer,
    );
  }

  late final _g_value_set_pointerPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<GValue>,
              ffi.Pointer<ffi.Void>)>>('g_value_set_pointer');
  late final _g_value_set_pointer = _g_value_set_pointerPtr
      .asFunction<void Function(ffi.Pointer<GValue>, ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> g_value_get_pointer(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_pointer(
      value,
    );
  }

  late final _g_value_get_pointerPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(
              ffi.Pointer<GValue>)>>('g_value_get_pointer');
  late final _g_value_get_pointer = _g_value_get_pointerPtr
      .asFunction<ffi.Pointer<ffi.Void> Function(ffi.Pointer<GValue>)>();

  void g_value_set_gtype(
    ffi.Pointer<GValue> value,
    int v_gtype,
  ) {
    return _g_value_set_gtype(
      value,
      v_gtype,
    );
  }

  late final _g_value_set_gtypePtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<GValue>, ffi.UnsignedLong)>>('g_value_set_gtype');
  late final _g_value_set_gtype = _g_value_set_gtypePtr
      .asFunction<void Function(ffi.Pointer<GValue>, int)>();

  int g_value_get_gtype(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_gtype(
      value,
    );
  }

  late final _g_value_get_gtypePtr = _lookup<
          ffi.NativeFunction<ffi.UnsignedLong Function(ffi.Pointer<GValue>)>>(
      'g_value_get_gtype');
  late final _g_value_get_gtype =
      _g_value_get_gtypePtr.asFunction<int Function(ffi.Pointer<GValue>)>();

  void g_value_set_variant(
    ffi.Pointer<GValue> value,
    ffi.Pointer<_GVariant> variant,
  ) {
    return _g_value_set_variant(
      value,
      variant,
    );
  }

  late final _g_value_set_variantPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<GValue>,
              ffi.Pointer<_GVariant>)>>('g_value_set_variant');
  late final _g_value_set_variant = _g_value_set_variantPtr
      .asFunction<void Function(ffi.Pointer<GValue>, ffi.Pointer<_GVariant>)>();

  ffi.Pointer<_GVariant> g_value_get_variant(
    ffi.Pointer<GValue> value,
  ) {
    return _g_value_get_variant(
      value,
    );
  }

  late final _g_value_get_variantPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<_GVariant> Function(
              ffi.Pointer<GValue>)>>('g_value_get_variant');
  late final _g_value_get_variant = _g_value_get_variantPtr
      .asFunction<ffi.Pointer<_GVariant> Function(ffi.Pointer<GValue>)>();

  void g_value_set_string_take_ownership(
    ffi.Pointer<GValue> value,
    ffi.Pointer<ffi.Char> v_string,
  ) {
    return _g_value_set_string_take_ownership(
      value,
      v_string,
    );
  }

  late final _g_value_set_string_take_ownershipPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<GValue>,
              ffi.Pointer<ffi.Char>)>>('g_value_set_string_take_ownership');
  late final _g_value_set_string_take_ownership =
      _g_value_set_string_take_ownershipPtr.asFunction<
          void Function(ffi.Pointer<GValue>, ffi.Pointer<ffi.Char>)>();

  ffi.Pointer<GtkSettings> gtk_settings_get_default() {
    return _gtk_settings_get_default();
  }

  late final _gtk_settings_get_defaultPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<GtkSettings> Function()>>(
          'gtk_settings_get_default');
  late final _gtk_settings_get_default = _gtk_settings_get_defaultPtr
      .asFunction<ffi.Pointer<GtkSettings> Function()>();

  void gtk_settings_reset_property(
    ffi.Pointer<GtkSettings> settings,
    ffi.Pointer<ffi.Char> name,
  ) {
    return _gtk_settings_reset_property(
      settings,
      name,
    );
  }

  late final _gtk_settings_reset_propertyPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<GtkSettings>,
              ffi.Pointer<ffi.Char>)>>('gtk_settings_reset_property');
  late final _gtk_settings_reset_property =
      _gtk_settings_reset_propertyPtr.asFunction<
          void Function(ffi.Pointer<GtkSettings>, ffi.Pointer<ffi.Char>)>();
}

/// GValue:
///
/// An opaque structure used to hold different types of values.
///
/// The data within the structure has protected scope: it is accessible only
/// to functions within a #GTypeValueTable structure, or implementations of
/// the g_value_*() API. That is, code portions which implement new fundamental
/// types.
///
/// #GValue users cannot make any assumptions about how data is stored
/// within the 2 element @data union, and the @g_type member should
/// only be accessed through the G_VALUE_TYPE() macro.
class _GValue extends ffi.Struct {
  @ffi.UnsignedLong()
  external int g_type;

  @ffi.Array.multi([2])
  external ffi.Array<UnnamedUnion1> data;
}

class UnnamedUnion1 extends ffi.Union {
  @ffi.Int()
  external int v_int;

  @ffi.UnsignedInt()
  external int v_uint;

  @ffi.Long()
  external int v_long;

  @ffi.UnsignedLong()
  external int v_ulong;

  @ffi.Long()
  external int v_int64;

  @ffi.UnsignedLong()
  external int v_uint64;

  @ffi.Float()
  external double v_float;

  @ffi.Double()
  external double v_double;

  external ffi.Pointer<ffi.Void> v_pointer;
}

typedef GValue = _GValue;

/// GParamSpec: (ref-func g_param_spec_ref_sink) (unref-func g_param_spec_unref) (set-value-func g_value_set_param) (get-value-func g_value_get_param)
/// @g_type_instance: private #GTypeInstance portion
/// @name: name of this parameter: always an interned string
/// @flags: #GParamFlags flags for this parameter
/// @value_type: the #GValue type for this parameter
/// @owner_type: #GType type that uses (introduces) this parameter
///
/// All other fields of the GParamSpec struct are private and
/// should not be used directly.
class _GParamSpec extends ffi.Struct {
  external _GTypeInstance g_type_instance;

  external ffi.Pointer<ffi.Char> name;

  @ffi.Int32()
  external int flags;

  @ffi.UnsignedLong()
  external int value_type;

  @ffi.UnsignedLong()
  external int owner_type;

  external ffi.Pointer<ffi.Char> _nick;

  external ffi.Pointer<ffi.Char> _blurb;

  external ffi.Pointer<_GData> qdata;

  @ffi.UnsignedInt()
  external int ref_count;

  @ffi.UnsignedInt()
  external int param_id;
}

/// GTypeInstance:
///
/// An opaque structure used as the base of all type instances.
class _GTypeInstance extends ffi.Struct {
  external ffi.Pointer<_GTypeClass> g_class;
}

/// GTypeClass:
///
/// An opaque structure used as the base of all classes.
class _GTypeClass extends ffi.Struct {
  @ffi.UnsignedLong()
  external int g_type;
}

/// GParamFlags:
/// @G_PARAM_READABLE: the parameter is readable
/// @G_PARAM_WRITABLE: the parameter is writable
/// @G_PARAM_READWRITE: alias for %G_PARAM_READABLE | %G_PARAM_WRITABLE
/// @G_PARAM_CONSTRUCT: the parameter will be set upon object construction
/// @G_PARAM_CONSTRUCT_ONLY: the parameter can only be set upon object construction
/// @G_PARAM_LAX_VALIDATION: upon parameter conversion (see g_param_value_convert())
/// strict validation is not required
/// @G_PARAM_STATIC_NAME: the string used as name when constructing the
/// parameter is guaranteed to remain valid and
/// unmodified for the lifetime of the parameter.
/// Since 2.8
/// @G_PARAM_STATIC_NICK: the string used as nick when constructing the
/// parameter is guaranteed to remain valid and
/// unmmodified for the lifetime of the parameter.
/// Since 2.8
/// @G_PARAM_STATIC_BLURB: the string used as blurb when constructing the
/// parameter is guaranteed to remain valid and
/// unmodified for the lifetime of the parameter.
/// Since 2.8
/// @G_PARAM_EXPLICIT_NOTIFY: calls to g_object_set_property() for this
/// property will not automatically result in a "notify" signal being
/// emitted: the implementation must call g_object_notify() themselves
/// in case the property actually changes.  Since: 2.42.
/// @G_PARAM_PRIVATE: internal
/// @G_PARAM_DEPRECATED: the parameter is deprecated and will be removed
/// in a future version. A warning will be generated if it is used
/// while running with G_ENABLE_DIAGNOSTIC=1.
/// Since 2.26
///
/// Through the #GParamFlags flag values, certain aspects of parameters
/// can be configured.
///
/// See also: %G_PARAM_STATIC_STRINGS
abstract class GParamFlags {
  static const int G_PARAM_READABLE = 1;
  static const int G_PARAM_WRITABLE = 2;
  static const int G_PARAM_READWRITE = 3;
  static const int G_PARAM_CONSTRUCT = 4;
  static const int G_PARAM_CONSTRUCT_ONLY = 8;
  static const int G_PARAM_LAX_VALIDATION = 16;
  static const int G_PARAM_STATIC_NAME = 32;
  static const int G_PARAM_PRIVATE = 32;
  static const int G_PARAM_STATIC_NICK = 64;
  static const int G_PARAM_STATIC_BLURB = 128;
  static const int G_PARAM_EXPLICIT_NOTIFY = 1073741824;
  static const int G_PARAM_DEPRECATED = -2147483648;
}

class _GData extends ffi.Opaque {}

/// GObject:
///
/// The base object type.
///
/// All the fields in the `GObject` structure are private to the implementation
/// and should never be accessed directly.
///
/// Since GLib 2.72, all #GObjects are guaranteed to be aligned to at least the
/// alignment of the largest basic GLib type (typically this is #guint64 or
/// #gdouble). If you need larger alignment for an element in a #GObject, you
/// should allocate it on the heap (aligned), or arrange for your #GObject to be
/// appropriately padded. This guarantee applies to the #GObject (or derived)
/// struct, the #GObjectClass (or derived) struct, and any private data allocated
/// by G_ADD_PRIVATE().
class _GObject extends ffi.Struct {
  external _GTypeInstance g_type_instance;

  @ffi.UnsignedInt()
  external int ref_count;

  external ffi.Pointer<_GData> qdata;
}

typedef GObject = _GObject;

class _GVariant extends ffi.Opaque {}

class _GtkSettings extends ffi.Struct {
  external GObject parent_instance;

  external ffi.Pointer<_GtkSettingsPrivate> priv;
}

class _GtkSettingsPrivate extends ffi.Opaque {}

typedef GtkSettings = _GtkSettings;

const int G_TYPE_FUNDAMENTAL_MAX = 1020;

const int G_TYPE_INVALID = 0;

const int G_TYPE_NONE = 4;

const int G_TYPE_INTERFACE = 8;

const int G_TYPE_CHAR = 12;

const int G_TYPE_UCHAR = 16;

const int G_TYPE_BOOLEAN = 20;

const int G_TYPE_INT = 24;

const int G_TYPE_UINT = 28;

const int G_TYPE_LONG = 32;

const int G_TYPE_ULONG = 36;

const int G_TYPE_INT64 = 40;

const int G_TYPE_UINT64 = 44;

const int G_TYPE_ENUM = 48;

const int G_TYPE_FLAGS = 52;

const int G_TYPE_FLOAT = 56;

const int G_TYPE_DOUBLE = 60;

const int G_TYPE_STRING = 64;

const int G_TYPE_POINTER = 68;

const int G_TYPE_BOXED = 72;

const int G_TYPE_PARAM = 76;

const int G_TYPE_OBJECT = 80;

const int G_TYPE_VARIANT = 84;

const int G_TYPE_FUNDAMENTAL_SHIFT = 2;

const int G_TYPE_RESERVED_GLIB_FIRST = 22;

const int G_TYPE_RESERVED_GLIB_LAST = 31;

const int G_TYPE_RESERVED_BSE_FIRST = 32;

const int G_TYPE_RESERVED_BSE_LAST = 48;

const int G_TYPE_RESERVED_USER_FIRST = 49;

const int G_TYPE_FLAG_RESERVED_ID_BIT = 1;