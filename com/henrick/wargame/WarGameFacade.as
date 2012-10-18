package com.henrick.wargame
{
	import flash.display.Sprite;
	
	import org.puremvc.as3.multicore.patterns.facade.Facade;
	
	public class WarGameFacade extends Facade
	{
		public static const NAME:String = "WarGameFacade";
		private var _mainStage:Sprite;
		
		public function WarGameFacade(key:String = NAME)
		{
			super(key);
		}
		
		/**
		 * Setups the Main Classes and KickOff PureMVC Process
		 * @param refStage	Sprite	The Main Display Reference
		 * 
		 */	
		
		public function setupWarGame(refStage:Sprite):void {
			_mainStage = refStage;
		}
	}
}