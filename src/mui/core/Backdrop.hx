package mui.core;

import mui.core.common.TransitionDuration;
import mui.core.popover.BackdropClassKey;
import mui.core.styles.Classes;

typedef BackdropProps = {
	> StandardDOMAttributes,

	var open:Bool;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<BackdropClassKey>;
	@:optional var invisible:Bool;
	@:optional var transitionDuration:TimeoutTransitionDuration;
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
