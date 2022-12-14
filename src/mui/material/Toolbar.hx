package mui.material;

import mui.material.toolbar.ToolbarClassKey;
import mui.material.toolbar.ToolbarVariant;
import mui.material.styles.Classes;

typedef ToolbarProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ToolbarClassKey>;
	@:optional var disableGutters:Bool;
	@:optional var variant:ToolbarVariant;
}

@:jsRequire('@mui/material', 'Toolbar')
extern class Toolbar extends ReactComponentOfProps<ToolbarProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ToolbarClassKey>
		return ToolbarStyles.styles(theme);
}

@:jsRequire('@mui/material/Toolbar/Toolbar.js')
extern class ToolbarStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ToolbarClassKey>;
}
