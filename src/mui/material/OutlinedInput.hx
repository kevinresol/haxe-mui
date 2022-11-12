package mui.material;

import mui.material.InputBase.InputBaseProps;
import mui.material.input.OutlinedInputClassKey;
import mui.material.styles.Classes;

typedef OutlinedInputProps = ForcedOverride<InputBaseProps, {
	var labelWidth:Int;
	@:optional var children:Noise;
	@:optional var classes:Record<OutlinedInputClassKey>;
	@:optional var notched:Bool;
}>;

@:jsRequire('@mui/material', 'OutlinedInput')
extern class OutlinedInput extends ReactComponentOfProps<OutlinedInputProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<OutlinedInputClassKey>
		return OutlinedInputStyles.styles(theme);
}

@:jsRequire('@mui/material/OutlinedInput/OutlinedInput.js')
extern class OutlinedInputStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<OutlinedInputClassKey>;
}
