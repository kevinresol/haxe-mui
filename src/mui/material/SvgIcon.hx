package mui.material;

import mui.material.icon.SvgIconClassKey;
import mui.material.icon.SvgIconFontSize;
import mui.material.styles.Classes;

typedef SvgIconProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<SvgIconClassKey>;
	@:optional var color:IconColor;
	@:optional var component:ReactType;
	@:optional var fontSize:SvgIconFontSize;
	@:optional var htmlColor:String;
	@:optional var shapeRendering:String;
	@:optional var titleAccess:String;
	@:optional var viewBox:String;
}

@:jsRequire('@mui/material', 'SvgIcon')
extern class SvgIcon extends ReactComponentOfProps<SvgIconProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<SvgIconClassKey>
		return SvgIconStyles.styles(theme);
}

@:jsRequire('@mui/material/SvgIcon/SvgIcon.js')
extern class SvgIconStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<SvgIconClassKey>;
}
