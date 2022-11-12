package mui.material;

import mui.material.InputBase.InputBaseProps;
import mui.material.input.FilledInputClassKey;
import mui.material.styles.Classes;

typedef FilledInputProps = ForcedOverride<InputBaseProps, {
	@:optional var children:Noise;
	@:optional var classes:Record<FilledInputClassKey>;
	@:optional var disableUnderline:Bool;
}>;

@:jsRequire('@mui/material', 'FilledInput')
extern class FilledInput extends ReactComponentOfProps<FilledInputProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<FilledInputClassKey>
		return FilledInputStyles.styles(theme);
}

@:jsRequire('@mui/material/FilledInput/FilledInput.js')
extern class FilledInputStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<FilledInputClassKey>;
}
