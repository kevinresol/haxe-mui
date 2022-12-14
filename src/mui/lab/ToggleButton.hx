package mui.lab;

import mui.material.ButtonBase.ButtonBaseProps;
import mui.material.styles.Classes;
import mui.lab.toggle.ToggleButtonClassKey;

typedef ToggleButtonProps = ForcedOverride<ButtonBaseProps, {
	var children:ReactFragment;
	var value:Any;
	@:optional var classes:Record<ToggleButtonClassKey>;
	@:optional var disableFocusRipple:Bool;
	@:optional var selected:Bool;
}>;

@:jsRequire('@mui/lab', 'ToggleButton')
extern class ToggleButton extends ReactComponentOfProps<ToggleButtonProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ToggleButtonClassKey>
		return ToggleButtonStyles.styles(theme);
}

@:jsRequire('@mui/lab/ToggleButton/ToggleButton.js')
extern class ToggleButtonStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ToggleButtonClassKey>;
}
