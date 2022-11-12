package mui.material;

import mui.material.stepper.StepClassKey;
import mui.material.styles.Classes;

typedef StepProps = {
	> StandardDOMAttributes,

	@:optional var active:Bool;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<StepClassKey>;
	@:optional var completed:Bool;
	@:optional var disabled:Bool;
}

@:jsRequire('@mui/material', 'Step')
extern class Step extends ReactComponentOfProps<StepProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<StepClassKey>
		return StepStyles.styles;
}

@:jsRequire('@mui/material/Step/Step.js')
extern class StepStyles {
	static var styles:ClassesDef<StepClassKey>;
}
