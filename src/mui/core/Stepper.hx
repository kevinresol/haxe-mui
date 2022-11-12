package mui.core;

import mui.core.Paper.PaperProps;
import mui.core.common.Orientation;
import mui.core.stepper.StepperClassKey;
import mui.core.styles.Classes;

typedef StepperProps = ForcedOverride<PaperProps, {
	var children:ReactFragment;
	@:optional var classes:Record<StepperClassKey>;
	@:optional var activeStep:Int;
	@:optional var alternativeLabel:Bool;
	@:optional var connector:ReactFragment;
	@:optional var nonLinear:Bool;
	@:optional var orientation:Orientation;
}>;

@:jsRequire('@mui/material', 'Stepper')
extern class Stepper extends ReactComponentOfProps<StepperProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<StepperClassKey>
		return StepperStyles.styles;
}

@:jsRequire('@mui/material/Stepper/Stepper.js')
extern class StepperStyles {
	static var styles:ClassesDef<StepperClassKey>;
}
