package mui.material;

import mui.material.table.TableFooterClassKey;
import mui.material.styles.Classes;

typedef TableFooterProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<TableFooterClassKey>;
	@:optional var component:ReactType;
}

@:jsRequire('@mui/material', 'TableFooter')
extern class TableFooter extends ReactComponentOfProps<TableFooterProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<TableFooterClassKey>
		return TableFooterStyles.styles;
}

@:jsRequire('@mui/material/TableFooter/TableFooter.js')
extern class TableFooterStyles {
	static var styles:ClassesDef<TableFooterClassKey>;
}
