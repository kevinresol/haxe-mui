package mui.lab;

import mui.lab.speeddial.SpeedDialActionClassKey;
import mui.material.Fab.FabProps;
import mui.material.Popper.PopperProps;
import mui.material.popper.PopperPlacement;
import mui.material.popper.TooltipClassKey;
import mui.material.styles.Classes;
import react.transition.Transition;

typedef SpeedDialActionProps = {
	> StandardDOMAttributes,

	// SpeedDialAction props
	@:optional var children:Noise;
	@:optional var classes:Record<SpeedDialActionClassKey>;
	@:optional var delay:Int;
	@:optional var FabProps:Partial<FabProps>;
	@:optional var icon:ReactSingleFragment;
	@:optional var TooltipClasses:Record<TooltipClassKey>;
	@:optional var tooltipOpen:Bool;
	@:optional var tooltipPlacement:PopperPlacement;
	@:optional var tooltipTitle:ReactFragment;

	// mui.material.TooltipProps
	@:optional var disableFocusListener:Bool;
	@:optional var disableHoverListener:Bool;
	@:optional var disableTouchListener:Bool;
	@:optional var enterDelay:Int;
	@:optional var enterTouchDelay:Int;
	@:optional var id:String;
	@:optional var interactive:Bool;
	@:optional var leaveDelay:Int;
	@:optional var leaveTouchDelay:Int;
	@:optional var onClose:HandlerOrVoid<ClassicHandler>;
	@:optional var onOpen:HandlerOrVoid<ClassicHandler>;
	@:optional var PopperProps:Partial<PopperProps>;
	@:optional var TransitionComponent:ReactType;
	@:optional var TransitionProps:TransitionProps<Any>;
}

@:jsRequire('@mui/lab', 'SpeedDialAction')
extern class SpeedDialAction extends ReactComponentOfProps<SpeedDialActionProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<SpeedDialActionClassKey>
		return SpeedDialActionStyles.styles(theme);
}

@:jsRequire('@mui/lab/SpeedDialAction/SpeedDialAction.js')
extern class SpeedDialActionStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<SpeedDialActionClassKey>;
}
