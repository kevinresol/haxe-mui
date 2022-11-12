package mui.core;

import mui.core.Input.InputProps;
import mui.core.form.FormControlVariant;
import mui.core.input.InputValue;
import mui.core.input.NativeSelectClassKey;
import mui.core.styles.Classes;

typedef NativeSelectProps = ForcedOverride<InputProps, {
	@:optional var children:ReactFragment;
	@:optional var classes:Record<NativeSelectClassKey>;
	@:optional var IconComponent:ReactType;
	@:optional var input:ReactSingleFragment;
	@:optional var variant:FormControlVariant;
}>;

@:jsRequire('@mui/material', 'NativeSelect')
extern class NativeSelect extends ReactComponentOfProps<NativeSelectProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<NativeSelectClassKey>
		return NativeSelectStyles.styles(theme);
}

@:jsRequire('@mui/material/NativeSelect/NativeSelect.js')
extern class NativeSelectStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<NativeSelectClassKey>;
}
