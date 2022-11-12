package mui.lab;

import mui.material.Fab.FabProps;
import mui.material.common.Direction;
import mui.material.common.TransitionDuration;
import mui.material.styles.Classes;
import mui.lab.speeddial.SpeedDialClassKey;
import react.transition.Transition;

typedef SpeedDialProps = {
	> StandardDOMAttributes,

	var ariaLabel:String;
	var open:Bool;
	@:optional var FabProps:Partial<FabProps>;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<SpeedDialClassKey>;
	@:optional var direction:Direction;
	@:optional var hidden:Bool;
	@:optional var icon:ReactSingleFragment;
	@:optional var onClose:HandlerOrVoid<Event->String->Void>;
	@:optional var onOpen:HandlerOrVoid<Event->String->Void>;
	@:optional var openIcon:ReactSingleFragment;
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var TransitionProps:TransitionProps<Any>;
}

@:jsRequire('@mui/lab', 'SpeedDial')
extern class SpeedDial extends ReactComponentOfProps<SpeedDialProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<SpeedDialClassKey>
		return SpeedDialStyles.styles(theme);
}

@:jsRequire('@mui/lab/SpeedDial/SpeedDial.js')
extern class SpeedDialStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<SpeedDialClassKey>;
}
