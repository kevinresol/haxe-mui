package mui.material;

import mui.material.list.ListItemIconClassKey;
import mui.material.styles.Classes;

typedef ListItemIconProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<ListItemIconClassKey>;
}

@:jsRequire('@mui/material', 'ListItemIcon')
extern class ListItemIcon extends ReactComponentOfProps<ListItemIconProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ListItemIconClassKey>
		return ListItemIconStyles.styles(theme);
}

@:jsRequire('@mui/material/ListItemIcon/ListItemIcon.js')
extern class ListItemIconStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ListItemIconClassKey>;
}
