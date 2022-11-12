package mui.core;

import mui.core.form.FormGroupClassKey;
import mui.core.styles.Classes;

typedef FormGroupProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<FormGroupClassKey>;
	@:optional var row:Bool;
}

@:jsRequire('@mui/material', 'FormGroup')
extern class FormGroup extends ReactComponentOfProps<FormGroupProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<FormGroupClassKey>
		return FormGroupStyles.styles;
}

@:jsRequire('@mui/material/FormGroup/FormGroup.js')
extern class FormGroupStyles {
	static var styles:ClassesDef<FormGroupClassKey>;
}
