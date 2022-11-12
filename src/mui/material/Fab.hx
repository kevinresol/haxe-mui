package mui.material;

import mui.material.button.FabClassKey;
import mui.material.button.ButtonSize;
import mui.material.button.FabVariant;
import mui.material.ButtonBase.ButtonBaseProps;
import mui.material.styles.Classes;

typedef FabProps = ForcedOverride<ButtonBaseProps, {
	var children:ReactFragment;
	@:optional var classes:Record<FabClassKey>;
	@:optional var color:Color;
	@:optional var disableFocusRipple:Bool;
	@:optional var href:String;
	@:optional var size:ButtonSize;
	@:optional var variant:FabVariant;
}>;

@:jsRequire('@mui/material', 'Fab')
extern class Fab extends ReactComponentOfProps<FabProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<FabClassKey>
		return FabStyles.styles(theme);
}

@:jsRequire('@mui/material/Fab/Fab.js')
extern class FabStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<FabClassKey>;
}
