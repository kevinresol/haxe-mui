package mui.core;

import mui.core.input.InputAdornmentClassKey;
import mui.core.input.InputAdornmentPosition;
import mui.core.form.FormControlVariant;
import mui.core.styles.Classes;

typedef InputAdornmentProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<InputAdornmentClassKey>;
	@:optional var component:ReactType;
	@:optional var disablePointerEvents:Bool;
	@:optional var disableTypography:Bool;
	@:optional var position:InputAdornmentPosition;
	@:optional var variant:FormControlVariant;
}

@:jsRequire('@mui/material', 'InputAdornment')
extern class InputAdornment extends ReactComponentOfProps<InputAdornmentProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<InputAdornmentClassKey>
		return InputAdornmentStyles.styles;
}

@:jsRequire('@mui/material/InputAdornment/InputAdornment.js')
extern class InputAdornmentStyles {
	static var styles:ClassesDef<InputAdornmentClassKey>;
}
