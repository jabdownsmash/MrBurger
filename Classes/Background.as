﻿package {	import flash.display.MovieClip;	import flash.display.DisplayObject;	import flash.geom.ColorTransform;	import flash.events.Event;	public class Background extends MovieClip 	{		public function Background(){			addEventListener(Event.ADDED_TO_STAGE, init);		}				public function init(evt:Event){			removeEventListener(Event.ADDED_TO_STAGE, init);			x = stage.stageWidth/2;			y = stage.stageHeight/2;		}	}}