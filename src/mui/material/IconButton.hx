package mui.material;

import mui.material.button.IconButtonClassKey;
import mui.material.button.IconButtonEdge;
import mui.material.button.IconButtonSize;
import mui.material.ButtonBase.ButtonBaseProps;
import mui.material.styles.Classes;

typedef IconButtonProps = ForcedOverride<ButtonBaseProps, {
	@:optional var classes:Record<IconButtonClassKey>;
	@:optional var color:Color;
	@:optional var disableFocusRipple:Bool;
	@:optional var edge:IconButtonEdge;
	@:optional var size:IconButtonSize;
}>;

@:jsRequire('@mui/material', 'IconButton')
extern class IconButton extends ReactComponentOfProps<IconButtonProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<IconButtonClassKey>
		return IconButtonStyles.styles(theme);
}

@:jsRequire('@mui/material/IconButton/IconButton.js')
extern class IconButtonStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<IconButtonClassKey>;
}
