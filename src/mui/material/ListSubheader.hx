package mui.material;

import mui.Color;
import mui.material.list.ListSubheaderClassKey;
import mui.material.styles.Classes;

typedef ListSubheaderProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ListSubheaderClassKey>;
	@:optional var color:ColorDPI;
	@:optional var component:ReactType;
	@:optional var disableGutters:Bool;
	@:optional var disableSticky:Bool;
	@:optional var inset:Bool;
}

@:jsRequire('@mui/material', 'ListSubheader')
extern class ListSubheader extends ReactComponentOfProps<ListSubheaderProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ListSubheaderClassKey>
		return ListSubheaderStyles.styles(theme);
}

@:jsRequire('@mui/material/ListSubheader/ListSubheader.js')
extern class ListSubheaderStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ListSubheaderClassKey>;
}
