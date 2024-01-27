use std::sync::mpsc::Sender;
use std::{collections::HashMap, thread, time::Duration};

use codde_pi_protocol::models::protocol::Protocol;
use codde_pi_protocol::models::server::{ComServerLegacy, ServerCom};
use codde_pi_protocol::models::widget_registry::*;
use codde_pi_protocol::models::{
    frame::Frame,
    widget_registry::{ToggleButton, Widget, WidgetAction},
};
use codde_pi_protocol::protocols::server::com_socket::ComSocketServer;
use codde_pi_protocol::protocols::server::ServerProtocol;
use codde_pi_protocol::runtime::codde_pi_server::CoddePiServer;
use serde::{Deserialize, Serialize};

fn action_test(data: WidgetRegistry) {
    println!("hello func !");
    let widget = match data {
        WidgetRegistry::Toggle(d) => d,
        _ => panic!("Data error"),
    };
    println!("Value = {}", widget.value);
}

fn main() {
    println!("Hello, world!");
    let f = Frame {
        id: 1,
        data: WidgetRegistry::Toggle(ToggleButton { value: true }),
    };
    // serialize(f);
    end_to_end(f);
    // rmp_serde(f);
}

fn end_to_end(f: Frame) {
    let mut server: ComSocketServer = CoddePiServer::use_socket("localhost:12345");
    server.open();
    server.on(1, f.data.name(), Action { value: action_test });
    let mut sender: ComServerLegacy = server.serve().unwrap();
    sender.close();
    server.close();
}

/* fn serialize(f: Frame) {
    let mut s = flexbuffers::FlexbufferSerializer::new();
    f.serialize(&mut s).unwrap();
    /* self.stream.write_all(s.view());
    self.stream.read_to_end(&mut buf); */
    let mut buf: Vec<u8> = Vec::new();
    // flexbuffers::from_buffer(buf);
    flexbuffers::Reader::get_root(s.view()).unwrap();

    let r = flexbuffers::Reader::get_root(s.view()).unwrap();
    let frame = match Frame::deserialize(r) {
        Ok(fr) => fr,
        Err(e) => panic!("Deserialization error : {}", e),
    };
    assert_eq!(f.id, frame.id);
    println!(
        "values : {}",
        frame
            .data
            .as_any()
            .downcast_ref::<ToggleButton>()
            .unwrap()
            .value
    )
} */

/* fn rmp_serde(f: Frame) {
    let mut buf = Vec::new();
    f.serialize(&mut rmp_serde::encode::Serializer::new(&mut buf))
        .unwrap();
    let inbuf = buf.as_slice();
    let mut deserializer = rmp_serde::decode::Deserializer::new(inbuf);
    let frame = Frame::deserialize(&mut deserializer).unwrap();
    assert_eq!(f.id, frame.id);
    println!(
        "values : {}",
        frame
            .data
            .as_any()
            .downcast_ref::<ToggleButton>()
            .unwrap()
            .value
    )
} */

// fn main() {}
