Dependencies
------------

- [xdotool][]

Usage
-----

Move mouse to window center:

``` sh
xdotool-mouse-window move 0.5 0.5
```

Get mouse position:

``` sh
eval $(xdotool-mouse-window get --shell)
```

```
X=<value>
Y=<value>
CX=<value>
CY=<value>
SCREEN=<value>
WINDOW=<value>
```

Commands
--------

- `get` `--shell`
  - `x`
  - `y`
  - `cx` (coefficient)
  - `cy` (coefficient)
  - `screen`
  - `window`
- `move` `x` (0 → 1) `y` (0 → 1) `--window <id>`

[xdotool]: http://semicomplete.com/projects/xdotool
