package mui.material;

import mui.material.button.ButtonGroupClassKey;
import mui.material.button.ButtonSize;
import mui.material.button.ButtonVariant;
import mui.material.styles.Classes;

typedef ButtonGroupProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:ButtonGroupClassKey;
	@:optional var color:Color;
	@:optional var component:ReactType;
	@:optional var disabled:Bool;
	@:optional var disableFocusRipple:Bool;
	@:optional var disableRipple:Bool;
	@:optional var fullWidth:Bool;
	@:optional var size:ButtonSize;
	@:optional var variant:ButtonVariant;
}

@:jsRequire('@mui/material', 'ButtonGroup')
extern class ButtonGroup extends ReactComponentOfProps<ButtonGroupProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ButtonGroupClassKey>
		return ButtonGroupStyles.styles(theme);
}

@:jsRequire('@mui/material/ButtonGroup/ButtonGroup.js')
extern class ButtonGroupStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ButtonGroupClassKey>;
}
