package mui.material;

import mui.Color;
import mui.material.progress.LinearProgressClassKey;
import mui.material.progress.LinearProgressVariant;
import mui.material.styles.Classes;

typedef LinearProgressProps = {
	> StandardDOMAttributes,

	@:optional var children:Noise;
	@:optional var classes:Record<LinearProgressClassKey>;
	@:optional var color:ColorPS;
	@:optional var value:Float;
	@:optional var valueBuffer:Float;
	@:optional var variant:LinearProgressVariant;
}

@:jsRequire('@mui/material', 'LinearProgress')
extern class LinearProgress extends ReactComponentOfProps<LinearProgressProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<LinearProgressClassKey>
		return LinearProgressStyles.styles(theme);
}

@:jsRequire('@mui/material/LinearProgress/LinearProgress.js')
extern class LinearProgressStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<LinearProgressClassKey>;
}
