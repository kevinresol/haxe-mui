package mui.material;

import mui.material.card.CardMediaClassKey;
import mui.material.styles.Classes;

typedef CardMediaProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var component:ReactType;
	@:optional var classes:Record<CardMediaClassKey>;
	@:optional var image:String;
	@:optional var src:String;
}

@:jsRequire('@mui/material', 'CardMedia')
extern class CardMedia extends ReactComponentOfProps<CardMediaProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<CardMediaClassKey>
		return CardMediaStyles.styles;
}

@:jsRequire('@mui/material/CardMedia/CardMedia.js')
extern class CardMediaStyles {
	static var styles:ClassesDef<CardMediaClassKey>;
}
