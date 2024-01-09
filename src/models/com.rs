use super::{frame::Frame, widget_action::WidgetAction};

// TODO: ideally, client and server sides should have different trait,
// since these abstract methods correspond to client naming and not server.
// For server side, replace [connect] by `start` or `open`, and [disconnect] by `stop`, `close` or `shutdown`
pub trait Com {
    fn new(self) -> Box<dyn ComNotConnected>;
}

pub trait ComNotConnected {
    fn connect(self) -> Box<dyn ComConnected>;
}

pub trait ComConnected {
    fn on(&self, action: WidgetAction);

    fn send(&self, data: Frame);

    fn receive(&self) -> Frame;

    fn disconnect(self) -> Box<dyn ComNotConnected>;
}
