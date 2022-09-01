// ignore_for_file: camel_case_types

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'dlib.dart';

/// Version information for the TensorFlowLite library.
final Pointer<Utf8> Function() tfLiteVersion = tflitelib.lookup<NativeFunction<Pointer<Utf8> Function()>>('TfLiteVersion').asFunction();
 