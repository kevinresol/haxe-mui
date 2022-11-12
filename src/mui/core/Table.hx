package mui.core;

import mui.core.table.TableClassKey;
import mui.core.table.TableCellPadding;
import mui.core.table.TableSize;
import mui.core.styles.Classes;

typedef TableProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<TableClassKey>;
	@:optional var component:ReactType;
	@:optional var padding:TableCellPadding;
	@:optional var size:TableSize;
	@:optional var stickyHeader:Bool;
}

@:jsRequire('@mui/material', 'Table')
extern class Table extends ReactComponentOfProps<TableProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<TableClassKey>
		return TableStyles.styles(theme);
}

@:jsRequire('@mui/material/Table/Table.js')
extern class TableStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<TableClassKey>;
}
