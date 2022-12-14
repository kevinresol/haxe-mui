package mui.lab;

import mui.material.common.BoolOrAuto;
import mui.material.styles.Classes;
import mui.lab.toggle.ToggleButtonGroupClassKey;
import mui.lab.toggle.ToggleButtonSize;

typedef ToggleButtonGroupProps = ForcedOverride<StandardDOMAttributes, {
	var children:ReactFragment;
	@:optional var classes:Record<ToggleButtonGroupClassKey>;
	@:optional var exclusive:Bool;
	@:optional var onChange:HandlerOrVoid<Event->Any->Void>;
	@:optional var size:ToggleButtonSize;
	@:optional var value:Any;
}>;

@:jsRequire('@mui/lab', 'ToggleButtonGroup')
extern class ToggleButtonGroup extends ReactComponentOfProps<ToggleButtonGroupProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ToggleButtonGroupClassKey>
		return ToggleButtonGroupStyles.styles(theme);
}

@:jsRequire('@mui/lab/ToggleButtonGroup/ToggleButtonGroup.js')
extern class ToggleButtonGroupStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ToggleButtonGroupClassKey>;
}
