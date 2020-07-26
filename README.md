## A class to support gamepads in HTML5 with Flixel/OpenFL

_Because the original implementation causes many problems (at least on Linux)._

This version uses raw HTML5 events to handle gamepads. It's more primitive than the one in Flixel/OpenFL but at least works.

### Usage

Create a `new HTML5Gamepad()` in your code. I suggest creating it as a static class in your `Main`.

The demo code is based on the original [GamepadTest](https://github.com/HaxeFlixel/flixel-demos/tree/master/Input/GamepadTest).