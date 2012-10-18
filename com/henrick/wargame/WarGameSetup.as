package com.henrick.wargame
{
	import flash.display.Sprite;
	import flash.events.Event;
	
	public class WarGameSetup extends Sprite
	{
		private var _facade:WarGameFacade;
		
		public function WarGameSetup()
		{
			super();
			this.addEventListener(Event.ADDED_TO_STAGE,addedToStageEvent,false,0,true);
		}
		
		
		private function addedToStageEvent(e:Event):void {
			removeEventListener(Event.ADDED_TO_STAGE,addedToStage);
			_facade = new WarGameFacade();
			_facade.setupWarGame(this);
			
		}
	}
}