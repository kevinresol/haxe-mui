package mui.material;

import mui.material.List.ListProps;
import mui.material.menu.MenuVariant;

typedef MenuListProps = {
	> ListProps,

	@:optional var autoFocus:Bool;
	@:optional var autoFocusItem:Bool;
	@:optional var disableListWrap:Bool;
	@:optional var variant:MenuVariant;
}

@:jsRequire('@mui/material', 'MenuList')
extern class MenuList extends ReactComponentOfProps<MenuListProps> {}
