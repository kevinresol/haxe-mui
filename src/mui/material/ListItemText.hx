package mui.material;

import mui.material.Typography.TypographyProps;
import mui.material.list.ListItemTextClassKey;
import mui.material.styles.Classes;

typedef ListItemTextProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ListItemTextClassKey>;
	@:optional var disableTypography:Bool;
	@:optional var inset:Bool;
	@:optional var primary:ReactFragment;
	@:optional var primaryTypographyProps:Partial<TypographyProps>;
	@:optional var secondary:ReactFragment;
	@:optional var secondaryTypographyProps:Partial<TypographyProps>;
}

@:jsRequire('@mui/material', 'ListItemText')
extern class ListItemText extends ReactComponentOfProps<ListItemTextProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<ListItemTextClassKey>
		return ListItemTextStyles.styles;
}

@:jsRequire('@mui/material/ListItemText/ListItemText.js')
extern class ListItemTextStyles {
	static var styles:ClassesDef<ListItemTextClassKey>;
}
