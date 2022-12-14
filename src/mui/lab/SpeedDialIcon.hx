package mui.lab;

import mui.material.styles.Classes;
import mui.lab.speeddial.SpeedDialIconClassKey;

typedef SpeedDialIconProps = {
	> StandardDOMAttributes,

	@:optional var children:Noise;
	@:optional var icon:ReactSingleFragment;
	@:optional var openIcon:ReactSingleFragment;
	@:optional var classes:Record<SpeedDialIconClassKey>;
}

@:jsRequire('@mui/lab', 'SpeedDialIcon')
extern class SpeedDialIcon extends ReactComponentOfProps<SpeedDialIconProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<SpeedDialIconClassKey>
		return SpeedDialIconStyles.styles(theme);
}

@:jsRequire('@mui/lab/SpeedDialIcon/SpeedDialIcon.js')
extern class SpeedDialIconStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<SpeedDialIconClassKey>;
}
