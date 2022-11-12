package mui.material;

import mui.Color;
import mui.material.form.FormControlClassKey;
import mui.material.form.FormControlMargin;
import mui.material.form.FormControlSize;
import mui.material.form.FormControlVariant;
import mui.material.styles.Classes;

typedef FormControlProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<FormControlClassKey>;
	@:optional var color:ColorPS;
	@:optional var component:ReactType;
	@:optional var disabled:Bool;
	@:optional var error:Bool;
	@:optional var fullWidth:Bool;
	@:optional var hiddenLabel:Bool;
	@:optional var margin:FormControlMargin;
	@:optional var required:Bool;
	@:optional var size:FormControlSize;
	@:optional var variant:FormControlVariant;
}

@:jsRequire('@mui/material', 'FormControl')
extern class FormControl extends ReactComponentOfProps<FormControlProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<FormControlClassKey>
		return FormControlStyles.styles;
}

@:jsRequire('@mui/material/FormControl/FormControl.js')
extern class FormControlStyles {
	static var styles:ClassesDef<FormControlClassKey>;
}
