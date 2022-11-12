package mui.material;

import mui.material.InputBase.InputBaseProps;
import mui.material.input.InputClassKey;
import mui.material.styles.Classes;
import mui.material.styles.Classes;

typedef InputProps = ForcedOverride<InputBaseProps, {
	@:optional var classes:Record<InputClassKey>;
	@:optional var disableUnderline:Bool;
}>;

@:jsRequire('@mui/material', 'Input')
extern class Input extends ReactComponentOfProps<InputProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<InputClassKey>
		return InputStyles.styles(theme);
}

@:jsRequire('@mui/material/Input/Input.js')
extern class InputStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<InputClassKey>;
}
