package mui.material;

import mui.material.table.TableBodyClassKey;
import mui.material.styles.Classes;

typedef TableBodyProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<TableBodyClassKey>;
	@:optional var component:ReactType;
}

@:jsRequire('@mui/material', 'TableBody')
extern class TableBody extends ReactComponentOfProps<TableBodyProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<TableBodyClassKey>
		return TableBodyStyles.styles;
}

@:jsRequire('@mui/material/TableBody/TableBody.js')
extern class TableBodyStyles {
	static var styles:ClassesDef<TableBodyClassKey>;
}
