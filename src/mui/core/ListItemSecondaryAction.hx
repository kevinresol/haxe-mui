package mui.core;

import mui.core.list.ListItemSecondaryActionClassKey;
import mui.core.styles.Classes;

typedef ListItemSecondaryActionProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ListItemSecondaryActionClassKey>;
}

@:jsRequire('@mui/material', 'ListItemSecondaryAction')
extern class ListItemSecondaryAction extends ReactComponentOfProps<ListItemSecondaryActionProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<ListItemSecondaryActionClassKey>
		return ListItemSecondaryActionStyles.styles;
}

@:jsRequire('@mui/material/ListItemSecondaryAction/ListItemSecondaryAction.js')
extern class ListItemSecondaryActionStyles {
	static var styles:ClassesDef<ListItemSecondaryActionClassKey>;
}
