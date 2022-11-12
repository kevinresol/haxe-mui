package mui.material;

import mui.material.paper.PaperClassKey;
import mui.material.paper.PaperVariant;
import mui.material.styles.Classes;

typedef PaperProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<PaperClassKey>;
	@:optional var component:ReactType;
	@:optional var elevation:Int;
	@:optional var square:Bool;
	@:optional var variant:PaperVariant;
	
}

@:jsRequire('@mui/material', 'Paper')
extern class Paper extends ReactComponentOfProps<PaperProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<PaperClassKey>
		return PaperStyles.styles(theme);
}

@:jsRequire('@mui/material/Paper/Paper.js')
extern class PaperStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<PaperClassKey>;
}
