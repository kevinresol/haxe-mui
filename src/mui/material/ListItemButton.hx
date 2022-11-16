package mui.material;

import mui.material.ButtonBase.ButtonBaseProps;
import mui.material.list.ListItemButtonClassKey;
import mui.material.list.ListAlignItems;
import mui.material.styles.Classes;

typedef ListItemButtonProps = ForcedOverride<ButtonBaseProps, {
	@:optional var alignItems:ListAlignItems;
	@:optional var autoFocus:Bool;
	@:optional var classes:Record<ListItemButtonClassKey>;
	@:optional var component:ReactType;
	@:optional var dense:Bool;
	@:optional var disabled:Bool;
	@:optional var disableGutters:Bool;
	@:optional var divider:Bool;
	@:optional var focusVisibleClassName:String;
	@:optional var selected:Bool;
}>;

@:jsRequire('@mui/material', 'ListItemButton')
extern class ListItemButton extends ReactComponentOfProps<ListItemButtonProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ListItemButtonClassKey>
		return ListItemButtonStyles.styles(theme);
}

@:jsRequire('@mui/material/ListItemButton/ListItemButton.js')
extern class ListItemButtonStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ListItemButtonClassKey>;
}
