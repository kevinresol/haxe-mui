package mui.material;

import mui.material.common.Align;
import mui.material.table.TableSortDirection;
import mui.material.table.TableCellClassKey;
import mui.material.table.TableCellPadding;
import mui.material.table.TableCellVariant;
import mui.material.table.TableSize;
import mui.material.styles.Classes;

typedef TableCellProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<TableCellClassKey>;
	@:optional var align:Align;
	@:optional var component:ReactType;
	@:optional var padding:TableCellPadding;
	@:optional var scope:String;
	@:optional var size:TableSize;
	@:optional var sortDirection:TableSortDirection;
	@:optional var variant:TableCellVariant;

	@:optional var colSpan:Int;
	@:optional var rowSpan:Int;
}

@:jsRequire('@mui/material', 'TableCell')
extern class TableCell extends ReactComponentOfProps<TableCellProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<TableCellClassKey>
		return TableCellStyles.styles(theme);
}

@:jsRequire('@mui/material/TableCell/TableCell.js')
extern class TableCellStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<TableCellClassKey>;
}
