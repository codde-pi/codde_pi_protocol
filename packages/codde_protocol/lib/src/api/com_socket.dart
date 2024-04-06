// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.28.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'base/error.dart';
import 'base/frame.dart';
import 'base/widget_registry.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::rust_async::RwLock<ComSocketClient>>
@sealed
class ComSocketClient extends RustOpaque {
  ComSocketClient.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  ComSocketClient.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_ComSocketClient,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_ComSocketClient,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_ComSocketClientPtr,
  );

  Future<void> connect({dynamic hint}) =>
      RustLib.instance.api.comSocketClientConnect(
        that: this,
      );

  Future<void> disconnect({dynamic hint}) =>
      RustLib.instance.api.comSocketClientDisconnect(
        that: this,
      );

  Future<bool> isConnected({dynamic hint}) =>
      RustLib.instance.api.comSocketClientIsConnected(
        that: this,
      );

  factory ComSocketClient({required String address, dynamic hint}) =>
      RustLib.instance.api.comSocketClientNew(address: address, hint: hint);

  Future<ResultFrame?> receive({dynamic hint}) =>
      RustLib.instance.api.comSocketClientReceive(
        that: this,
      );

  Future<ResultFrame?> request({required Frame data, dynamic hint}) =>
      RustLib.instance.api.comSocketClientRequest(
        that: this,
        data: data,
      );

  Future<void> send({required Frame data, dynamic hint}) =>
      RustLib.instance.api.comSocketClientSend(
        that: this,
        data: data,
      );
}