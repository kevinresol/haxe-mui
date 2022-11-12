package mui.material;

import js.html.InputElement;

import mui.Color;
import mui.material.IconButton.IconButtonProps;
import mui.material.checkbox.CheckedStatus;
import mui.material.input.InputType;
import mui.material.radio.RadioClassKey;
import mui.material.radio.RadioValue;
import mui.material.styles.Classes;

typedef RadioProps = ForcedOverride<IconButtonProps, {
	@:optional var children:Noise;
	@:optional var checked:CheckedStatus;
	@:optional var checkedIcon:ReactFragment;
	@:optional var classes:Record<RadioClassKey>;
	@:optional var color:ColorDPS;
	@:optional var disabled:Bool;
	@:optional var disableRipple:Bool;
	@:optional var icon:ReactFragment;
	@:optional var id:String;
	@:optional var name:String;
	@:optional var inputProps:{}; // TODO
	@:optional var inputRef:ReactRef<InputElement>;
	@:optional var onChange:HandlerOrVoid<Event->Bool->Void>;
	@:optional var required:Bool;
	@:optional var type:InputType;
	@:optional var value:RadioValue;
}>;

@:jsRequire('@mui/material', 'Radio')
extern class Radio extends ReactComponentOfProps<RadioProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<RadioClassKey>
		return RadioStyles.styles(theme);
}

@:jsRequire('@mui/material/Radio/Radio.js')
extern class RadioStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<RadioClassKey>;
}
