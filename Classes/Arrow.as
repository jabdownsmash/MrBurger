﻿package {	import flash.display.MovieClip;	import flash.events.Event;	public class Arrow extends MovieClip 	{		public function Arrow() 		{			addEventListener(Event.ADDED_TO_STAGE, init);		}				public function init(evt:Event){			removeEventListener(Event.ADDED_TO_STAGE, init);			x = stage.stageWidth-30;			y = stage.stageHeight-this.height-20;		}		}}