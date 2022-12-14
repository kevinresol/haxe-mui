package mui.material;

import mui.material.common.Position;
import mui.material.grid.GridListTileBarClassKey;
import mui.material.styles.Classes;

typedef GridListTileBarProps = ForcedOverride<StandardDOMAttributes, {
	@:optional var children:Noise;
	@:optional var classes:Record<GridListTileBarClassKey>;
	@:optional var actionIcon:ReactFragment;
	@:optional var actionPosition:LeftOrRight;
	@:optional var subtitle:ReactFragment;
	@:optional var title:ReactFragment;
	@:optional var titlePosition:TopOrBottom;
}>;

@:jsRequire('@mui/material', 'GridListTileBar')
extern class GridListTileBar extends ReactComponentOfProps<GridListTileBarProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<GridListTileBarClassKey>
		return GridListTileBarStyles.styles(theme);
}

@:jsRequire('@mui/material/GridListTileBar/GridListTileBar.js')
extern class GridListTileBarStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<GridListTileBarClassKey>;
}
