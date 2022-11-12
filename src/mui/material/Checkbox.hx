package mui.material;

import js.html.InputElement;

import mui.Color;
import mui.material.IconButton.IconButtonProps;
import mui.material.checkbox.CheckboxClassKey;
import mui.material.checkbox.CheckedStatus;
import mui.material.input.InputType;
import mui.material.styles.Classes;

typedef CheckboxProps = ForcedOverride<IconButtonProps, {
	@:optional var children:Noise;
	@:optional var checked:CheckedStatus;
	@:optional var checkedIcon:ReactFragment;
	@:optional var classes:Record<CheckboxClassKey>;
	@:optional var color:ColorDPS;
	@:optional var disabled:Bool;
	@:optional var disableRipple:Bool;
	@:optional var icon:ReactFragment;
	@:optional var id:String;
	@:optional var indeterminate:Bool;
	@:optional var indeterminateIcon:ReactFragment;
	@:optional var inputProps:{}; // TODO
	@:optional var inputRef:ReactRef<InputElement>;
	@:optional var onChange:HandlerOrVoid<Event->Bool->Void>;
	@:optional var required:Bool;
	@:optional var type:InputType;
	@:optional var value:String;
}>;

@:jsRequire('@mui/material', 'Checkbox')
extern class Checkbox extends ReactComponentOfProps<CheckboxProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<CheckboxClassKey>
		return CheckboxStyles.styles(theme);
}

@:jsRequire('@mui/material/Checkbox/Checkbox.js')
extern class CheckboxStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<CheckboxClassKey>;
}
