package mui.material;

import mui.material.common.TransitionDuration;
import mui.material.popover.BackdropClassKey;
import mui.material.styles.Classes;

typedef BackdropProps = {
	> StandardDOMAttributes,

	var open:Bool;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<BackdropClassKey>;
	@:optional var invisible:Bool;
	@:optional var transitionDuration:TimeoutTransitionDuration;
	@:optional var sx:SxProps<Any>;
}

@:jsRequire('@mui/material', 'Backdrop')
extern class Backdrop extends ReactComponentOfProps<BackdropProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<BackdropClassKey>
		return BackdropStyles.styles;
}

@:jsRequire('@mui/material/Backdrop/Backdrop.js')
extern class BackdropStyles {
	static var styles:ClassesDef<BackdropClassKey>;
}
