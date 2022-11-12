package mui.material;

import mui.material.appbar.AppBarClassKey;
import mui.material.common.CSSPosition;
import mui.material.Paper.PaperProps;
import mui.material.styles.Classes;

typedef AppBarProps = ForcedOverride<PaperProps, {
	var children:ReactFragment;
	@:optional var classes:Record<AppBarClassKey>;
	@:optional var color:Color;
	@:optional var position:CSSPosition;
}>;

@:jsRequire('@mui/material', 'AppBar')
extern class AppBar extends ReactComponentOfProps<AppBarProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<AppBarClassKey>
		return AppBarStyles.styles(theme);
}

@:jsRequire('@mui/material/AppBar/AppBar.js')
extern class AppBarStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<AppBarClassKey>;
}
