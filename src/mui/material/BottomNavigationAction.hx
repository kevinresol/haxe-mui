package mui.material;

import mui.material.ButtonBase.ButtonBaseProps;
import mui.material.bottom.BottomNavigationActionClassKey;
import mui.material.styles.Classes;

typedef BottomNavigationActionProps = ForcedOverride<ButtonBaseProps, {
	@:optional var children:Noise;
	@:optional var classes:Record<BottomNavigationActionClassKey>;
	@:optional var icon:ReactFragment;
	@:optional var label:ReactFragment;
	@:optional var showLabel:Bool;
	@:optional var value:Any;
}>;

@:jsRequire('@mui/material', 'BottomNavigationAction')
extern class BottomNavigationAction extends ReactComponentOfProps<BottomNavigationActionProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<BottomNavigationActionClassKey>
		return BottomNavigationActionStyles.styles(theme);
}

@:jsRequire('@mui/material/BottomNavigationAction/BottomNavigationAction.js')
extern class BottomNavigationActionStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<BottomNavigationActionClassKey>;
}
