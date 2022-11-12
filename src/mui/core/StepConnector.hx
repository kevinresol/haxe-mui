package mui.core;

import mui.core.stepper.StepConnectorClassKey;
import mui.core.styles.Classes;

typedef StepConnectorProps = {
	> StandardDOMAttributes,

	@:optional var children:Noise;
	@:optional var classes:Record<StepConnectorClassKey>;
}

@:jsRequire('@mui/material', 'StepConnector')
extern class StepConnector extends ReactComponentOfProps<StepConnectorProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<StepConnectorClassKey>
		return StepConnectorStyles.styles(theme);
}

@:jsRequire('@mui/material/StepConnector/StepConnector.js')
extern class StepConnectorStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<StepConnectorClassKey>;
}
