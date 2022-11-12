package mui.material;

import mui.material.Drawer.DrawerProps;
import mui.material.common.TransitionDuration;

typedef SwipeableDrawerProps = {
	> DrawerProps,

	var open:Bool;
	var onClose:HandlerOrVoid<ClassicHandler>;
	var onOpen:HandlerOrVoid<ClassicHandler>;
	@:optional var disableBackdropTransition:Bool;
	@:optional var disableDiscovery:Bool;
	@:optional var disableSwipeToOpen:Bool;
	@:optional var hysteresis:Float;
	@:optional var minFlingVelocity:Float;
	@:optional var SwipeAreaProps:Dynamic;
	@:optional var swipeAreaWidth:Int;
	@:optional var transitionDuration:TransitionDuration;
}

@:jsRequire('@mui/material', 'SwipeableDrawer')
extern class SwipeableDrawer extends ReactComponentOfProps<SwipeableDrawerProps> {}
