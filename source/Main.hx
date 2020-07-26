package;

import flixel.FlxGame;
import openfl.display.Sprite;

class Main extends Sprite
{
	public static var HTML5_Gamepad:HTML5Gamepad = new HTML5Gamepad();

	public function new()
	{
		super();
		addChild(new FlxGame(650, 440, PlayState));
	}
}
