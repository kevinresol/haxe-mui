package mui.material;

import css.FlexDirection;
import css.FlexWrap;

import mui.material.grid.GridAlignContent;
import mui.material.grid.GridAlignItems;
import mui.material.grid.GridClassKey;
import mui.material.grid.GridJustifyContent;
import mui.material.grid.GridsNumber;
import mui.material.grid.GridSpacing;
import mui.material.styles.Classes;

typedef GridProps = {
	> StandardDOMAttributes,

	@:optional var alignContent:GridAlignContent;
	@:optional var alignItems:GridAlignItems;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<GridClassKey>;
	@:optional var component:ReactType;
	@:optional var container:Bool;
	@:optional var direction:FlexDirection;
	@:optional var item:Bool;
	@:optional var justify:GridJustifyContent;
	@:optional var lg:GridsNumber;
	@:optional var md:GridsNumber;
	@:optional var sm:GridsNumber;
	@:optional var spacing:GridSpacing;
	@:optional var wrap:FlexWrap;
	@:optional var xl:GridsNumber;
	@:optional var xs:GridsNumber;
	@:optional var zeroMinWidth:Bool;
}

@:jsRequire('@mui/material', 'Grid')
extern class Grid extends ReactComponentOfProps<GridProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<GridClassKey>
		return GridStyles.styles(theme);
}

@:jsRequire('@mui/material/Grid/Grid.js')
extern class GridStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<GridClassKey>;
}
