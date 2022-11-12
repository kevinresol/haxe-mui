package mui.material;

import mui.material.form.FormHelperTextClassKey;
import mui.material.form.FormControlMargin;
import mui.material.form.FormControlVariant;
import mui.material.styles.Classes;

typedef FormHelperTextProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<FormHelperTextClassKey>;
	@:optional var component:ReactType;
	@:optional var disabled:Bool;
	@:optional var error:Bool;
	@:optional var filled:Bool;
	@:optional var focused:Bool;
	@:optional var margin:FormControlMarginDense;
	@:optional var required:Bool;
	@:optional var variant:FormControlVariant;
}

@:jsRequire('@mui/material', 'FormHelperText')
extern class FormHelperText extends ReactComponentOfProps<FormHelperTextProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<FormHelperTextClassKey>
		return FormHelperTextStyles.styles(theme);
}

@:jsRequire('@mui/material/FormHelperText/FormHelperText.js')
extern class FormHelperTextStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<FormHelperTextClassKey>;
}
