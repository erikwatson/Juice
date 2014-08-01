package juice;

// javascript stuff
import js.html.Image;

import juice.graphics.Texture;

class Assets
{

	public var textures:Map<String, Texture> = new Map<String, Texture>();

	public function new(){
		
	}

	public function addTexture(name:String, url:String):Void {
		var img:Image = new Image();
		img.src = url;

		var tex:Texture = new Texture(img);

		textures.set(name, tex);
	}
}