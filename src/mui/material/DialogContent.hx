package mui.material;

import mui.material.dialog.DialogContentClassKey;
import mui.material.styles.Classes;

typedef DialogContentProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<DialogContentClassKey>;
	@:optional var dividers:Bool;
}

@:jsRequire('@mui/material', 'DialogContent')
extern class DialogContent extends ReactComponentOfProps<DialogContentProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<DialogContentClassKey>
		return DialogContentStyles.styles(theme);
}

@:jsRequire('@mui/material/DialogContent/DialogContent.js')
extern class DialogContentStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<DialogContentClassKey>;
}
