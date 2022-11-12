package mui.material;

import mui.material.list.ListClassKey;
import mui.material.styles.Classes;

typedef ListProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ListClassKey>;
	@:optional var component:ReactType;
	@:optional var dense:Bool;
	@:optional var disablePadding:Bool;
	@:optional var subheader:ReactFragment;
}

@:jsRequire('@mui/material', 'List')
extern class List extends ReactComponentOfProps<ListProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<ListClassKey>
		return ListStyles.styles;
}

@:jsRequire('@mui/material/List/List.js')
extern class ListStyles {
	static var styles:ClassesDef<ListClassKey>;
}
