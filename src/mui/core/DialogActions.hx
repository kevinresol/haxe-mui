package mui.core;

import mui.core.dialog.DialogActionsClassKey;
import mui.core.styles.Classes;

typedef DialogActionsProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<DialogActionsClassKey>;
	@:optional var disableSpacing:Bool;
}

@:jsRequire('@mui/material', 'DialogActions')
extern class DialogActions extends ReactComponentOfProps<DialogActionsProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<DialogActionsClassKey>
		return DialogActionsStyles.styles;
}

@:jsRequire('@mui/material/DialogActions/DialogActions.js')
extern class DialogActionsStyles {
	static var styles:ClassesDef<DialogActionsClassKey>;
}
