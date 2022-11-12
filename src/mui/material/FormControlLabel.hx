package mui.material;

import js.html.InputElement;
import react.types.SyntheticEvent;

import mui.material.checkbox.CheckedStatus;
import mui.material.form.FormControlLabelClassKey;
import mui.material.form.FormLabelPlacement;
import mui.material.styles.Classes;

typedef FormControlLabelProps = ForcedOverride<StandardDOMAttributes, {
	@:optional var children:Noise;
	@:optional var classes:Record<FormControlLabelClassKey>;
	@:optional var checked:CheckedStatus;
	@:optional var control:ReactFragment;
	@:optional var disabled:Bool;
	@:optional var inputRef:ReactRef<InputElement>;
	@:optional var label:ReactFragment;
	@:optional var labelPlacement:FormLabelPlacement;
	@:optional var name:String;
	// Note: second argument will depend on control component
	@:optional var onChange:HandlerOrVoid<ChangeEvent<DOMElement>->Bool->Void>;
	@:optional var value:String;
}>;

@:jsRequire('@mui/material', 'FormControlLabel')
extern class FormControlLabel extends ReactComponentOfProps<FormControlLabelProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<FormControlLabelClassKey>
		return FormControlLabelStyles.styles(theme);
}

@:jsRequire('@mui/material/FormControlLabel/FormControlLabel.js')
extern class FormControlLabelStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<FormControlLabelClassKey>;
}
