package mui.material;

import mui.material.stepper.StepConnectorClassKey;
import mui.material.styles.Classes;

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
