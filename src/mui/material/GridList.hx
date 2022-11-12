package mui.material;

import mui.material.common.IntOrAuto;
import mui.material.grid.GridListClassKey;
import mui.material.styles.Classes;

typedef GridListProps = ForcedOverride<StandardDOMAttributes, {
	var children:ReactFragment;
	@:optional var classes:Record<GridListClassKey>;
	@:optional var cellHeight:IntOrAuto;
	@:optional var cols:Int;
	@:optional var component:ReactType;
	@:optional var spacing:Int;
}>;

@:jsRequire('@mui/material', 'GridList')
extern class GridList extends ReactComponentOfProps<GridListProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<GridListClassKey>
		return GridListStyles.styles;
}

@:jsRequire('@mui/material/GridList/GridList.js')
extern class GridListStyles {
	static var styles:ClassesDef<GridListClassKey>;
}
