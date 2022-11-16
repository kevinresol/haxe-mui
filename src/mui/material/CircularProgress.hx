package mui.material;

import mui.Color;
import mui.material.progress.CircularProgressClassKey;
import mui.material.progress.CircularProgressSize;
import mui.material.progress.CircularProgressVariant;
import mui.material.styles.Classes;

typedef CircularProgressProps = {
	> StandardDOMAttributes,

	@:optional var children:Noise;
	@:optional var classes:Record<CircularProgressClassKey>;
	@:optional var color:ColorPSI;
	@:optional var disableShrink:Bool;
	@:optional var size:CircularProgressSize;
	@:optional var thickness:Float;
	@:optional var value:Float;
	@:optional var variant:CircularProgressVariant;
	@:optional var sx:SxProps<Any>;
}

@:jsRequire('@mui/material', 'CircularProgress')
extern class CircularProgress extends ReactComponentOfProps<CircularProgressProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<CircularProgressClassKey>
		return CircularProgressStyles.styles(theme);
}

@:jsRequire('@mui/material/CircularProgress/CircularProgress.js')
extern class CircularProgressStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<CircularProgressClassKey>;
}
