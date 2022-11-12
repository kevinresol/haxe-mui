package mui.material;

import mui.material.grid.GridListTileClassKey;
import mui.material.styles.Classes;

typedef GridListTileProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<GridListTileClassKey>;
	@:optional var cols:Int;
	@:optional var component:ReactType;
	@:optional var rows:Int;
}

@:jsRequire('@mui/material', 'GridListTile')
extern class GridListTile extends ReactComponentOfProps<GridListTileProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<GridListTileClassKey>
		return GridListTileStyles.styles;
}

@:jsRequire('@mui/material/GridListTile/GridListTile.js')
extern class GridListTileStyles {
	static var styles:ClassesDef<GridListTileClassKey>;
}
