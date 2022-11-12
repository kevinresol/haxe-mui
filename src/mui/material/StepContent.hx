package mui.material;

import react.transition.Transition;

import mui.material.common.TransitionDuration;
import mui.material.stepper.StepContentClassKey;
import mui.material.styles.Classes;

typedef StepContentProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<StepContentClassKey>;
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDurationOrAuto;
	@:optional var TransitionProps:TransitionProps<Any>;
}

@:jsRequire('@mui/material', 'StepContent')
extern class StepContent extends ReactComponentOfProps<StepContentProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<StepContentClassKey>
		return StepContentStyles.styles(theme);
}

@:jsRequire('@mui/material/StepContent/StepContent.js')
extern class StepContentStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<StepContentClassKey>;
}
