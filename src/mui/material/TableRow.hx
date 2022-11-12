package mui.material;

import mui.material.table.TableRowClassKey;
import mui.material.styles.Classes;

typedef TableRowProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<TableRowClassKey>;
	@:optional var selected:Bool;
	@:optional var hover:Bool;
	@:optional var component:ReactType;
}

@:jsRequire('@mui/material', 'TableRow')
extern class TableRow extends ReactComponentOfProps<TableRowProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<TableRowClassKey>
		return TableRowStyles.styles(theme);
}

@:jsRequire('@mui/material/TableRow/TableRow.js')
extern class TableRowStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<TableRowClassKey>;
}
