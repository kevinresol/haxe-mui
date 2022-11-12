package mui.material;

import mui.material.StepIcon.StepIconProps;
import mui.material.stepper.StepLabelClassKey;
import mui.material.styles.Classes;

typedef StepLabelProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<StepLabelClassKey>;
	@:optional var disabled:Bool;
	@:optional var error:Bool;
	@:optional var icon:ReactFragment;
	@:optional var optional:ReactFragment;
	@:optional var StepIconComponent:ReactType;
	@:optional var StepIconProps:Partial<StepIconProps>;
}

@:jsRequire('@mui/material', 'StepLabel')
extern class StepLabel extends ReactComponentOfProps<StepLabelProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<StepLabelClassKey>
		return StepLabelStyles.styles(theme);
}

@:jsRequire('@mui/material/StepLabel/StepLabel.js')
extern class StepLabelStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<StepLabelClassKey>;
}
