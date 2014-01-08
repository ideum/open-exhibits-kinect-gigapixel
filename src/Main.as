package 
{
	import com.gestureworks.core.GestureWorks;
	import com.gestureworks.cml.core.CMLParser;
	import com.gestureworks.components.CMLDisplay; CMLDisplay;
	import flash.events.Event;
	import flash.display.StageScaleMode;
	import flash.display.Stage;
	import flash.display.StageAlign;
	
	import com.gestureworks.core.GestureWorksAIR; GestureWorksAIR;

	[SWF(width = "1280", height = "720", backgroundColor = "0x333333", frameRate = "60")]

	public class Main extends GestureWorks
	{
		public function Main():void 
		{
			super();
			fullscreen = true;
			stage.scaleMode = StageScaleMode.NO_SCALE;
			stage.align = StageAlign.TOP_LEFT;
			
			key = "pJmPx9zqkqbs1pKdk5iXraWnrJerj7m4x5SVqaSlkpenoKQ=";
			
			cml = "library/cml/GigapixelElement.cml";
			CMLParser.instance.addEventListener(CMLParser.COMPLETE, cmlInit);
		}
				
		override protected function gestureworksInit():void
 		{
			trace("gestureWorksInit()");			
		}
				
		private function cmlInit(event:Event):void
		{
			trace("cmlInit()");
		}
	}
}