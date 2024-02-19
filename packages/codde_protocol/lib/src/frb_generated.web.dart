// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.24.

// ignore_for_file: unused_import, unused_element, unnecessary_import, duplicate_ignore, invalid_use_of_internal_member, annotate_overrides, non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_const_literals_to_create_immutables, unused_field

import 'api/models/frame.dart';
import 'api/models/server.dart';
import 'api/models/widget_registry.dart';
import 'api/protocols/client/codde_pi_client.dart';
import 'api/protocols/client/com_socket.dart';
import 'api/protocols/server/codde_pi_server.dart';
import 'api/protocols/server/com_socket.dart';
import 'dart:async';
import 'dart:convert';
import 'frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated_web.dart';

abstract class RustLibApiImplPlatform extends BaseApiImpl<RustLibWire> {
  RustLibApiImplPlatform({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_ComSocketClientPtr => wire
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketClient;

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_ComSocketServerPtr => wire
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketServer;

  CrossPlatformFinalizerArg get rust_arc_decrement_strong_count_PyPyAnyPtr => wire
      .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockPyPyAny;

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_WidgetActionPtr => wire
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockWidgetAction;

  CrossPlatformFinalizerArg get rust_arc_decrement_strong_count_StrPtr => wire
      .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockstr;

  CrossPlatformFinalizerArg get rust_arc_decrement_strong_count_U8Ptr => wire
      .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLocku8;

  @protected
  AnyhowException dco_decode_AnyhowException(dynamic raw);

  @protected
  ComSocketClient
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketClient(
          dynamic raw);

  @protected
  ComSocketServer
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketServer(
          dynamic raw);

  @protected
  PyPyAny
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockPyPyAny(
          dynamic raw);

  @protected
  ComSocketClient
      dco_decode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketClient(
          dynamic raw);

  @protected
  ComSocketServer
      dco_decode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketServer(
          dynamic raw);

  @protected
  WidgetAction
      dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockWidgetAction(
          dynamic raw);

  @protected
  Str dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockstr(
      dynamic raw);

  @protected
  U8 dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLocku8(
      dynamic raw);

  @protected
  ComSocketClient
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketClient(
          dynamic raw);

  @protected
  ComSocketServer
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketServer(
          dynamic raw);

  @protected
  PyPyAny
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockPyPyAny(
          dynamic raw);

  @protected
  WidgetAction
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockWidgetAction(
          dynamic raw);

  @protected
  Str dco_decode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockstr(
      dynamic raw);

  @protected
  U8 dco_decode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLocku8(
      dynamic raw);

  @protected
  String dco_decode_String(dynamic raw);

  @protected
  bool dco_decode_bool(dynamic raw);

  @protected
  ConfirmResult dco_decode_box_autoadd_confirm_result(dynamic raw);

  @protected
  Frame dco_decode_box_autoadd_frame(dynamic raw);

  @protected
  ResultBinding dco_decode_box_autoadd_result_binding(dynamic raw);

  @protected
  ResultFrame dco_decode_box_autoadd_result_frame(dynamic raw);

  @protected
  ConfirmResult dco_decode_confirm_result(dynamic raw);

  @protected
  Frame dco_decode_frame(dynamic raw);

  @protected
  int dco_decode_i_32(dynamic raw);

  @protected
  Uint8List dco_decode_list_prim_u_8_strict(dynamic raw);

  @protected
  Frame? dco_decode_opt_box_autoadd_frame(dynamic raw);

  @protected
  ResultFrame? dco_decode_opt_box_autoadd_result_frame(dynamic raw);

  @protected
  (int, String) dco_decode_record_u_8_string(dynamic raw);

  @protected
  ResultBinding dco_decode_result_binding(dynamic raw);

  @protected
  ResultFrame dco_decode_result_frame(dynamic raw);

  @protected
  ResultRegistry dco_decode_result_registry(dynamic raw);

  @protected
  ServerStateError dco_decode_server_state_error(dynamic raw);

  @protected
  ServerStatus dco_decode_server_status(dynamic raw);

  @protected
  int dco_decode_u_8(dynamic raw);

  @protected
  void dco_decode_unit(dynamic raw);

  @protected
  int dco_decode_usize(dynamic raw);

  @protected
  WidgetRegistry dco_decode_widget_registry(dynamic raw);

  @protected
  AnyhowException sse_decode_AnyhowException(SseDeserializer deserializer);

  @protected
  ComSocketClient
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketClient(
          SseDeserializer deserializer);

  @protected
  ComSocketServer
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketServer(
          SseDeserializer deserializer);

  @protected
  PyPyAny
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockPyPyAny(
          SseDeserializer deserializer);

  @protected
  ComSocketClient
      sse_decode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketClient(
          SseDeserializer deserializer);

  @protected
  ComSocketServer
      sse_decode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketServer(
          SseDeserializer deserializer);

  @protected
  WidgetAction
      sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockWidgetAction(
          SseDeserializer deserializer);

  @protected
  Str sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockstr(
      SseDeserializer deserializer);

  @protected
  U8 sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLocku8(
      SseDeserializer deserializer);

  @protected
  ComSocketClient
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketClient(
          SseDeserializer deserializer);

  @protected
  ComSocketServer
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketServer(
          SseDeserializer deserializer);

  @protected
  PyPyAny
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockPyPyAny(
          SseDeserializer deserializer);

  @protected
  WidgetAction
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockWidgetAction(
          SseDeserializer deserializer);

  @protected
  Str sse_decode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockstr(
      SseDeserializer deserializer);

  @protected
  U8 sse_decode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLocku8(
      SseDeserializer deserializer);

  @protected
  String sse_decode_String(SseDeserializer deserializer);

  @protected
  bool sse_decode_bool(SseDeserializer deserializer);

  @protected
  ConfirmResult sse_decode_box_autoadd_confirm_result(
      SseDeserializer deserializer);

  @protected
  Frame sse_decode_box_autoadd_frame(SseDeserializer deserializer);

  @protected
  ResultBinding sse_decode_box_autoadd_result_binding(
      SseDeserializer deserializer);

  @protected
  ResultFrame sse_decode_box_autoadd_result_frame(SseDeserializer deserializer);

  @protected
  ConfirmResult sse_decode_confirm_result(SseDeserializer deserializer);

  @protected
  Frame sse_decode_frame(SseDeserializer deserializer);

  @protected
  int sse_decode_i_32(SseDeserializer deserializer);

  @protected
  Uint8List sse_decode_list_prim_u_8_strict(SseDeserializer deserializer);

  @protected
  Frame? sse_decode_opt_box_autoadd_frame(SseDeserializer deserializer);

  @protected
  ResultFrame? sse_decode_opt_box_autoadd_result_frame(
      SseDeserializer deserializer);

  @protected
  (int, String) sse_decode_record_u_8_string(SseDeserializer deserializer);

  @protected
  ResultBinding sse_decode_result_binding(SseDeserializer deserializer);

  @protected
  ResultFrame sse_decode_result_frame(SseDeserializer deserializer);

  @protected
  ResultRegistry sse_decode_result_registry(SseDeserializer deserializer);

  @protected
  ServerStateError sse_decode_server_state_error(SseDeserializer deserializer);

  @protected
  ServerStatus sse_decode_server_status(SseDeserializer deserializer);

  @protected
  int sse_decode_u_8(SseDeserializer deserializer);

  @protected
  void sse_decode_unit(SseDeserializer deserializer);

  @protected
  int sse_decode_usize(SseDeserializer deserializer);

  @protected
  WidgetRegistry sse_decode_widget_registry(SseDeserializer deserializer);

  @protected
  void sse_encode_AnyhowException(
      AnyhowException self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketClient(
          ComSocketClient self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketServer(
          ComSocketServer self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockPyPyAny(
          PyPyAny self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketClient(
          ComSocketClient self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketServer(
          ComSocketServer self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockWidgetAction(
          WidgetAction self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockstr(
          Str self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLocku8(
          U8 self, SseSerializer serializer);

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketClient(
          ComSocketClient self, SseSerializer serializer);

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketServer(
          ComSocketServer self, SseSerializer serializer);

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockPyPyAny(
          PyPyAny self, SseSerializer serializer);

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockWidgetAction(
          WidgetAction self, SseSerializer serializer);

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockstr(
          Str self, SseSerializer serializer);

  @protected
  void sse_encode_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLocku8(
      U8 self, SseSerializer serializer);

  @protected
  void sse_encode_String(String self, SseSerializer serializer);

  @protected
  void sse_encode_bool(bool self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_confirm_result(
      ConfirmResult self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_frame(Frame self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_result_binding(
      ResultBinding self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_result_frame(
      ResultFrame self, SseSerializer serializer);

  @protected
  void sse_encode_confirm_result(ConfirmResult self, SseSerializer serializer);

  @protected
  void sse_encode_frame(Frame self, SseSerializer serializer);

  @protected
  void sse_encode_i_32(int self, SseSerializer serializer);

  @protected
  void sse_encode_list_prim_u_8_strict(
      Uint8List self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_frame(Frame? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_result_frame(
      ResultFrame? self, SseSerializer serializer);

  @protected
  void sse_encode_record_u_8_string(
      (int, String) self, SseSerializer serializer);

  @protected
  void sse_encode_result_binding(ResultBinding self, SseSerializer serializer);

  @protected
  void sse_encode_result_frame(ResultFrame self, SseSerializer serializer);

  @protected
  void sse_encode_result_registry(
      ResultRegistry self, SseSerializer serializer);

  @protected
  void sse_encode_server_state_error(
      ServerStateError self, SseSerializer serializer);

  @protected
  void sse_encode_server_status(ServerStatus self, SseSerializer serializer);

  @protected
  void sse_encode_u_8(int self, SseSerializer serializer);

  @protected
  void sse_encode_unit(void self, SseSerializer serializer);

  @protected
  void sse_encode_usize(int self, SseSerializer serializer);

  @protected
  void sse_encode_widget_registry(
      WidgetRegistry self, SseSerializer serializer);
}

// Section: wire_class

class RustLibWire implements BaseWire {
  RustLibWire.fromExternalLibrary(ExternalLibrary lib);

  void rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketClient(
          dynamic ptr) =>
      wasmModule
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketClient(
              ptr);

  void rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketClient(
          dynamic ptr) =>
      wasmModule
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketClient(
              ptr);

  void rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketServer(
          dynamic ptr) =>
      wasmModule
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketServer(
              ptr);

  void rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketServer(
          dynamic ptr) =>
      wasmModule
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketServer(
              ptr);

  void rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockPyPyAny(
          dynamic ptr) =>
      wasmModule
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockPyPyAny(
              ptr);

  void rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockPyPyAny(
          dynamic ptr) =>
      wasmModule
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockPyPyAny(
              ptr);

  void rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockWidgetAction(
          dynamic ptr) =>
      wasmModule
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockWidgetAction(
              ptr);

  void rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockWidgetAction(
          dynamic ptr) =>
      wasmModule
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockWidgetAction(
              ptr);

  void rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockstr(
          dynamic ptr) =>
      wasmModule
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockstr(
              ptr);

  void rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockstr(
          dynamic ptr) =>
      wasmModule
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockstr(
              ptr);

  void rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLocku8(
          dynamic ptr) =>
      wasmModule
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLocku8(
              ptr);

  void rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLocku8(
          dynamic ptr) =>
      wasmModule
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLocku8(
              ptr);
}

@JS('wasm_bindgen')
external RustLibWasmModule get wasmModule;

@JS()
@anonymous
class RustLibWasmModule implements WasmModule {
  @override
  external Object /* Promise */ call([String? moduleName]);

  @override
  external RustLibWasmModule bind(dynamic thisArg, String moduleName);

  external void
      rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketClient(
          dynamic ptr);

  external void
      rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketClient(
          dynamic ptr);

  external void
      rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketServer(
          dynamic ptr);

  external void
      rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockComSocketServer(
          dynamic ptr);

  external void
      rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockPyPyAny(
          dynamic ptr);

  external void
      rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockPyPyAny(
          dynamic ptr);

  external void
      rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockWidgetAction(
          dynamic ptr);

  external void
      rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockWidgetAction(
          dynamic ptr);

  external void
      rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockstr(
          dynamic ptr);

  external void
      rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLockstr(
          dynamic ptr);

  external void
      rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLocku8(
          dynamic ptr);

  external void
      rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedrust_asyncRwLocku8(
          dynamic ptr);
}
