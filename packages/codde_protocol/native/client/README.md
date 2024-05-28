# CODDE Protocol

[![actions status](https://img.shields.io/github/actions/workflow/status/PyO3/pyo3/ci.yml?branch=main&logo=github&style=)](https://github.com/codde-pi/codde_protocol/actions)
[![crates.io](https://img.shields.io/crates/v/pyo3?logo=rust)](https://crates.io/crates/codde_protocol)
[![pub.dev](https://img.shields.io/pub/v/flutter_rust_bridge.svg?include_prereleases&color=blue)](https://pub.dev/packages/codde_protocol)
[![pypi.org](https://img.shields.io/pypi/v/maturin.svg?logo=python&style=flat-square)](https://pypi.org/project/codde_protocol)

Multi Communication protocol in heart of the C.O.D.D.E. Pi framework.

This Project is written in Rust, enabling fast serializing/deserializing and data processing.
Client side is ported for Dart/Flutter applications, and server side has been translated in python.

<a href="https://www.buymeacoffee.com/wddm" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/default-orange.png" alt="Buy Me A Coffee" height="41" width="174"></a>

CODDE Protocol integrates data generated by CODDE Pi App widgets, and received by embedded systems. See https://codde-pi.com to stay tuned about new widgets integration.

## Show me the code

With one code structure and a dozen of lines, you can receive data from socket, bluetooth of UART com. Just need a port address and registered actions on data is received :

```python

import codde_protocol
import time

server = CoddePiServer.use_socket('localhost:12345')

def action(*args):
    widget: ToggleButton = args[0]
    print("value received : ", widget.value)
    server.callback(1, ServerStatus.Idle, ConfirmResult(True))

if __name__ == "__main__":
    print('open server...')
    server.open()
    server.on(1, "ToggleButton", action)
    # server.callback(1, cp.ServerStatus.Idle, cp.ConfirmResult(True))
    server.serve()
    time.sleep(2)
    server.close()

```

## Roadmap

Protocols:

- [x] WebSocket
- [ ] Bluetooth
- [ ] UART
- [ ] HTTP