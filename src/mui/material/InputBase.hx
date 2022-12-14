package mui.material;

import js.html.InputElement;
import react.types.StringOrInt;
import react.types.event.SyntheticEvent.ChangeEvent;

import mui.material.form.FormControlMargin;
import mui.material.input.InputBaseClassKey;
import mui.material.input.InputType;
import mui.material.input.InputValue;
import mui.material.styles.Classes;

typedef InputBaseProps = ForcedOverride<StandardDOMAttributes, {
	> InputBaseCommonProps,

	@:optional var classes:Record<InputBaseClassKey>;
	@:optional var endAdornment:ReactFragment;
	@:optional var inputComponent:ReactType;
	@:optional var name:String;
	@:optional var readOnly:Bool;
	@:optional var required:Bool;
	@:optional var startAdornment:ReactFragment;
}>;

typedef InputBaseCommonProps = {
	@:optional var autoComplete:String;
	@:optional var autoFocus:Bool;
	@:optional var children:Noise;
	@:optional var className:String;
	@:optional var defaultValue:InputValue;
	@:optional var disabled:Bool;
	@:optional var error:Bool;
	@:optional var fullWidth:Bool;
	@:optional var id:String;
	@:optional var inputProps:Dynamic;
	@:optional var inputRef:ReactRef<InputElement>;
	@:optional var margin:FormControlMarginNoneDense;
	@:optional var multiline:Bool;
	@:optional var onChange:HandlerOrVoid<ChangeEvent<InputElement>->Void>;
	@:optional var placeholder:String;
	@:optional var rows:StringOrInt;
	@:optional var rowsMax:StringOrInt;
	@:optional var select:Bool;
	@:optional var type:InputType;
	@:optional var value:InputValue;
}

@:jsRequire('@mui/material', 'InputBase')
extern class InputBase extends ReactComponentOfProps<InputBaseProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<InputBaseClassKey>
		return InputBaseStyles.styles(theme);
}

@:jsRequire('@mui/material/InputBase/InputBase.js')
extern class InputBaseStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<InputBaseClassKey>;
}
