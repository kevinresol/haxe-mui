package mui.material;

import mui.material.form.FormLabelClassKey;
import mui.material.form.FormControlMargin;
import mui.material.form.FormControlVariant;
import mui.material.input.InputLabelClassKey;
import mui.material.FormLabel.FormLabelProps;
import mui.material.styles.Classes;

typedef InputLabelProps = ForcedOverride<FormLabelProps, {
	@:optional var classes:Record<InputLabelClassKey>;
	@:optional var disableAnimation:Bool;
	@:optional var FormLabelClasses:Record<FormLabelClassKey>;
	@:optional var margin:FormControlMarginDense;
	@:optional var shrink:Bool;
	@:optional var variant:FormControlVariant;
}>;

@:jsRequire('@mui/material', 'InputLabel')
extern class InputLabel extends ReactComponentOfProps<InputLabelProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<InputLabelClassKey>
		return InputLabelStyles.styles(theme);
}

@:jsRequire('@mui/material/InputLabel/InputLabel.js')
extern class InputLabelStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<InputLabelClassKey>;
}
