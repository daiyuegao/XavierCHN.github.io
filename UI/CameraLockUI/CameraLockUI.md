[链接位置](https://github.com/MNoya/Warchasers/tree/master/resource/flash3)

```ActionScript
package  {
	//引用MovieClip类
	import flash.display.MovieClip;
	
	//引用ValveLib类
	import ValveLib.*;
	
	//引用按钮，鼠标事件
	import scaleform.clik.controls.Button;
	import scaleform.clik.events.ButtonEvent;
	import flash.events.MouseEvent;
	import flash.events.Event;
	
	//CameraLock类
	public class CameraLock extends MovieClip {
		  
		  //引擎变量
		  public var gameAPI:Object;
      public var globals:Object;
      public var elementName:String;
		
		//按钮
		public var cameraLockBtn:Button;
		public var cameraLocked:Boolean;
		
		//构造函数
		public function CameraLock() {
			
		}
		
		//引擎构造函数
		public function onLoaded():void{
			
			trace("On Loaded")
			
			//初始锁定视角
			this.lockCamera()
			//添加事件响应
			this.cameraLockBtn.addEventListener(ButtonEvent.CLICK, this.cameraLockToggle);
			
			//监听英雄选择结束事件
			this.gameAPI.SubscribeToGameEvent("hero_picker_hidden", this.OnHeroPickerHidden);
		}
		
		//切换视角锁定状态
		public function cameraLockToggle():void
		{
			//解锁视角
			if(cameraLocked)
			{
				cameraLocked = false;
				Globals.instance.GameInterface.SetConvar("dota_camera_lock", "0");
				this.cameraLockBtn.label = Globals.instance.GameInterface.Translate("#camera_lock_off");
				trace("Camera Unlocked")
			}
			//锁定视角
			else{
				cameraLocked = true;
				Globals.instance.GameInterface.SetConvar("dota_camera_lock", "1");
				this.cameraLockBtn.label = Globals.instance.GameInterface.Translate("#camera_lock_on");
				trace("Camera Locked")
			}
		}
		
		//锁定视角的函数
		public function lockCamera():void
		{
			cameraLocked = true;
			Globals.instance.GameInterface.SetConvar("dota_camera_lock", "1");
			this.cameraLockBtn.label = Globals.instance.GameInterface.Translate("#camera_lock_on");
			trace("Camera Locked")			
		}
	  
	  //在英雄选择结束之后显示本界面
		public function OnHeroPickerHidden(keyValues:Object):void
		{
			this.visible = true;
		}
		
		//重新定义UI比例
		public function onScreenSizeChanged():void{
            this.scaleX = (this.globals.resizeManager.ScreenWidth / 1920);
            this.scaleY = (this.globals.resizeManager.ScreenHeight / 1080);
            x = 0;
            y = 0;
            trace(("fofitemdraft::onScreenSizeChanged stageWidth/Height = " + stage.stageWidth), stage.stageHeight);
            trace(("  stage.width/height = " + stage.width), stage.height);
            trace(("  rm.screenWidth/height = " + this.globals.resizeManager.ScreenWidth), this.globals.resizeManager.ScreenHeight);
        }
	}
	
}
```
