package mui.material;

import js.html.InputElement;

import mui.Color;
import mui.material.button.IconButtonEdge;
import mui.material.checkbox.CheckedStatus;
import mui.material.checkbox.SwitchClassKey;
import mui.material.checkbox.SwitchSize;
import mui.material.input.InputType;
import mui.material.styles.Classes;

typedef SwitchProps = ForcedOverride<StandardDOMAttributes, {
	@:optional var children:Noise;
	@:optional var checked:CheckedStatus;
	@:optional var checkedIcon:ReactFragment;
	@:optional var classes:Record<SwitchClassKey>;
	@:optional var color:ColorDPS;
	@:optional var disabled:Bool;
	@:optional var disableRipple:Bool;
	@:optional var edge:IconButtonEdge;
	@:optional var icon:ReactFragment;
	@:optional var id:String;
	@:optional var inputProps:{}; // TODO
	@:optional var inputRef:ReactRef<InputElement>;
	@:optional var onChange:HandlerOrVoid<Event->Bool->Void>;
	@:optional var required:Bool;
	@:optional var size:SwitchSize;
	@:optional var type:InputType;
	@:optional var value:String;
}>;

@:jsRequire('@mui/material', 'Switch')
extern class Switch extends ReactComponentOfProps<SwitchProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<SwitchClassKey>
		return SwitchStyles.styles(theme);
}

@:jsRequire('@mui/material/Switch/Switch.js')
extern class SwitchStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<SwitchClassKey>;
}
