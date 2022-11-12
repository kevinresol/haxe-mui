package mui.material;

import mui.material.MenuList.MenuListProps;
import mui.material.Popover.PopoverProps;
import mui.material.popover.PopoverClassKey;
import mui.material.menu.MenuClassKey;
import mui.material.menu.MenuVariant;
import mui.material.styles.Classes;

typedef MenuProps = ForcedOverride<PopoverProps, {
	@:optional var classes:Record<MenuClassKey>;
	@:optional var autoFocus:Bool;
	@:optional var disableAutoFocusItem:Bool;
	@:optional var MenuListProps:Partial<MenuListProps>;
	@:optional var PopoverClasses:Record<PopoverClassKey>;
	@:optional var variant:MenuVariant;
}>;

@:jsRequire('@mui/material', 'Menu')
extern class Menu extends ReactComponentOfProps<MenuProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<MenuClassKey>
		return MenuStyles.styles;
}

@:jsRequire('@mui/material/Menu/Menu.js')
extern class MenuStyles {
	static var styles:ClassesDef<MenuClassKey>;
}
