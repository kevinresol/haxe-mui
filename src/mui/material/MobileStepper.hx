package mui.material;

import mui.material.LinearProgress.LinearProgressProps;
import mui.material.Paper.PaperProps;
import mui.material.stepper.MobileStepperClassKey;
import mui.material.stepper.MobileStepperPosition;
import mui.material.stepper.MobileStepperVariant;
import mui.material.styles.Classes;

typedef MobileStepperProps = ForcedOverride<PaperProps, {
	var steps:Int;
	@:optional var activeStep:Int;
	@:optional var backButton:ReactFragment;
	@:optional var classes:Record<MobileStepperClassKey>;
	@:optional var LinearProgressProps:Partial<LinearProgressProps>;
	@:optional var nextButton:ReactFragment;
	@:optional var position:MobileStepperPosition;
	@:optional var variant:MobileStepperVariant;
}>;

@:jsRequire('@mui/material', 'MobileStepper')
extern class MobileStepper extends ReactComponentOfProps<MobileStepperProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<MobileStepperClassKey>
		return MobileStepperStyles.styles(theme);
}

@:jsRequire('@mui/material/MobileStepper/MobileStepper.js')
extern class MobileStepperStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<MobileStepperClassKey>;
}
