package mui.material;

import mui.material.card.CardActionAreaClassKey;
import mui.material.ButtonBase.ButtonBaseProps;
import mui.material.styles.Classes;

typedef CardActionAreaProps = ForcedOverride<ButtonBaseProps, {
	@:optional var classes:Record<CardActionAreaClassKey>;
}>;

@:jsRequire('@mui/material', 'CardActionArea')
extern class CardActionArea extends ReactComponentOfProps<CardActionAreaProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<CardActionAreaClassKey>
		return CardActionAreaStyles.styles(theme);
}

@:jsRequire('@mui/material/CardActionArea/CardActionArea.js')
extern class CardActionAreaStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<CardActionAreaClassKey>;
}
