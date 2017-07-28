Dependencies
------------

- [xdotool][]
- [Thor][]

Dependencies are handled by the [Gem system][RubyGems].
Just make sure to have [Ruby][] before running `make`.

Installation
------------

To install, just type `make install`.

Usage
-----

Move mouse to window center:

```
xdotool-mouse-window move 0.5 0.5
```

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

Commands
--------

- `get` `--format`
  - `x`
  - `y`
  - `cx` (coefficient)
  - `cy` (coefficient)
  - `screen`
  - `window`
- `move` `x` (0 → 1) `y` (0 → 1) `--window <id>`

[xdotool]: http://semicomplete.com/projects/xdotool
[Ruby]: https://ruby-lang.org
[RubyGems]: https://rubygems.org
[Thor]: http://whatisthor.com
