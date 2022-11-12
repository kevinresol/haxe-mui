package mui.material;

import mui.material.stepper.StepIconClassKey;
import mui.material.styles.Classes;

typedef StepIconProps = {
	> StandardDOMAttributes,

	var icon:ReactFragment;
	@:optional var children:Noise;
	@:optional var classes:Record<StepIconClassKey>;
	@:optional var active:Bool;
	@:optional var completed:Bool;
	@:optional var error:Bool;
}

@:jsRequire('@mui/material', 'StepIcon')
extern class StepIcon extends ReactComponentOfProps<StepIconProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<StepIconClassKey>
		return StepIconStyles.styles(theme);
}

@:jsRequire('@mui/material/StepIcon/StepIcon.js')
extern class StepIconStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<StepIconClassKey>;
}
