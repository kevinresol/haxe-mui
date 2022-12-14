package mui.material;

import mui.material.table.TableHeadClassKey;
import mui.material.styles.Classes;

typedef TableHeadProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<TableHeadClassKey>;
	@:optional var component:ReactType;
}

@:jsRequire('@mui/material', 'TableHead')
extern class TableHead extends ReactComponentOfProps<TableHeadProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<TableHeadClassKey>
		return TableHeadStyles.styles;
}

@:jsRequire('@mui/material/TableHead/TableHead.js')
extern class TableHeadStyles {
	static var styles:ClassesDef<TableHeadClassKey>;
}
