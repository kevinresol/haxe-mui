package mui.material;

import mui.material.table.TableSortDirection;
import mui.material.table.TableSortLabelClassKey;
import mui.material.styles.Classes;

typedef TableSortLabelProps = {
	> StandardDOMAttributes,

	@:optional var active:Bool;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<TableSortLabelClassKey>;
	@:optional var direction:TableSortDirection;
	@:optional var hideSortIcon:Bool;
	@:optional var IconComponent:ReactType;
}

@:jsRequire('@mui/material', 'TableSortLabel')
extern class TableSortLabel extends ReactComponentOfProps<TableSortLabelProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<TableSortLabelClassKey>
		return TableSortLabelStyles.styles(theme);
}

@:jsRequire('@mui/material/TableSortLabel/TableSortLabel.js')
extern class TableSortLabelStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<TableSortLabelClassKey>;
}
