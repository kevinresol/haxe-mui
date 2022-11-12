package mui.material;

import mui.material.stepper.StepButtonClassKey;
import mui.material.styles.Classes;

typedef StepButtonProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<StepButtonClassKey>;
	@:optional var icon:ReactFragment;
	@:optional var optional:ReactFragment;
}

@:jsRequire('@mui/material', 'StepButton')
extern class StepButton extends ReactComponentOfProps<StepButtonProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<StepButtonClassKey>
		return StepButtonStyles.styles;
}

@:jsRequire('@mui/material/StepButton/StepButton.js')
extern class StepButtonStyles {
	static var styles:ClassesDef<StepButtonClassKey>;
}
