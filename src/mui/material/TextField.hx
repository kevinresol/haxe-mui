package mui.material;

import mui.material.FormControl.FormControlProps;
import mui.material.FormHelperText.FormHelperTextProps;
import mui.material.Input.InputProps;
import mui.material.InputBase.InputBaseCommonProps;
import mui.material.InputLabel.InputLabelProps;
import mui.material.form.FormControlSize;
import mui.material.form.FormControlVariant;
import mui.material.Select.SelectProps;

typedef TextFieldProps<TData> = ForcedOverride<FormControlProps, {
	> InputBaseCommonProps,

	@:optional var children:Noise;
	@:optional var FormHelperTextProps:Partial<FormHelperTextProps>;
	@:optional var helperText:ReactFragment;
	@:optional var InputLabelProps:Partial<InputLabelProps>;
	@:optional var InputProps:Partial<InputProps>;
	@:optional var label:ReactFragment;
	@:optional var select:Bool;
	@:optional var SelectProps:Partial<SelectProps<TData>>;
	@:optional var size:FormControlSize;
}>;

@:jsRequire('@mui/material', 'TextField')
extern class TextField<TData> extends ReactComponentOfProps<TextFieldProps<TData>> {}
