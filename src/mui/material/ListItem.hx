package mui.material;

import mui.material.ButtonBase.ButtonBaseProps;
import mui.material.list.ListItemClassKey;
import mui.material.list.ListAlignItems;
import mui.material.styles.Classes;

typedef ListItemProps = ForcedOverride<ButtonBaseProps, {
	@:optional var alignItems:ListAlignItems;
	@:optional var autoFocus:Bool;
	@:optional var button:Bool;
	@:optional var classes:Record<ListItemClassKey>;
	@:optional var component:ReactType;
	@:optional var ContainerComponent:ReactType;
	@:optional var ContainerProps:Dynamic;
	@:optional var dense:Bool;
	@:optional var disabled:Bool;
	@:optional var disableGutters:Bool;
	@:optional var divider:Bool;
	@:optional var selected:Bool;
}>;

@:jsRequire('@mui/material', 'ListItem')
extern class ListItem extends ReactComponentOfProps<ListItemProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ListItemClassKey>
		return ListItemStyles.styles(theme);
}

@:jsRequire('@mui/material/ListItem/ListItem.js')
extern class ListItemStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ListItemClassKey>;
}
