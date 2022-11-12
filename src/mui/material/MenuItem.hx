package mui.material;

import mui.material.ListItem.ListItemProps;
import mui.material.menu.MenuItemClassKey;
import mui.material.styles.Classes;

typedef MenuItemProps = ForcedOverride<ListItemProps, {
	@:optional var classes:Record<MenuItemClassKey>;
	@:optional var component:ReactType;
	@:optional var value:Any;
}>;

@:jsRequire('@mui/material', 'MenuItem')
extern class MenuItem extends ReactComponentOfProps<MenuItemProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<MenuItemClassKey>
		return MenuItemStyles.styles(theme);
}

@:jsRequire('@mui/material/MenuItem/MenuItem.js')
extern class MenuItemStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<MenuItemClassKey>;
}
