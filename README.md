###### [Usage](#usage) | [Documentation](#commands) | [Contributing](CONTRIBUTING)

> [X][] tool for mouse commands relative to a window.

## Dependencies

- [xdotool][]

## Installation

1. Download the [script](bin/xdotool-mouse-window)
2. Place it on your `$PATH` (`~/bin` is a good choice if it is on your path)
3. Set it to be executable (`chmod +x <file>…`)

## Usage

Move mouse to window center:

```
xdotool-mouse-window move 0.5 0.5
```

Optionally, you can fill the window ID to move to.

Get mouse position:

```
xdotool-mouse-window get
```

```
x: <value>
y: <value>
cx: <value>
cy: <value>
screen: <value>
window: <value>
```

Optionally, you can fill a format, using shell variable syntax.

## Commands

- `get` `[format]`
  - `$x`
  - `$y`
  - `$cx` (coefficient)
  - `$cy` (coefficient)
  - `$screen`
  - `$window`
- `move` `<x>` (0 → 1) `<y>` (0 → 1) `[window]`

[X]: https://x.org
[xdotool]: http://semicomplete.com/projects/xdotool
